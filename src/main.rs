#![allow(dead_code)]

use core::panic;
use std::io::prelude::*;
use std::net::{TcpListener, TcpStream};
use std::vec;

const MESSSAGE_SIZE: usize = 59;
const CHECKSUM_SIZE: usize = 4;
const FLAGS_SIZE: usize = 1;
const CHUNK_SIZE: usize = MESSSAGE_SIZE + FLAGS_SIZE + CHECKSUM_SIZE;

fn print_data(vec: &Vec<u8>) {
    for i in 0..vec.len() {
        print!("{:02x} ", vec[i]);
        if i % 16 == 15 {
            println!();
        }
    }
    println!();
}

pub enum ResponseType {
    Ack,
    Nack,
}

pub enum Sequence {
    Odd,
    Even,
}

struct Chunk {
    message: [u8; MESSSAGE_SIZE],
    flags: u8,
    checksum: u32,
}
impl Chunk {
    pub fn new(message: [u8; MESSSAGE_SIZE], flags: u8) -> Self {
        Chunk {
            message,
            flags,
            checksum: 0 as u32,
        }
    }
    pub fn compute_checksum(&mut self) {
        self.checksum = crc32fast::hash(&self.message);
    }
}

struct Flags {
    response_type: Option<ResponseType>,
    sequence: Option<Sequence>,
}

impl Flags {
    pub fn new(response_type: Option<ResponseType>, sequence: Option<Sequence>) -> Self {
        Flags {
            response_type,
            sequence,
        }
    }
    pub fn to_byte(&self) -> u8 {
        let mut buf: u8 = 0;
        buf |= match self.response_type {
            Some(ResponseType::Ack) => 0xA0,
            Some(ResponseType::Nack) => 0x50,
            None => 0x00,
        };

        buf |= match self.sequence {
            Some(Sequence::Odd) => 0x0A,
            Some(Sequence::Even) => 0x05,
            None => 0x00,
        };
        buf
    }
    pub fn toggle(&mut self) {
        self.sequence = match self.sequence {
            Some(Sequence::Odd) => Some(Sequence::Even),
            Some(Sequence::Even) => Some(Sequence::Odd),
            None => None,
        }
    }
}

struct UartCrc<'a> {
    serial: &'a mut TcpStream,
}
impl<'a> UartCrc<'a> {
    pub fn new(serial: &'a mut TcpStream) -> Self {
        UartCrc { serial }
    }

    pub fn send_ack(&mut self) {
        self.send_response(Flags::new(Some(ResponseType::Ack), None));
    }
    pub fn send_nack(&mut self) {
        self.send_response(Flags::new(Some(ResponseType::Nack), None));
    }
    
    pub fn send_response(&mut self, flags: Flags) {
        let buf = flags.to_byte();
        eprintln!("Sending response {:#08b}", buf);
        self.serial.write(&[buf]).unwrap();
    }

    pub fn listen_for_response(&mut self) -> Flags {
        let mut buf: [u8; 1] = [0; 1];
        self.serial.read_exact(&mut buf).unwrap();
        let flags = Flags {
            response_type: match buf[0] & 0xF0 {
                0xA0 => Some(ResponseType::Ack),
                0x50 => Some(ResponseType::Nack),
                _ => None,
            },
            sequence: match buf[0] & 0x0F {
                0x0A => Some(Sequence::Odd),
                0x05 => Some(Sequence::Even),
                _ => None,
            },
        };
        eprintln!("Received response {:#08b}", flags.to_byte());
        flags
    }
    pub fn send_chunk(&mut self, chunk: &Chunk) {
        let mut buf: [u8; CHUNK_SIZE] = [0; CHUNK_SIZE];
        buf[0..MESSSAGE_SIZE].copy_from_slice(&chunk.message);

        buf[MESSSAGE_SIZE] = chunk.flags;

        buf[(MESSSAGE_SIZE + FLAGS_SIZE)..CHUNK_SIZE]
            .copy_from_slice(&chunk.checksum.to_le_bytes());

        let _ = self.serial.write_all(&buf);
    }

    pub fn listen_for_chunk(&mut self) -> Chunk {
        let mut buf: [u8; CHUNK_SIZE] = [0; CHUNK_SIZE];
        self.serial.read_exact(&mut buf).unwrap();
        let message = buf[0..MESSSAGE_SIZE].try_into().unwrap();
        let flags = buf[MESSSAGE_SIZE];

        let mut message_checksum_b: [u8; CHECKSUM_SIZE] = [0; CHECKSUM_SIZE];
        message_checksum_b.copy_from_slice(&buf[(MESSSAGE_SIZE + FLAGS_SIZE)..CHUNK_SIZE]);
        let message_checksum = u32::from_le_bytes(message_checksum_b);

        let checksum = crc32fast::hash(&buf[0..MESSSAGE_SIZE]);
        if checksum != message_checksum {
            panic!("Checksum mismatch");
        }

        let chunk = Chunk {
            message,
            flags,
            checksum,
        };
        // print_chunk(&chunk);
        chunk
    }

    pub fn listen_for_data_size(&mut self) -> u64 {
        let chunk = self.listen_for_chunk();
        let data_size = u64::from_le_bytes(chunk.message[0..8].try_into().unwrap());
        eprintln!("Data_size: {}", data_size);
        data_size
    }
    pub fn listen_for_data(&mut self) -> Vec<u8> {
        let data_size = self.listen_for_data_size();
        self.send_ack();
        let mut data: Vec<u8> = Vec::new();

        let mut current_read_size = 0;
        while current_read_size < data_size {
            let chunk = self.listen_for_chunk();
            self.send_ack();

            if data_size - current_read_size > MESSSAGE_SIZE as u64 {
                data.extend_from_slice(&chunk.message);
            } else {
                data.extend_from_slice(&chunk.message[0..(data_size - current_read_size) as usize]);
            }
            current_read_size += MESSSAGE_SIZE as u64;
        }
        data
    }
    pub fn send_data_size(&mut self, datasize: usize) {
        let mut message = [0; MESSSAGE_SIZE];
        message[0..8].copy_from_slice(&datasize.to_le_bytes());
        let flags = Flags::new(None, Some(Sequence::Odd));
        let checksum = crc32fast::hash(&message);
        let chunk = Chunk {
            message: message,
            flags: flags.to_byte(),
            checksum: checksum,
        };
        self.send_chunk(&chunk);
    }
    pub fn send_data(&mut self, data: Vec<u8>) {
        let data_size = data.len() as usize;
        self.send_data_size(data_size);
        self.listen_for_response();
        let mut flags = Flags::new(None, Some(Sequence::Even));
        let mut current_write_size: usize = 0;

        while current_write_size < data_size {
            let mut message: [u8; MESSSAGE_SIZE] = [0; MESSSAGE_SIZE];
            if (current_write_size + MESSSAGE_SIZE) < data_size {
                message.copy_from_slice(
                    &data[current_write_size..(current_write_size + MESSSAGE_SIZE)],
                );
                current_write_size += MESSSAGE_SIZE;
            } else {
                let diff = data_size - current_write_size;
                message[0..diff]
                    .copy_from_slice(&data[current_write_size..(current_write_size + diff)]);
                current_write_size += diff;
            }

            let mut chunk = Chunk::new(message, flags.to_byte());
            chunk.compute_checksum();

            self.send_chunk(&chunk);

            // TODO: Implement retransmission
            self.listen_for_response();
            flags.toggle();
        }
    }
}

fn main() {
    eprintln!("Starting Tcp receiver");
    let listener = TcpListener::bind("127.0.0.1:4545").unwrap();

    for stream in listener.incoming() {
        match stream {
            Ok(mut stream) => {
                let mut uart = UartCrc::new(&mut stream);
                // let sz = uart.listen_for_data_size();
                let data = uart.listen_for_data();
                print_data(&data);

                let mut binary: Vec<u8> = Vec::new();
                for i in 0..900 {
                    binary.push(255 - i as u8);
                }
                uart.send_data(binary);

                // let request: Vec<u8> = uart.listen_for_data();
            }

            Err(e) => {
                eprintln!("Error accepting connection: {}", e);
            }
        }
    }
}
