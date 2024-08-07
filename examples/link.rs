use std::{
    env,
    fs::{self, File},
    io::{BufRead, BufReader, Write},
    process::Command,
    thread::sleep,
    time::Duration,
};

use std::fs::OpenOptions;

fn get_symbols() {
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
    let _ = Command::new("/home/alex/opt/llvm/bin/ld.lld")
        .arg("simple_link.ld")
        .arg("objects/symbols.ld")
        .arg("--verbose")
        .arg("-o")
        .arg("objects/extract")
        .arg("objects/output.o")
        .spawn()
        .expect("Failed to execute command");
}

fn disassemble() {
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
    let _ = Command::new("cp")
        .arg(bin)
        .arg("/home/alex/hopter_friend/objects/elf")
        .output()
        .expect("Failed to execute command");

    let asm_file_path = find_asm_file(example_name);
    let _ = Command::new("cp")
        .arg(asm_file_path)
        .arg("/home/alex/hopter_friend/objects/asm.s")
        .output()
        .expect("Failed to execute command");
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
    let _ = Command::new("arm-none-eabi-objcopy")
        .arg("objects/elf")
        .arg("-O")
        .arg("binary")
        .arg("--pad-to")
        .arg("0")
        .arg("--remove-section=.bss")
        .arg("objects/release.bin")
        .output()
        .expect("Failed to execute command");
}

fn dump_sections() {
    let output = Command::new("arm-none-eabi-readelf")
        .arg("--sections")
        .arg("objects/elf")
        .output()
        .expect("Failed to execute command");

    let mut file = File::create("objects/sections.txt").unwrap();
    file.write(b"Section    Addr     Off    Size\n").unwrap();
    for line in output.stdout.lines() {
        let line = line.unwrap();
        if line.contains(".ARM.extab") || line.contains(".ARM.exidx") {
            let parts: Vec<&str> = line.split_whitespace().collect();
            let useful = format!("{} {} {} {}\n", parts[2], parts[4], parts[5], parts[6]);
            file.write(useful.as_bytes()).unwrap();
        }
        // println!("{}", String::from_utf8_lossy(&output.stdout));
    }
}
fn main() -> () {
    let args: Vec<String> = env::args().collect();
    println!("{args:?}");
    clean_dir();
    sleep(Duration::from_millis(50));

    copy_files(&args[1]);
    sleep(Duration::from_millis(50));

    get_symbols();
    sleep(Duration::from_millis(50));

    extract_function(&args[2]);
    sleep(Duration::from_millis(50));

    compile_obj();
    sleep(Duration::from_millis(50));

    link();
    sleep(Duration::from_millis(50));

    elf_to_binary();
    sleep(Duration::from_millis(50));

    dump_sections();
    sleep(Duration::from_millis(50));
    // extract_extab();
    // sleep(Duration::from_millis(50));

    disassemble();
}
