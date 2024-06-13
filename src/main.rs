use core::panic;
use std::io::prelude::*;
use std::net::TcpListener;

const MESSSAGE_SIZE: usize = 60;
const CHECKSUM_SIZE: usize = 4;
const PACKET_SIZE: usize = MESSSAGE_SIZE + CHECKSUM_SIZE;

fn read_filesize(stream: &mut std::net::TcpStream) -> u32 {
    let mut total_filesize_b: [u8; 4] = [0; 4];
    stream.read_exact(&mut total_filesize_b).unwrap();
    u32::from_le_bytes(total_filesize_b)
}

fn read_binary(total_filesize: u32, stream: &mut std::net::TcpStream, binary: &mut Vec<u8>) {
    let mut current_read_size = 0;
    while current_read_size < total_filesize {
        let mut chunk: [u8; PACKET_SIZE] = [0; PACKET_SIZE];
        stream.read_exact(&mut chunk).unwrap();

        // message_checksum is the last 4 bytes of the message, checksum is what we calculate using the message data
        let mut message_checksum_b: [u8; CHECKSUM_SIZE] = [0; CHECKSUM_SIZE];
        message_checksum_b.copy_from_slice(&chunk[MESSSAGE_SIZE..PACKET_SIZE]);
        let message_checksum = u32::from_le_bytes(message_checksum_b);

        let checksum: u32 = crc32fast::hash(&chunk[0..MESSSAGE_SIZE]);

        if checksum != message_checksum {
            println!(
                "Checksum mismatch: {:02X?} != {:02X?}",
                checksum, message_checksum
            );
            panic!("Checksum mismatch");
        } else {
            println!(
                "Checksum matched: {:02X?} == {:02X?}",
                checksum, message_checksum
            );
        }

        if total_filesize - current_read_size >= MESSSAGE_SIZE as u32 {
            binary.extend_from_slice(&chunk[0..MESSSAGE_SIZE as usize]);
            current_read_size += MESSSAGE_SIZE as u32;
        } else {
            binary.extend_from_slice(&chunk[0..(total_filesize - current_read_size) as usize]);
            current_read_size += 256;
        }
    }
}

fn print_slice(slice: [u8; 256]) {
    for i in 0..16 {
        for j in 0..16 {
            print!("{:02X?} ", slice[(16 * i) + j]);
        }
        print!("\n");
    }
    print!("\n");
}

// print 32 bit number as hex with spaces
fn print_checksum(checksum: u32) {
    print!("Checksum: ");
    let bytes = checksum.to_le_bytes();
    for i in 0..4 {
        print!("{:02X?} ", bytes[i]);
    }
    print!("\n");
}

fn main() {
    println!("Starting Tcp receiver");
    let listener = TcpListener::bind("127.0.0.1:4545").unwrap();

    for stream in listener.incoming() {
        match stream {
            Ok(mut stream) => {
                println!();
                // For Reciever
                // on connect, read 4 bytes as total filesize
                // loop:
                //     read bytes and increment current read size
                //     store chunks of 252 bytes incramentally, calculate checksum
                //     when current read size > total filesize, read checksum immediately

                // read the first message which is 4 bytes containing the total message size
                let mut binary: Vec<u8> = Vec::new();
                let total_filesize = read_filesize(&mut stream);

                // read the rest of the message in 256 byte chunks
                read_binary(total_filesize, &mut stream, &mut binary);

                // print the binary data
                for i in 0..binary.len() {
                    if i % 100 == 0 {
                        print!("\n");
                    }
                    print!("{:02X?} ", binary[i]);
                }
                print!("\n");

                // send back a PACKET_SIZE message
                let mut response: [u8; PACKET_SIZE] = [0; PACKET_SIZE];
                for i in 0..PACKET_SIZE {
                    response[i] = i as u8;
                }
                stream.write_all(&response).unwrap();
            }

            Err(e) => {
                println!("Error accepting connection: {}", e);
                // eprintln!("Error accepting connection: {}", e);
            }
        }
    }
}
