/* # Developer notes

- Symbols that start with a double underscore (__) are considered "private"

- Symbols that start with a single underscore (_) are considered "semi-public"; they can be
  overridden in a user linker script, but should not be referred from user code (e.g. `extern "C" {
  static mut __sbss }`).

- `EXTERN` forces the linker to keep a symbol in the final binary. We use this to make sure a
  symbol if not dropped if it appears in or near the front of the linker arguments and "it's not
  needed" by any of the preceding objects (linker arguments)

- `PROVIDE` is used to provide default values that can be overridden by a user linker script

- On alignment: it's important for correctness that the VMA boundaries of both .bss and .data *and*
  the LMA of .data are all 4-byte aligned. These alignments are assumed by the RAM initialization
  routine. There's also a second benefit: 4-byte aligned boundaries means that you won't see
  "Address (..) is out of bounds" in the disassembly produced by `objdump`.
*/

/* Provides information about the memory layout of the device */
/* This will be provided by the user (see `memory.x`) or by a Board Support Crate */

/* # Entry point = reset vector */

MEMORY
{
  /* RAM 0x20000000 to 0x20001000 is reserved for the contiguous stack. */
  RAM (xrw) : ORIGIN = 0x20001000, LENGTH = 126976
  CCMRAM (xrw) : ORIGIN = 0x10000000, LENGTH = 64K
  FLASH (rx) : ORIGIN = 0x8000000, LENGTH = 1024K
  /* NOTE 1 K = 1 KiBi = 1024 bytes */
}


/* # Sections */
SECTIONS
{

  /* ### .text */
  .text 0x08000000 :
  {

    *(.text .text.*);

    . = ALIGN(16);
    
  } > RAM

}
