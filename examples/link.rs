#![allow(dead_code)]
use regex::Regex;
use std::fs::OpenOptions;
use std::io;
use std::{
    env,
    fs::{self, File},
    io::{BufRead, BufReader, Write},
    process::Command,
    thread::sleep,
    time::Duration,
};

fn get_symbols() {
    println!("nm objects/elf > objects/symbols.ld");
    let output = Command::new("nm")
        .arg("objects/elf")
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

fn format_word() {
    let asm_file = File::open("objects/asm_raw.s").expect("Failed to open file");
    let mut extract_file = OpenOptions::new()
        .write(true)
        .truncate(true)
        .create(true)
        .open("objects/asm.s")
        .expect("Failed to open file");

    let reader = BufReader::new(asm_file);

    for line in reader.lines() {
        let line = line.unwrap();
        if line.contains(".short") && line.contains("#") {
            writeln!(extract_file, "{}", line.replace("#", "")).unwrap();
        } else if line.contains(".word") && line.contains("#") {
            writeln!(extract_file, "{}", line.replace("#", "")).unwrap();
        } else {
            writeln!(extract_file, "{}", line).unwrap();
        }
    }
}

fn extract_function(func_name: &str) {
    let asm_file = File::open("objects/asm.s").expect("Failed to open file");
    let mut extract_file = OpenOptions::new()
        .write(true)
        .truncate(true)
        .create(true)
        .open("objects/extract.s")
        .expect("Failed to open file");

    let reader = BufReader::new(asm_file);
    let mut inside_function = false;
    let mut inside_lanon = false;
    let mut inside_merged_globals = false;
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
            inside_merged_globals = true;
        } else if line.contains(".section") && !line.contains("L_MergedGlobals") {
            inside_merged_globals = false;
        }
        if inside_function || inside_lanon || inside_merged_globals {
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
    println!("/home/alex/opt/llvm/bin/clang -target thumbv7em-none-eabihf -c -o objects/output.o objects/sep_landing.s");
    let output = Command::new("/home/alex/opt/llvm/bin/clang")
        .arg("-target")
        .arg("thumbv7em-none-eabihf")
        .arg("-c")
        .arg("-o")
        .arg("objects/output.o")
        .arg("objects/sep_landing.s")
        // .spawn()
        .output()
        .expect("Failed to execute command");
    io::stdout().write_all(&output.stdout).unwrap();
    io::stderr().write_all(&output.stderr).unwrap();
}
fn link() {
    println!("ld.lld  objects/output.o  --as-needed -L /home/alex/hopter/target/thumbv7em-none-eabihf/release/deps -L /home/alex/hopter/target/release/deps -L /home/alex/hopter/target/thumbv7em-none-eabihf/release/build/hopter-de8d8993e4e8288a/out -L /home/alex/hopter/target/thumbv7em-none-eabihf/release/build/cortex-m-1d21a837d90dea5e/out -L /home/alex/opt/rust/lib/rustlib/thumbv7em-none-eabihf/lib  /home/alex/hopter/target/thumbv7em-none-eabihf/release/deps/libcompiler_builtins-26e22b02094a596d.rlib -Bdynamic --eh-frame-hdr -z noexecstack -L /home/alex/opt/rust/lib/rustlib/thumbv7em-none-eabihf/lib  --gc-sections -O1 --nmagic -T link.ld.in -o objects/a.out");
    let output = Command::new("ld.lld")
        .arg("objects/output.o")
        .arg("--verbose")
        .arg("--as-needed")
        .arg("-L")
        .arg("/home/alex/hopter/target/thumbv7em-none-eabihf/release/deps")
        .arg("-L")
        .arg("/home/alex/hopter/target/release/deps")
        .arg("-L")
        .arg("/home/alex/hopter/target/thumbv7em-none-eabihf/release/build/hopter-de8d8993e4e8288a/out")
        .arg("-L")
        .arg("/home/alex/hopter/target/thumbv7em-none-eabihf/release/build/cortex-m-1d21a837d90dea5e/out")
        .arg("-L")
        .arg("/home/alex/opt/rust/lib/rustlib/thumbv7em-none-eabihf/lib")
        .arg("/home/alex/hopter/target/thumbv7em-none-eabihf/release/deps/libcompiler_builtins-26e22b02094a596d.rlib")
        .arg("-Bdynamic")
        .arg("--eh-frame-hdr")
        .arg("-z")
        .arg("noexecstack")
        .arg("-L")
        .arg("/home/alex/opt/rust/lib/rustlib/thumbv7em-none-eabihf/lib")
        .arg("--gc-sections")
        .arg("-O1")
        .arg("--nmagic")
        .arg("-T")
        .arg("link.ld.in")
        .arg("-o")
        .arg("objects/a.out")
        .output()
        .expect("failed to execute process");
    io::stdout().write_all(&output.stdout).unwrap();
    io::stderr().write_all(&output.stderr).unwrap();
}

fn disassemble() {
    println!("/home/alex/opt/llvm/bin/llvm-objdump --disassemble objects/extract > objects/extract_disassemble.s");
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

fn copy_files(example_name: &str) {
    let bin = format!(
        "/home/alex/hopter/target/thumbv7em-none-eabihf/release/examples/{}",
        example_name
    );
    println!("cp {} /home/alex/hopter_friend/objects/elf", bin);
    let _ = Command::new("cp")
        .arg(bin)
        .arg("/home/alex/hopter_friend/objects/elf")
        .output()
        .expect("Failed to execute command");

    let asm_file_path = find_asm_file(example_name);
    println!(
        "cp {} /home/alex/hopter_friend/objects/asm_raw.s",
        asm_file_path
    );
    let output = Command::new("cp")
        .arg(asm_file_path)
        .arg("/home/alex/hopter_friend/objects/asm_raw.s")
        .output()
        .expect("Failed to execute command");
    io::stdout().write_all(&output.stdout).unwrap();
    io::stderr().write_all(&output.stderr).unwrap();
}
fn find_asm_file(search_string: &str) -> String {
    let dir = "/home/alex/hopter/target/thumbv7em-none-eabihf/release/examples/";

    let entries = fs::read_dir(dir).unwrap();
    for entry in entries {
        if let Ok(entry) = entry {
            let path = entry.path();
            let file_path_str = path.to_str().unwrap();
            if file_path_str.contains(search_string) && file_path_str.ends_with(".s") {
                return file_path_str.to_string();
            }
        }
    }
    panic!("Could not find object file");
}

fn clean_dir() {
    if let Ok(entries) = fs::read_dir("/home/alex/hopter_friend/objects") {
        for entry in entries {
            if let Ok(entry) = entry {
                let path = entry.path();
                if path.is_file() {
                    fs::remove_file(path).unwrap();
                }
            }
        }
    }
}
fn elf_to_binary() {
    println!("arm-none-eabi-objcopy objects/elf -O binary --pad-to 0 --remove-section=.bss objects/release.bin");
    let output = Command::new("arm-none-eabi-objcopy")
        .arg("objects/elf")
        .arg("-O")
        .arg("binary")
        .arg("--pad-to")
        .arg("0")
        .arg("--remove-section=.bss")
        .arg("objects/release.bin")
        .output()
        .expect("Failed to execute command");
    io::stdout().write_all(&output.stdout).unwrap();
    io::stderr().write_all(&output.stderr).unwrap();
}

fn dump_sections() {
    println!("arm-none-eabi-readelf --sections objects/elf > objects/sections.txt");
    let output = Command::new("arm-none-eabi-readelf")
        .arg("--sections")
        .arg("objects/elf")
        .output()
        .expect("Failed to execute command");

    let mut file = File::create("objects/sections.txt").unwrap();
    for line in output.stdout.lines() {
        let line = line.unwrap();
        if line.contains("[") && line.contains("]") {
            let re = Regex::new(r"\[(.*?)\]").unwrap();
            let line_without_brackets = re.replace_all(&line, "");
            let parts: Vec<&str> = line_without_brackets.split_whitespace().collect();
            let useful = format!("{} {} {} {}\n", parts[0], parts[2], parts[3], parts[4]);
            file.write(useful.as_bytes()).unwrap();
        }
    }
}

fn arrange_landing_pads() {
    // 1. parse asm file and find all landing pads
    // 2. remove landing pad code from function
    // 3. create a new function with the landing pad code, and place it in .landing_pad section
    let asm_file = File::open("objects/asm.s").expect("Failed to open file");
    let mut extract_file = OpenOptions::new()
        .write(true)
        .truncate(true)
        .create(true)
        .open("objects/sep_landing.s")
        .expect("Failed to open file");

    let reader = BufReader::new(asm_file);
    let mut inside_landing = false;
    let mut line_buffer: Vec<String> = Vec::new();

    for line in reader.lines() {
        let line = line.unwrap();

        if inside_landing {
            if line.contains(".fnend") {
                inside_landing = false;
                writeln!(extract_file, "{}", line).unwrap();
            } else {
                line_buffer.push(line);
            }
        } else {
            if line.contains("GCC_except_table") {
                inside_landing = true;
                line_buffer.push(line);
            } else {
                writeln!(extract_file, "{}", line).unwrap();
            }
        }
    }

    // function prelude is the following
    // .section	.text._ZN5alloc7raw_vec17capacity_overflow17h7b1100598d95666eE,"ax",%progbits
    // .p2align	1
    // .type	_ZN5alloc7raw_vec17capacity_overflow17h7b1100598d95666eE,%function
    // .code	16
    // .thumb_func
    writeln!(extract_file, ".section	.landing_pad,\"ax\",%progbits").unwrap();
    writeln!(extract_file, ".p2align	1").unwrap();
    writeln!(extract_file, ".type	landing_pad,%function").unwrap();
    writeln!(extract_file, ".code	16").unwrap();
    writeln!(extract_file, ".thumb_func").unwrap();
    writeln!(extract_file, "landing_pad:").unwrap();
    writeln!(extract_file, ".fnstart").unwrap();
    for line in line_buffer {
        writeln!(extract_file, "{}", line).unwrap();
    }
    writeln!(extract_file, ".fnend").unwrap();
}

fn main() -> () {
    let args: Vec<String> = env::args().collect();
    println!("{args:?}");

    let delay = Duration::from_millis(100);
    println!("\nClean directory");
    clean_dir();
    sleep(delay);

    println!("\nCopy files");
    copy_files(&args[1]);
    sleep(delay);

    println!("\nFormat word/short");
    format_word();
    sleep(delay);

    println!("\nArrange landing pads");
    arrange_landing_pads();
    sleep(delay);

    println!("\nGet symbols");
    get_symbols();
    sleep(delay);

    println!("\nCompile object");
    compile_obj();
    sleep(delay);

    println!("\nLink");
    link();
    sleep(delay);

    println!("\nElf to binary");
    elf_to_binary();
    sleep(delay);

    println!("\nDump sections");
    dump_sections();
    sleep(delay);

    // disassemble();
}
