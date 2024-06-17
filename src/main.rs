#![allow(dead_code)]

use std::io::prelude::*;
use std::net::{TcpListener, TcpStream};

mod uart;
use uart::*;

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
                // trait orphan or something like that I'm not sure I handled this correctly
                let mut uart = UartSerial(stream);
                let mut uart = UartCrc::new(&mut uart);

                // let sz = uart.listen_for_data_size();
                let data = uart.listen_for_data().unwrap();
                print_data(&data);

                let mut binary: Vec<u8> = Vec::new();
                for i in 0..900 {
                    binary.push(255 - i as u8);
                }
                uart.send_data(binary).unwrap();

                // let request: Vec<u8> = uart.listen_for_data();
            }

            Err(e) => {
                eprintln!("Error accepting connection: {}", e);
            }
        }
    }
}
