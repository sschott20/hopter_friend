cd /home/alex/hopter
cargo rustc --release --example $1 -- --emit=asm 

cd /home/alex/hopter_friend
cargo run --release --example link $1 $2

cargo run --release --example unw_iter

# cd /home/alex/hopter
# cargo run --release --example unw_iter
 
