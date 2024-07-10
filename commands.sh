../opt/llvm/bin/llvm-objdump --disassemble --demangle target/thumbv7em-none-eabihf/debug/deps/hopter-765de21662b592af.o > hopter.s 

../opt/llvm/bin/ld.lld --verbose link.ld.in target/thumbv7em-none-eabihf/release/examples/mailbox_uart-f0e9177fdc1cd6f6.o  target/thumbv7e
m-none-eabihf/release/libhopter.rlib 

../opt/llvm/bin/ld.lld --verbose new_link.ld target/thumbv7em-none-eabihf/release/examples/hello_world-734508d427c6609f.o
../opt/llvm/bin/ld.lld --verbose new_link.ld target/thumbv7em-none-eabihf/release/examples/mailbox_uart-f0e9177fdc1cd6f6.o





# extract a single function out of a llvm .ll file
/home/alex/opt/llvm/bin/llvm-extract  /home/alex/hopter/target/thumbv7em-none-eabihf/release/examples/mailbox-4b6c0ca5e6ab91cd.ll --func read_with_timeout > read_with_timeout.bc

# compile llvm bytecode to object file 
/home/alex/opt/llvm/bin/llc -filetype=obj -o read_with_timeout.o read_with_timeout.bc

# disassemble object file
/home/alex/opt/llvm/bin/llvm-objdump --disassemble  read_with_timeout.o > read_with_timeout.s

# link object files to executable
/home/alex/opt/llvm/bin/ld.lld --verbose -T read_with_timeout.ld read_with_timeout.o 

# disassemble executable
/home/alex/opt/llvm/bin/llvm-objdump --disassemble --demangle /home/alex/hopter/target/thumbv7em-none-eabihf/debug/examples/mailbox > mailbox.s

