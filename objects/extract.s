	.section	.text.read_with_timeout,"ax",%progbits
	.globl	read_with_timeout
	.p2align	1
	.type	read_with_timeout,%function
	.code	16
	.thumb_func
read_with_timeout:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB2_2
	svc	#255
	.word	786432
.LBB2_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	.pad	#40
	sub	sp, #40
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cbz	r0, .LBB2_4
	movw	r0, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.11
	movs	r1, #23
	movt	r0, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.11
	@APP
	nop
	@NO_APP
	@APP
	nop
	@NO_APP
	bl	_ZN6hopter5debug11semihosting11hstdout_str17hddda80e664364c49E
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldrb	r0, [r0, #1]
	strb	r0, [r7, #-33]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	str	r0, [sp, #12]
	movw	r0, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.14
	movt	r0, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.14
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	movw	r0, :lower16:_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h2302bc151c23d2bdE
	movt	r0, :upper16:_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h2302bc151c23d2bdE
	str	r0, [sp, #36]
	sub.w	r0, r7, #33
	str	r0, [sp, #32]
	add	r0, sp, #8
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17h04a746f3da153e6cE
	movs	r0, #1
	add	sp, #40
	pop	{r7, pc}
.LBB2_4:
	movw	r0, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	movs	r1, #17
	movt	r0, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	bl	_ZN6hopter5debug11semihosting11hstdout_str17hddda80e664364c49E
	movs	r0, #1
	add	sp, #40
	pop	{r7, pc}
.Lfunc_end2:
	.size	read_with_timeout, .Lfunc_end2-read_with_timeout
	.fnend
	.type	.Lanon.5fd07faff464b11addbafd59f55984d0.1,%object
	.section	.rodata..Lanon.5fd07faff464b11addbafd59f55984d0.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.5fd07faff464b11addbafd59f55984d0.1:
	.long	_ZN4core3ptr66drop_in_place$LT$nb..Error$LT$stm32f4xx_hal..serial..Error$GT$$GT$17he05ffcb1b717c406E
	.asciz	"\001\000\000\000\001\000\000"
	.long	_ZN55_$LT$nb..Error$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h27bbce9e5d3992b0E
	.size	.Lanon.5fd07faff464b11addbafd59f55984d0.1, 16

	.type	.Lanon.5fd07faff464b11addbafd59f55984d0.3,%object
	.section	.rodata..Lanon.5fd07faff464b11addbafd59f55984d0.3,"a",%progbits
.Lanon.5fd07faff464b11addbafd59f55984d0.3:
	.ascii	"WouldBlock"
	.size	.Lanon.5fd07faff464b11addbafd59f55984d0.3, 10

	.type	.Lanon.5fd07faff464b11addbafd59f55984d0.4,%object
	.section	.rodata..Lanon.5fd07faff464b11addbafd59f55984d0.4,"a",%progbits
.Lanon.5fd07faff464b11addbafd59f55984d0.4:
	.ascii	"Overrun"
	.size	.Lanon.5fd07faff464b11addbafd59f55984d0.4, 7

	.type	.Lanon.5fd07faff464b11addbafd59f55984d0.5,%object
	.section	.rodata..Lanon.5fd07faff464b11addbafd59f55984d0.5,"a",%progbits
.Lanon.5fd07faff464b11addbafd59f55984d0.5:
	.ascii	"FrameFormat"
	.size	.Lanon.5fd07faff464b11addbafd59f55984d0.5, 11

	.type	.Lanon.5fd07faff464b11addbafd59f55984d0.6,%object
	.section	.rodata..Lanon.5fd07faff464b11addbafd59f55984d0.6,"a",%progbits
.Lanon.5fd07faff464b11addbafd59f55984d0.6:
	.ascii	"Parity"
	.size	.Lanon.5fd07faff464b11addbafd59f55984d0.6, 6

	.type	.Lanon.5fd07faff464b11addbafd59f55984d0.7,%object
	.section	.rodata..Lanon.5fd07faff464b11addbafd59f55984d0.7,"a",%progbits
.Lanon.5fd07faff464b11addbafd59f55984d0.7:
	.ascii	"Noise"
	.size	.Lanon.5fd07faff464b11addbafd59f55984d0.7, 5

	.type	.Lanon.5fd07faff464b11addbafd59f55984d0.8,%object
	.section	.rodata..Lanon.5fd07faff464b11addbafd59f55984d0.8,"a",%progbits
.Lanon.5fd07faff464b11addbafd59f55984d0.8:
	.ascii	"Other"
	.size	.Lanon.5fd07faff464b11addbafd59f55984d0.8, 5

	.type	.Lanon.5fd07faff464b11addbafd59f55984d0.10,%object
	.section	.rodata..Lanon.5fd07faff464b11addbafd59f55984d0.10,"a",%progbits
.Lanon.5fd07faff464b11addbafd59f55984d0.10:
	.ascii	"Mailbox timeout\n\n"
	.size	.Lanon.5fd07faff464b11addbafd59f55984d0.10, 17

	.type	.Lanon.5fd07faff464b11addbafd59f55984d0.11,%object
	.section	.rodata..Lanon.5fd07faff464b11addbafd59f55984d0.11,"a",%progbits
.Lanon.5fd07faff464b11addbafd59f55984d0.11:
	.ascii	"Mailbox received data\n\n"
	.size	.Lanon.5fd07faff464b11addbafd59f55984d0.11, 23

	.type	.Lanon.5fd07faff464b11addbafd59f55984d0.12,%object
	.section	.rodata..Lanon.5fd07faff464b11addbafd59f55984d0.12,"a",%progbits
.Lanon.5fd07faff464b11addbafd59f55984d0.12:
	.ascii	"Received byte: "
	.size	.Lanon.5fd07faff464b11addbafd59f55984d0.12, 15

	.type	.Lanon.5fd07faff464b11addbafd59f55984d0.13,%object
	.section	.rodata..Lanon.5fd07faff464b11addbafd59f55984d0.13,"a",%progbits
.Lanon.5fd07faff464b11addbafd59f55984d0.13:
	.zero	2,10
	.size	.Lanon.5fd07faff464b11addbafd59f55984d0.13, 2

	.type	.Lanon.5fd07faff464b11addbafd59f55984d0.14,%object
	.section	.rodata..Lanon.5fd07faff464b11addbafd59f55984d0.14,"a",%progbits
	.p2align	2, 0x0
.Lanon.5fd07faff464b11addbafd59f55984d0.14:
	.long	.Lanon.5fd07faff464b11addbafd59f55984d0.12
	.asciz	"\017\000\000"
	.long	.Lanon.5fd07faff464b11addbafd59f55984d0.13
	.asciz	"\002\000\000"
	.size	.Lanon.5fd07faff464b11addbafd59f55984d0.14, 16

	.type	.Lanon.d9304c4eadee162becafe3aa002e9120.309,%object
	.section	.rodata..Lanon.d9304c4eadee162becafe3aa002e9120.309,"a",%progbits
.Lanon.d9304c4eadee162becafe3aa002e9120.309:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.d9304c4eadee162becafe3aa002e9120.309, 200

	.type	.Lanon.6a0f61e4cfdec0607469408300d2790d.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6a0f61e4cfdec0607469408300d2790d.1:
	.asciz	":tt"
	.size	.Lanon.6a0f61e4cfdec0607469408300d2790d.1, 4

	.type	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.0,%object
	.section	.rodata..Lanon.bba37b02fcfaa31de2c9343b3fd4be54.0,"a",%progbits
.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.0:
	.ascii	"attempted to insert an object that is already linked"
	.size	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.0, 52

	.type	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.3,%object
	.section	.rodata..Lanon.bba37b02fcfaa31de2c9343b3fd4be54.3,"a",%progbits
.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.3:
	.ascii	"()"
	.size	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.3, 2

	.type	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.6,%object
	.section	.rodata..Lanon.bba37b02fcfaa31de2c9343b3fd4be54.6,"a",%progbits
.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.6:
	.ascii	"called `Result::unwrap()` on an `Err` value"
	.size	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.6, 43

	.type	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.7,%object
	.section	.rodata..Lanon.bba37b02fcfaa31de2c9343b3fd4be54.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.7:
	.long	_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17hc0c9cdeeaecfd0a0E
	.asciz	"\000\000\000\000\001\000\000"
	.long	_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac51c3f79b81fed1E
	.size	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.7, 16

	.type	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8,%object
	.section	.rodata..Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8,"a",%progbits
.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8:
	.ascii	"Too many lock readers, cannot safely proceed"
	.size	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8, 44

	.type	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.16,%object
	.section	.rodata..Lanon.bba37b02fcfaa31de2c9343b3fd4be54.16,"a",%progbits
	.p2align	2, 0x0
.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.16:
	.long	_ZN4core3ptr58drop_in_place$LT$cortex_m_semihosting..hio..HostStream$GT$17h274ed9450c1fd2bcE
	.asciz	"\004\000\000\000\004\000\000"
	.long	_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE
	.long	_ZN4core3fmt5Write10write_char17h0268c6803a625448E
	.long	_ZN4core3fmt5Write9write_fmt17hff9911d59e263f7fE
	.size	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.16, 24

	.type	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.30,%object
	.section	.rodata..Lanon.bba37b02fcfaa31de2c9343b3fd4be54.30,"a",%progbits
.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.30:
	.ascii	"assertion failed: locked_wait_task.is_none()"
	.size	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.30, 44

	.type	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.33,%object
	.section	.rodata..Lanon.bba37b02fcfaa31de2c9343b3fd4be54.33,"a",%progbits
.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.33:
	.ascii	"assertion failed: prev_cnt < usize::MAX"
	.size	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.33, 39

	.type	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.36,%object
	.section	.rodata..Lanon.bba37b02fcfaa31de2c9343b3fd4be54.36,"a",%progbits
.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.36:
	.ascii	"assertion failed: prev_cnt > 0"
	.size	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.36, 30

	.type	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.41,%object
	.section	.rodata..Lanon.bba37b02fcfaa31de2c9343b3fd4be54.41,"a",%progbits
.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.41:
	.ascii	"UnwindInstrIter::from_bytes: bytes length not a multiple of 4."
	.size	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.41, 62

	.type	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.43,%object
	.section	.rodata..Lanon.bba37b02fcfaa31de2c9343b3fd4be54.43,"a",%progbits
.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.43:
	.ascii	"ExIdxEntry::from_bytes: corrupted entry."
	.size	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.43, 40

	.type	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.47,%object
	.section	.rodata..Lanon.bba37b02fcfaa31de2c9343b3fd4be54.47,"a",%progbits
.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.47:
	.ascii	"ExTabEntry::from_bytes: unexpected compact personality number."
	.size	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.47, 62

	.type	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.51,%object
	.section	.rodata..Lanon.bba37b02fcfaa31de2c9343b3fd4be54.51,"a",%progbits
.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.51:
	.ascii	"ExTabEntry::from_bytes: offset not multiple of 4."
	.size	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.51, 49

	.type	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.54,%object
	.section	.rodata..Lanon.bba37b02fcfaa31de2c9343b3fd4be54.54,"a",%progbits
.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.54:
	.ascii	"UnwindAbility::get_for_func: empty exidx."
	.size	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.54, 41

	.type	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.60,%object
	.section	.rodata..Lanon.bba37b02fcfaa31de2c9343b3fd4be54.60,"a",%progbits
.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.60:
	.ascii	"UnwindAbility::get_for_func: no matching entry."
	.size	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.60, 47

	.type	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.61,%object
	.section	.rodata..Lanon.bba37b02fcfaa31de2c9343b3fd4be54.61,"a",%progbits
.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.61:
	.ascii	"UnwindAbility::get_for_func: exidx length not multiple of 8."
	.size	.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.61, 60

	.type	.Lanon.a10691dc6377a3c5d0f4df780dacf964.14,%object
	.section	.rodata..Lanon.a10691dc6377a3c5d0f4df780dacf964.14,"a",%progbits
.Lanon.a10691dc6377a3c5d0f4df780dacf964.14:
	.ascii	"called `Option::unwrap()` on a `None` value"
	.size	.Lanon.a10691dc6377a3c5d0f4df780dacf964.14, 43

	.type	.L_MergedGlobals,%object
	.section	.bss..L_MergedGlobals,"aw",%nobits
	.p2align	2, 0x0
.L_MergedGlobals:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.zero	1
	.byte	0
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	2
	.zero	2
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	8
	.zero	1
	.zero	3
	.zero	4
	.zero	4
	.size	.L_MergedGlobals, 104

	.type	.L_MergedGlobals.1,%object
	.section	.bss..L_MergedGlobals.1,"aw",%nobits
	.p2align	2, 0x0
.L_MergedGlobals.1:
	.zero	1
	.zero	3
	.zero	13
	.zero	3
	.zero	2
	.zero	2
	.zero	48
	.size	.L_MergedGlobals.1, 72

