#![allow(dead_code)]
use hadusos::*;
use hopter_friend::unwind::{ExIdxEntry, ExTabEntry, PersonalityType::*, Prel31};

use std::io::prelude::*;
use std::net::{TcpListener, TcpStream};
use std::time::{Duration, SystemTime};
use std::{fs, thread};

const TIMEOUT_MS: u32 = 30000;
static mut G_SESSION: Option<Session<TcpSerial, SysTimer, 150, 2>> = None;

macro_rules! unwrap_or_return {
    ( $e:expr ) => {
        match $e {
            Ok(x) => x,
            Err(_) => return,
        }
    };
}

#[derive(Debug)]
struct RError;
#[derive(Debug)]
struct WError;

struct SysTimer {
    start: SystemTime,
}
impl Timer for SysTimer {
    fn get_timestamp_ms(&mut self) -> u32 {
        self.start.elapsed().unwrap().as_millis() as u32
    }
}
struct TcpSerial {
    stream: TcpStream,
}

impl Serial for TcpSerial {
    type ReadError = RError;
    type WriteError = WError;
    fn read_byte_with_timeout(
        &mut self,
        timeout_ms: u32,
    ) -> Result<u8, SerialError<Self::ReadError, Self::WriteError>> {
        if self.stream.read_timeout().unwrap() != Some(Duration::from_millis(timeout_ms as u64)) {
            self.stream
                .set_read_timeout(Some(Duration::from_millis(timeout_ms as u64)))
                .unwrap();
        }
        let mut buf = [0u8; 1];

        match self.stream.read_exact(&mut buf) {
            Ok(_) => {}
            Err(_) => {
                return Err(SerialError::ReadError(RError));
            }
        };
        // println!("Read byte: {:02x}", buf[0]);
        Ok(buf[0])
    }
    fn write_byte(
        &mut self,
        byte: u8,
    ) -> Result<(), SerialError<Self::ReadError, Self::WriteError>> {
        self.stream.write_all(&byte.to_le_bytes()).unwrap();
        // println!("Wrote byte: {:02x}", byte);
        Ok(())
    }
}

fn main() {
    eprintln!("Starting Tcp receiver");
    let listener = TcpListener::bind("127.0.0.1:4545").unwrap();

    for stream in listener.incoming() {
        match stream {
            Ok(stream) => {
                thread::spawn(|| {
                    handle_connection(stream);
                });
            }

            Err(e) => {
                println!("Error accepting connection: {}", e);
            }
        }
    }
}

fn new_byte_slice(size: usize) -> Box<[u8]> {
    vec![0; size].into_boxed_slice()
}
unsafe fn any_as_u8_slice<T: Sized>(p: &T) -> &[u8] {
    ::core::slice::from_raw_parts((p as *const T) as *const u8, ::core::mem::size_of::<T>())
}
pub fn print_data(vec: &[u8]) {
    for (i, byte) in vec.iter().enumerate() {
        print!("{:02x} ", byte);
        if i % 16 == 15 {
            println!();
        }
    }
    println!();
}

fn get_section_bytes(sec: &str) -> &'static [u8] {
    let sections = fs::read_to_string("objects/sections.txt").unwrap();

    let mut addr = 0;
    let mut offset = 0;
    let mut size = 0;

    for line in sections.lines() {
        if line.contains(sec) {
            let parts: Vec<&str> = line.split_whitespace().collect();
            addr = u32::from_str_radix(parts[1], 16).unwrap();
            offset = u32::from_str_radix(parts[2], 16).unwrap();
            size = u32::from_str_radix(parts[3], 16).unwrap();
        }
    }
    println!("addr: {:x}, offset: {:x}, size: {:x}", addr, offset, size);
    assert!(addr != 0);
    assert!(offset != 0);
    assert!(size != 0);

    let fd = unsafe {
        libc::open(
            "objects/release.bin\0".as_ptr() as *const i8,
            libc::O_RDONLY,
        )
    };
    let binary_size = get_binary_size();
    let _ = unsafe {
        libc::mmap(
            0x800_0000 as *mut libc::c_void,
            // (offset + size) as libc::size_t,
            binary_size as libc::size_t,
            libc::PROT_READ | libc::PROT_WRITE as libc::c_int,
            libc::MAP_PRIVATE as libc::c_int,
            fd,
            0,
        )
    };
    let _ = unsafe {
        libc::close(fd);
    };

    return unsafe { std::slice::from_raw_parts(addr as *const u8, size as usize) };
}

fn handle_extab() {
    println!("serving extab request");
    let session = unsafe { G_SESSION.as_mut().unwrap() };
    let Ok(size) = session.listen(TIMEOUT_MS) else {
        return;
    };

    let mut data = new_byte_slice(size as usize);
    let Ok(_) = session.receive(&mut data, TIMEOUT_MS) else {
        return;
    };

    let extab_bytes = get_section_bytes(".ARM.extab");
    
    let extab_entry_addr: usize = u32::from_le_bytes(data[0..4].try_into().unwrap()) as usize;
    let extab_start_addr = &extab_bytes[0] as *const u8 as usize;
    let entry_offset = extab_entry_addr - extab_start_addr;

    println!("extab_entry_addr: 0x{:x?}", extab_entry_addr);
    println!("extab_start_addr: 0x{:x?}", extab_start_addr);
    println!("entry_offset: 0x{:x?}", entry_offset);

    let (extab_entry, lsda_slice) =
        ExTabEntry::from_bytes(&extab_bytes, entry_offset as usize).unwrap();

    let bytes = extab_entry.get_unw_instr_iter().get_byte_iter().bytes;
    println!("unw insn iter: {:?}", extab_entry.get_unw_instr_iter());

    // unwind insn iter
    unwrap_or_return!(session.send(bytes, TIMEOUT_MS));

    // lsda slice
    println!("lsda slice size: {:?}", lsda_slice.len());
    // unwrap_or_return!(session.send(lsda_slice, TIMEOUT_MS));
    let result = session.send(lsda_slice, TIMEOUT_MS);
    match result {
        Ok(_) => {}
        Err(e) => {
            println!("Error sending lsda slice {:?}", e);
            return;
        }
    }
    // personality
    let personality = extab_entry.get_personality();
    match personality {
        Compact(p) => {
            let p: u32 = p as u32;
            let mut data: [u8; 5] = [0u8; 5];
            data[0] = 0xAA;
            data[1..5].copy_from_slice(&p.to_le_bytes());
            println!("data: {:?}", data);
            unwrap_or_return!(session.send(&data, TIMEOUT_MS));
        }
        Generic(p) => {
            let mut data: [u8; 5] = [0u8; 5];
            data[0] = 0xBB;
            data[1..5].copy_from_slice(&p.to_le_bytes());
            println!("data: {:?}", data);

            // data[1..5].copy_from_slice(p.to_le_bytes());
            unwrap_or_return!(session.send(&data, TIMEOUT_MS));
        }
    }
    println!("personality: {:?}", personality);
    println!("finished serving extab request\n");
    // unwrap_or_return!(session.send(lsda_slice, TIMEOUT_MS));
}
fn handle_exidx() {
    println!("serving exidx request");

    let session = unsafe { G_SESSION.as_mut().unwrap() };

    let Ok(size) = session.listen(TIMEOUT_MS) else {
        println!("Error listening");
        return;
    };
    println!("size: {:?}", size);

    let mut data = new_byte_slice(size as usize);
    let _ = session.receive(&mut data, TIMEOUT_MS).unwrap();
    let pc = u32::from_le_bytes(data[0..4].try_into().unwrap());
    println!("pc: {:x?}", pc);
    let exidx: &[u8] = get_section_bytes(".ARM.exidx");

    // println!("Full exidx: {:x?}", exidx);

    if exidx.len() % 8 != 0 {
        panic!("UnwindAbility::get_for_func: exidx length not multiple of 8.");
    }
    if exidx.len() == 0 {
        panic!("UnwindAbility::get_for_func: empty exidx.");
    }

    // Binary search boundaries.
    let mut first = 0usize;
    let mut last = exidx.len() - 8;
    let entry;

    let first_pc = Prel31::from_bytes(<&[u8; 4]>::try_from(&exidx[first..first + 4]).unwrap());
    if pc < first_pc.value() {
        panic!("UnwindAbility::get_for_func: no matching entry.");
    }

    let last_pc = Prel31::from_bytes(<&[u8; 4]>::try_from(&exidx[last..last + 4]).unwrap());

    if pc >= last_pc.value() {
        entry = <&[u8; 8]>::try_from(&exidx[last..last + 8]).unwrap();
    } else {
        // Perform binary search.
        while first < last - 8 {
            let mid = first + (((last - first) / 8 + 1) >> 1) * 8;
            let mid_pc = Prel31::from_bytes(<&[u8; 4]>::try_from(&exidx[mid..mid + 4]).unwrap());
            if pc < mid_pc.value() {
                last = mid;
            } else {
                first = mid;
            }
        }
        entry = <&[u8; 8]>::try_from(&exidx[first..first + 8]).unwrap();
    }

    // let exidx_entry = ExIdxEntry::from_bytes(entry).unwrap();
    // println!("entry_addr + offset: {:x?}", exidx_entry.get_func_addr());

    // send the bytes of the exidx entry
    println!("exidx entry bytes: {:x?}", entry);
    unwrap_or_return!(session.send(entry, TIMEOUT_MS));

    // send the intended address of the entry which is needed to construct the prel31
    let entry_addr: u32 = &entry[0] as *const _ as u32;
    let entry_addr_bytes: [u8; 4] = entry_addr.to_le_bytes();
    unwrap_or_return!(session.send(&entry_addr_bytes, TIMEOUT_MS));
    println!("exidx_entry_addr: {:x?}", entry_addr);
    println!("finished serving exidx request\n");
}

fn handle_connection(stream: TcpStream) -> () {
    println!("Connection established");
    let tcpserial = TcpSerial { stream };
    let systimer = SysTimer {
        start: SystemTime::now(),
    };

    let session: Session<TcpSerial, SysTimer, 150, 2> = Session::new(tcpserial, systimer);
    unsafe { G_SESSION = Some(session) };

    loop {
        // receive extab entry address

        let session = unsafe { G_SESSION.as_mut().unwrap() };

        let Ok(size) = session.listen(TIMEOUT_MS) else {
            return;
        };
        let mut data = new_byte_slice(size as usize);
        let Ok(_) = session.receive(&mut data, TIMEOUT_MS) else {
            return;
        };
        let request_type: u32 = u32::from_le_bytes(data[0..4].try_into().unwrap());

        match request_type {
            0xAAAA => {
                handle_extab();
            }
            0xBBBB => {
                handle_exidx();
            }
            _ => {
                println!("Received unknown request type: {:?}", request_type);
                return;
            }
        }
    }
}

fn get_binary_size() -> u32 {
    let sections = fs::read_to_string("objects/sections.txt").unwrap();

    for line in sections.lines() {
        if line.contains(".ARM.extab") {
            let parts: Vec<&str> = line.split_whitespace().collect();
            let offset = u32::from_str_radix(parts[2], 16).unwrap();
            let size = u32::from_str_radix(parts[3], 16).unwrap();
            return offset + size;
        }
    }
    return 0;
}
