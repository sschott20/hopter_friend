use std::{
    fs::File,
    io::{BufRead, BufReader, Write},
    process::{Command, Output},
};

use std::fs::OpenOptions;
use std::io::prelude::*;

fn get_symbols() {
    let output = Command::new("nm")
        .arg("objects/bin")
        .output()
        .expect("Failed to execute command");
    let mut symbol_file = File::create("objects/symbols.ld").expect("Failed to create file");

    for line in output.stdout.lines() {
        // println!("{}", line.unwrap());
        let line = line.unwrap();
        let parts: Vec<&str> = line.split_whitespace().collect();
        let address = parts[0];
        let symbol = parts[2];
        let line = format!("PROVIDE({} = 0x{});\n", symbol, address);

        symbol_file.write(line.as_bytes()).unwrap();
    }
}

fn extract_function(func_name: &str) {
    let asm_file = File::open("objects/asm.s").expect("Failed to open file");
    let mut extract_file = OpenOptions::new()
        .write(true)
        .truncate(true)
        .open("objects/extract.s")
        .expect("Failed to open file");
    // let mut extract_file = File::create("objects/extract.s").expect("Failed to create file");

    let reader = BufReader::new(asm_file);
    let mut inside_function = false;
    let mut inside_lanon = false;
    let mut inside_mergedGlobals = false;
    for line in reader.lines() {
        let line = line.unwrap();

        if line.contains(".section") && line.contains(&format!(".text.{}", func_name)) {
            inside_function = true;
        } else if line.contains(".fnend") && inside_function {
            writeln!(extract_file, "{}", line).unwrap();
            inside_function = false;
        }

        if line.contains(".type") {
            if line.contains(".Lanon") {
                inside_lanon = true
            } else {
                inside_lanon = false;
            }
        }

        if line.contains(".type") && line.contains("L_MergedGlobals") {
            inside_mergedGlobals = true;
        } else if line.contains(".section") && !line.contains("L_MergedGlobals") {
            inside_mergedGlobals = false;
        }
        if inside_function || inside_lanon || inside_mergedGlobals {
            if line.contains(".word") && line.contains("#") {
                writeln!(extract_file, "{}", line.replace("#", "")).unwrap();
            } else {
                writeln!(extract_file, "{}", line).unwrap();
            }
        }
    }
}
fn compile_obj() {
    // /home/alex/opt/llvm/bin/clang -target thumbv7em-none-eabihf -c -o output.o objects/extract.s
    let _ = Command::new("/home/alex/opt/llvm/bin/clang")
        .arg("-target")
        .arg("thumbv7em-none-eabihf")
        .arg("-c")
        .arg("-o")
        .arg("objects/output.o")
        .arg("objects/extract.s")
        .spawn()
        .expect("Failed to execute command");
}
fn link() {
    let output = Command::new("/home/alex/opt/llvm/bin/ld.lld")
        .arg("simple_link.ld")
        .arg("objects/symbols.ld")
        .arg("--verbose")
        .arg("-o")
        .arg("objects/extract")
        .arg("objects/output.o")
        .output()
        .expect("Failed to execute command");
}

fn dissassemble() {
    // /home/alex/opt/llvm/bin/llvm-objdump --disassemble read_with_timeout > read_with_timeout.s
    let output = Command::new("/home/alex/opt/llvm/bin/llvm-objdump")
        .arg("--disassemble")
        .arg("objects/extract")
        .output()
        .expect("Failed to execute command");
    let mut disassemble_file =
        File::create("objects/extract_disassemble.s").expect("Failed to create file");
    disassemble_file
        .write_all(&output.stdout)
        .expect("Failed to write to file");
}
fn main() -> () {
    get_symbols();
    extract_function("read_with_timeout");
    compile_obj();
    link();
    dissassemble();
}
