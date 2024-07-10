#![allow(dead_code)]

use std::io::{self, prelude::*};
use std::net::{TcpListener, TcpStream};
use std::thread::sleep;
use std::time::{Duration, SystemTime};

use hopter_friend::hadusos::*;
const TIMEOUT_MS: u32 = 10000;

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
        if (self.stream.read_timeout().unwrap() != Some(Duration::from_millis(timeout_ms as u64))) {
            self.stream
                .set_read_timeout(Some(Duration::from_millis(timeout_ms as u64)))
                .unwrap();
        }
        let mut buf = [0u8; 1];
        self.stream.read_exact(&mut buf).unwrap();
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
                println!("Connection established");
                // let session = Session::new(serial, timer);
                // sleep(Duration::from_secs(1));
                let tcpserial = TcpSerial { stream };
                let systimer = SysTimer {
                    start: SystemTime::now(),
                };
                let mut session: Session<TcpSerial, SysTimer, 150, 2> =
                    Session::new(tcpserial, systimer);

                // let mut data: [u8; 2048] = [0; 2048];

                let size = match session.listen(TIMEOUT_MS) {
                    Ok(size) => size,
                    Err(e) => {
                        println!("Error listening for data: {:?}", e);
                        continue;
                    }
                };

                let mut data = new_byte_slice(size as usize);

                println!("Data size: {}", size);
                match session.receive(&mut data, TIMEOUT_MS) {
                    Ok(_) => {
                        println!("Data received");
                        print_data(&data);
                    }
                    Err(e) => {
                        println!("Error reading data: {:?}", e);
                    }
                }
                for i in 0..size as usize {
                    data[i] = 0xff - data[i];
                }
                session.send(&data, TIMEOUT_MS).unwrap();
                continue;
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

pub fn print_data(vec: &[u8]) {
    for (i, byte) in vec.iter().enumerate() {
        print!("{:02x} ", byte);
        if i % 16 == 15 {
            println!();
        }
    }
    println!();
}
