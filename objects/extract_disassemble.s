
objects/extract:	file format elf32-littlearm

Disassembly of section .text:

0800f000 <read_with_timeout>:
 800f000: f04f 5c00    	.word	#0xf04f5c00
 800f004: f8dc c000    	.word	#0xf8dcc000
 800f008: ebbd 0c0c    	.word	#0xebbd0c0c
 800f00c: f1bc 0f30    	.word	#0xf1bc0f30
 800f010: da02         	bge	0x800f018 <read_with_timeout+0x18> @ imm = #0x4
 800f012: dfff         	svc	#0xff

0800f014 <$d.1>:
 800f014: 00 00 0c 00  	.word	0x000c0000

0800f018 <$t.2>:
 800f018: b580         	push	{r7, lr}
 800f01a: 466f         	mov	r7, sp
 800f01c: b08a         	sub	sp, #0x28
 800f01e: f7f6 fcbe    	bl	0x800599e <_ZN4core3fmt5Write9write_fmt17hff9911d59e263f7fE+0x399> @ imm = #-0x9684
 800f022: b350         	cbz	r0, 0x800f07a <read_with_timeout+0x7a> @ imm = #0x54
 800f024: f241 00ed    	.word	#0xf24100ed
 800f028: 2117         	movs	r1, #0x17
 800f02a: f2c2 0000    	.word	#0xf2c20000
 800f02e: bf00         	nop
 800f030: bf00         	nop
 800f032: f7f5 ffcd    	bl	0x8004fd0 <_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac51c3f79b81fed1E+0x29cf> @ imm = #-0xa066
 800f036: f241 40b4    	.word	#0xf24140b4
 800f03a: f2c2 0000    	.word	#0xf2c20000
 800f03e: 7840         	ldrb	r0, [r0, #0x1]
 800f040: f807 0c21    	.word	#0xf8070c21
 800f044: 2000         	movs	r0, #0x0
 800f046: 9006         	str	r0, [sp, #0x18]
 800f048: 2002         	movs	r0, #0x2
 800f04a: 9003         	str	r0, [sp, #0xc]
 800f04c: f241 1018    	.word	#0xf2411018
 800f050: f2c2 0000    	.word	#0xf2c20000
 800f054: 9002         	str	r0, [sp, #0x8]
 800f056: 2001         	movs	r0, #0x1
 800f058: 9005         	str	r0, [sp, #0x14]
 800f05a: a808         	add	r0, sp, #0x20
 800f05c: 9004         	str	r0, [sp, #0x10]
 800f05e: f241 6001    	.word	#0xf2416001
 800f062: f6c0 0000    	.word	#0xf6c00000
 800f066: 9009         	str	r0, [sp, #0x24]
 800f068: f1a7 0021    	.word	#0xf1a70021
 800f06c: 9008         	str	r0, [sp, #0x20]
 800f06e: a802         	add	r0, sp, #0x8
 800f070: f7f6 f9b4    	bl	0x80053dc <_ZN6hopter5debug11semihosting11hstdout_str17hddda80e664364c49E+0x40b> @ imm = #-0x9c98
 800f074: 2001         	movs	r0, #0x1
 800f076: b00a         	add	sp, #0x28
 800f078: bd80         	pop	{r7, pc}
 800f07a: f241 00dc    	.word	#0xf24100dc
 800f07e: 2111         	movs	r1, #0x11
 800f080: f2c2 0000    	.word	#0xf2c20000
 800f084: f7f5 ffa4    	bl	0x8004fd0 <_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac51c3f79b81fed1E+0x29cf> @ imm = #-0xa0b8
 800f088: 2001         	movs	r0, #0x1
 800f08a: b00a         	add	sp, #0x28
 800f08c: bd80         	pop	{r7, pc}
 800f08e: d4d4         	bmi	0x800f03a <read_with_timeout+0x3a> @ imm = #-0x58
