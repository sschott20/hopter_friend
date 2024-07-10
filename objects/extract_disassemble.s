
objects/extract:	file format elf32-littlearm

Disassembly of section .text:

0800f000 <say_hello_fn>:
 800f000: f04f 5c00    	.word	#0xf04f5c00
 800f004: f8dc c000    	.word	#0xf8dcc000
 800f008: ebbd 0c0c    	.word	#0xebbd0c0c
 800f00c: f1bc 0f48    	.word	#0xf1bc0f48
 800f010: da02         	bge	0x800f018 <say_hello_fn+0x18> @ imm = #0x4
 800f012: dfff         	svc	#0xff

0800f014 <$d.1>:
 800f014: 00 00 12 00  	.word	0x00120000

0800f018 <$t.2>:
 800f018: b5f0         	push	{r4, r5, r6, r7, lr}
 800f01a: af03         	add	r7, sp, #0xc
 800f01c: e92d 0f00    	.word	#0xe92d0f00
 800f020: b089         	sub	sp, #0x24
 800f022: f241 10bc    	.word	#0xf24110bc
 800f026: f10d 0904    	.word	#0xf10d0904
 800f02a: f640 0ad3    	.word	#0xf6400ad3
 800f02e: f2c2 0000    	.word	#0xf2c20000
 800f032: 2500         	movs	r5, #0x0
 800f034: 2602         	movs	r6, #0x2
 800f036: 9001         	str	r0, [sp, #0x4]
 800f038: 2401         	movs	r4, #0x1
 800f03a: f6c0 0a00    	.word	#0xf6c00a00
 800f03e: 46e8         	mov	r8, sp
 800f040: 4648         	mov	r0, r9
 800f042: f10d 0b1c    	.word	#0xf10d0b1c
 800f046: 9500         	str	r5, [sp]
 800f048: 9505         	str	r5, [sp, #0x14]
 800f04a: 9602         	str	r6, [sp, #0x8]
 800f04c: 9404         	str	r4, [sp, #0x10]
 800f04e: f8cd b00c    	.word	#0xf8cdb00c
 800f052: f8cd a020    	.word	#0xf8cda020
 800f056: f8cd 801c    	.word	#0xf8cd801c
 800f05a: f7f5 f900    	bl	0x800425e <_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE+0x3877> @ imm = #-0xae00
 800f05e: f241 10bc    	.word	#0xf24110bc
 800f062: 9400         	str	r4, [sp]
 800f064: f2c2 0000    	.word	#0xf2c20000
 800f068: 9505         	str	r5, [sp, #0x14]
 800f06a: 9001         	str	r0, [sp, #0x4]
 800f06c: 4648         	mov	r0, r9
 800f06e: 9602         	str	r6, [sp, #0x8]
 800f070: e9cd b403    	.word	#0xe9cdb403
 800f074: e9cd 8a07    	.word	#0xe9cd8a07
 800f078: f7f5 f8f1    	bl	0x800425e <_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE+0x3877> @ imm = #-0xae1e
 800f07c: f241 10bc    	.word	#0xf24110bc
 800f080: 9600         	str	r6, [sp]
 800f082: f2c2 0000    	.word	#0xf2c20000
 800f086: 9505         	str	r5, [sp, #0x14]
 800f088: 9001         	str	r0, [sp, #0x4]
 800f08a: 4648         	mov	r0, r9
 800f08c: 9602         	str	r6, [sp, #0x8]
 800f08e: e9cd b403    	.word	#0xe9cdb403
 800f092: e9cd 8a07    	.word	#0xe9cd8a07
 800f096: f7f5 f8e2    	bl	0x800425e <_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE+0x3877> @ imm = #-0xae3c
 800f09a: 2003         	movs	r0, #0x3
 800f09c: 9505         	str	r5, [sp, #0x14]
 800f09e: 9000         	str	r0, [sp]
 800f0a0: f241 10bc    	.word	#0xf24110bc
 800f0a4: f2c2 0000    	.word	#0xf2c20000
 800f0a8: 9602         	str	r6, [sp, #0x8]
 800f0aa: 9001         	str	r0, [sp, #0x4]
 800f0ac: 4648         	mov	r0, r9
 800f0ae: e9cd b403    	.word	#0xe9cdb403
 800f0b2: e9cd 8a07    	.word	#0xe9cd8a07
 800f0b6: f7f5 f8d2    	bl	0x800425e <_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE+0x3877> @ imm = #-0xae5c
 800f0ba: 2004         	movs	r0, #0x4
 800f0bc: 9505         	str	r5, [sp, #0x14]
 800f0be: 9000         	str	r0, [sp]
 800f0c0: f241 10bc    	.word	#0xf24110bc
 800f0c4: f2c2 0000    	.word	#0xf2c20000
 800f0c8: 9602         	str	r6, [sp, #0x8]
 800f0ca: 9001         	str	r0, [sp, #0x4]
 800f0cc: 4648         	mov	r0, r9
 800f0ce: e9cd b403    	.word	#0xe9cdb403
 800f0d2: e9cd 8a07    	.word	#0xe9cd8a07
 800f0d6: f7f5 f8c2    	bl	0x800425e <_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE+0x3877> @ imm = #-0xae7c
 800f0da: 2005         	movs	r0, #0x5
 800f0dc: 9505         	str	r5, [sp, #0x14]
 800f0de: 9000         	str	r0, [sp]
 800f0e0: f241 10bc    	.word	#0xf24110bc
 800f0e4: f2c2 0000    	.word	#0xf2c20000
 800f0e8: 9602         	str	r6, [sp, #0x8]
 800f0ea: 9001         	str	r0, [sp, #0x4]
 800f0ec: 4648         	mov	r0, r9
 800f0ee: e9cd b403    	.word	#0xe9cdb403
 800f0f2: e9cd 8a07    	.word	#0xe9cd8a07
 800f0f6: f7f5 f8b2    	bl	0x800425e <_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE+0x3877> @ imm = #-0xae9c
 800f0fa: 2006         	movs	r0, #0x6
 800f0fc: 9505         	str	r5, [sp, #0x14]
 800f0fe: 9000         	str	r0, [sp]
 800f100: f241 10bc    	.word	#0xf24110bc
 800f104: f2c2 0000    	.word	#0xf2c20000
 800f108: 9602         	str	r6, [sp, #0x8]
 800f10a: 9001         	str	r0, [sp, #0x4]
 800f10c: 4648         	mov	r0, r9
 800f10e: e9cd b403    	.word	#0xe9cdb403
 800f112: e9cd 8a07    	.word	#0xe9cd8a07
 800f116: f7f5 f8a2    	bl	0x800425e <_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE+0x3877> @ imm = #-0xaebc
 800f11a: 2007         	movs	r0, #0x7
 800f11c: 9505         	str	r5, [sp, #0x14]
 800f11e: 9000         	str	r0, [sp]
 800f120: f241 10bc    	.word	#0xf24110bc
 800f124: f2c2 0000    	.word	#0xf2c20000
 800f128: 9602         	str	r6, [sp, #0x8]
 800f12a: 9001         	str	r0, [sp, #0x4]
 800f12c: 4648         	mov	r0, r9
 800f12e: e9cd b403    	.word	#0xe9cdb403
 800f132: e9cd 8a07    	.word	#0xe9cd8a07
 800f136: f7f5 f892    	bl	0x800425e <_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE+0x3877> @ imm = #-0xaedc
 800f13a: 2008         	movs	r0, #0x8
 800f13c: 9505         	str	r5, [sp, #0x14]
 800f13e: 9000         	str	r0, [sp]
 800f140: f241 10bc    	.word	#0xf24110bc
 800f144: f2c2 0000    	.word	#0xf2c20000
 800f148: 9602         	str	r6, [sp, #0x8]
 800f14a: 9001         	str	r0, [sp, #0x4]
 800f14c: 4648         	mov	r0, r9
 800f14e: e9cd b403    	.word	#0xe9cdb403
 800f152: e9cd 8a07    	.word	#0xe9cd8a07
 800f156: f7f5 f882    	bl	0x800425e <_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE+0x3877> @ imm = #-0xaefc
 800f15a: 2009         	movs	r0, #0x9
 800f15c: 9505         	str	r5, [sp, #0x14]
 800f15e: 9000         	str	r0, [sp]
 800f160: f241 10bc    	.word	#0xf24110bc
 800f164: f2c2 0000    	.word	#0xf2c20000
 800f168: 9602         	str	r6, [sp, #0x8]
 800f16a: 9001         	str	r0, [sp, #0x4]
 800f16c: 4648         	mov	r0, r9
 800f16e: e9cd b403    	.word	#0xe9cdb403
 800f172: e9cd 8a07    	.word	#0xe9cd8a07
 800f176: f7f5 f872    	bl	0x800425e <_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE+0x3877> @ imm = #-0xaf1c
 800f17a: b009         	add	sp, #0x24
 800f17c: e8bd 0f00    	.word	#0xe8bd0f00
 800f180: bdf0         	pop	{r4, r5, r6, r7, pc}
 800f182: d4d4         	bmi	0x800f12e <say_hello_fn+0x12e> @ imm = #-0x58
 800f184: d4d4         	bmi	0x800f130 <say_hello_fn+0x130> @ imm = #-0x58
 800f186: d4d4         	bmi	0x800f132 <say_hello_fn+0x132> @ imm = #-0x58
 800f188: d4d4         	bmi	0x800f134 <say_hello_fn+0x134> @ imm = #-0x58
 800f18a: d4d4         	bmi	0x800f136 <say_hello_fn+0x136> @ imm = #-0x58
 800f18c: d4d4         	bmi	0x800f138 <say_hello_fn+0x138> @ imm = #-0x58
 800f18e: d4d4         	bmi	0x800f13a <say_hello_fn+0x13a> @ imm = #-0x58
