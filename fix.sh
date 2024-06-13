#!/bin/bash
rm /home/alex/hopter_friend/src/uart.rs
cp /home/alex/hopter/src/uart/mod.rs /home/alex/hopter_friend/src/uart.rs
# Define the file to search for
FILE_NAME="uart.rs"

# Find the file
FILE_PATH=$(find . -type f -name "$FILE_NAME")

# Make the replacements
sed -i 's/heapless::Vec<u8, MAX_DATA_SIZE>/Vec<u8>/g' "$FILE_PATH"
sed -i 's/heapless::Vec::new()/Vec::new()/g' "$FILE_PATH"
sed -i 's/use super::{hprint, hprintln};//g' "$FILE_PATH"
sed -i 's/hprint/eprint/g' "$FILE_PATH"

echo "Replacements completed in $FILE_PATH"