# copy the emit-asm file from hopter directory 
cp /home/alex/hopter/target/thumbv7em-none-eabihf/debug/examples/mailbox-4b6c0ca5e6ab91cd.s . 

# modify the above file, to remove everything except the function we want to extract, and the symbols it uses
# this also requires removing the .word #

# get the symbol table from the full binary and use the python script to generate the proper PROVIDE linker script
nm /home/alex/hopter/target/thumbv7em-none-eabihf/debyg/examples/mailbox > mailbox_symbols
python3 symbols_to_provides.py > symbols.ld 

# use clang to compile the single function asm file to object file
/home/alex/opt/llvm/bin/clang -target thumbv7em-none-eabihf -c -o output.o tampered_mailbox.s

# link the final object file and disassemble it 
/home/alex/opt/llvm/bin/ld.lld --verbose -T read_with_timeout.ld output.o -o read_with_timeout
/home/alex/opt/llvm/bin/llvm-objdump --disassemble read_with_timeout > read_with_timeout.s