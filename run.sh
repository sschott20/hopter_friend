
cd /home/alex/hopter
echo "cargo rustc --features qemu --release --example off_unw -- --emit=asm"
cargo rustc --features qemu --release --example off_unw -- --emit=asm 

cd /home/alex/hopter_friend
echo "cargo run --release --example link off_unw will_panic"
cargo run --release --example link off_unw will_panic

echo "cargo run --release --example unw_iter"
cargo run --release --example unw_iter

# cd /home/alex/hopter
# cargo run --features qemu --release --example off_unw
 
