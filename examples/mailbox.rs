#![allow(dead_code)]

use std::io::{self, prelude::*};
use std::net::{TcpListener, TcpStream};
use std::time::Duration;

use hopter_friend::uart::*;
use std::{thread, time};
const MESSSAGE_SIZE: usize = 59;
const CHECKSUM_SIZE: usize = 4;
const FLAGS_SIZE: usize = 1;
const CHUNK_SIZE: usize = MESSSAGE_SIZE + FLAGS_SIZE + CHECKSUM_SIZE;
struct UartSerial(TcpStream);

impl UartRW for UartSerial {
    fn uart_read_byte(&mut self) -> Result<u8, UartError> {
        let mut buf = [0; 1];
        let res = self.0.read_exact(&mut buf);
        match res {
            Ok(_) => Ok(buf[0]),
            Err(_) => Err(UartError::ReadError),
        }
    }
    fn uart_write_byte(&mut self, byte: u8) -> Result<(), UartError> {
        let res = self.0.write_all(&[byte]);
        match res {
            Ok(_) => Ok(()),
            Err(_) => Err(UartError::WriteError),
        }
    }
}
fn main() {
    eprintln!("Starting Tcp receiver");
    let listener = TcpListener::bind("127.0.0.1:4545").unwrap();

    for stream in listener.incoming() {
        match stream {
            Ok(stream) => {
                let mut uart = UartSerial(stream);
                for i in 0..10 {
                    thread::sleep(time::Duration::from_secs(2));
                    println!("Sending {}", i);
                    uart.uart_write_byte(i).unwrap();
                }
                continue;
            }

            Err(e) => {
                eprintln!("Error accepting connection: {}", e);
            }
        }
    }
}
