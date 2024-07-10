use core::panic;
use std::default;
use std::fs::{self, read_to_string, File};
use std::io::{BufRead, BufReader, Write};
use std::path::Path;
use std::process::Command;
const FLASH_ORIGIN: &str = "0x08000000";
fn find_obj_file(search_string: &str) -> String {
    // let dir = "/home/alex/hopter/target/thumbv7em-none-eabihf/release/examples/";
    let dir = "/home/alex/hopter_friend/";
    let entries = fs::read_dir(dir).unwrap();
    for entry in entries {
        if let Ok(entry) = entry {
            let path = entry.path();
            let file_path_str = path.to_str().unwrap();
            if file_path_str.contains(search_string) && file_path_str.ends_with(".o") {
                return file_path_str.to_string();
            }
        }
    }
    panic!("Could not find object file");
}

fn replace_flash_origin(new_address: &str) {
    let content = read_to_string("default_memory.x").expect("Failed to read file");
    let new_content = content.replace(FLASH_ORIGIN, new_address);
    let mut file = File::create("memory.x").expect("Failed to create file");
    file.write_all(new_content.as_bytes())
        .expect("Failed to write to file");
}
fn main() -> () {
    let search_string = "mailbox";

    let target_path = find_obj_file(&search_string);
    let _ = Command::new("/home/alex/opt/llvm/bin/ld.lld")
        .arg("--verbose")
        .arg("--error-limit=0")
        .arg("--script=new_link.ld")
        .arg(target_path)
        // .arg("-o ")
        .status()
        .expect("Failed to execute command");

    let output = Command::new("/home/alex/opt/llvm/bin/llvm-objdump")
        .arg("--disassemble-all")
        .arg("--demangle")
        .arg("a.out")
        .output()
        .expect("Failed to execute command");

    let mut file = File::create("a.s").expect("Failed to create file");
    file.write_all(&output.stdout)
        .expect("Failed to write to file");
}
