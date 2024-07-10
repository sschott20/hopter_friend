	.section	.text.say_hello_fn,"ax",%progbits
	.globl	say_hello_fn
	.p2align	1
	.type	say_hello_fn,%function
	.code	16
	.thumb_func
say_hello_fn:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #72
	bge	.LBB0_2
	svc	#255
	.word	1179648
.LBB0_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#36
	sub	sp, #36
	movw	r0, :lower16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	add.w	r9, sp, #4
	movw	r10, :lower16:_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h6c1088a6fbdd6ec1E
	movt	r0, :upper16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	movs	r5, #0
	movs	r6, #2
	str	r0, [sp, #4]
	movs	r4, #1
	movt	r10, :upper16:_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h6c1088a6fbdd6ec1E
	mov	r8, sp
	mov	r0, r9
	add.w	r11, sp, #28
	str	r5, [sp]
	str	r5, [sp, #20]
	str	r6, [sp, #8]
	str	r4, [sp, #16]
	str.w	r11, [sp, #12]
	str.w	r10, [sp, #32]
	str.w	r8, [sp, #28]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17hfad300e4c53464d7E
	movw	r0, :lower16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	str	r4, [sp]
	movt	r0, :upper16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	str	r5, [sp, #20]
	str	r0, [sp, #4]
	mov	r0, r9
	str	r6, [sp, #8]
	strd	r11, r4, [sp, #12]
	strd	r8, r10, [sp, #28]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17hfad300e4c53464d7E
	movw	r0, :lower16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	str	r6, [sp]
	movt	r0, :upper16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	str	r5, [sp, #20]
	str	r0, [sp, #4]
	mov	r0, r9
	str	r6, [sp, #8]
	strd	r11, r4, [sp, #12]
	strd	r8, r10, [sp, #28]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17hfad300e4c53464d7E
	movs	r0, #3
	str	r5, [sp, #20]
	str	r0, [sp]
	movw	r0, :lower16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	movt	r0, :upper16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	str	r6, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r9
	strd	r11, r4, [sp, #12]
	strd	r8, r10, [sp, #28]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17hfad300e4c53464d7E
	movs	r0, #4
	str	r5, [sp, #20]
	str	r0, [sp]
	movw	r0, :lower16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	movt	r0, :upper16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	str	r6, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r9
	strd	r11, r4, [sp, #12]
	strd	r8, r10, [sp, #28]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17hfad300e4c53464d7E
	movs	r0, #5
	str	r5, [sp, #20]
	str	r0, [sp]
	movw	r0, :lower16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	movt	r0, :upper16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	str	r6, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r9
	strd	r11, r4, [sp, #12]
	strd	r8, r10, [sp, #28]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17hfad300e4c53464d7E
	movs	r0, #6
	str	r5, [sp, #20]
	str	r0, [sp]
	movw	r0, :lower16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	movt	r0, :upper16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	str	r6, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r9
	strd	r11, r4, [sp, #12]
	strd	r8, r10, [sp, #28]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17hfad300e4c53464d7E
	movs	r0, #7
	str	r5, [sp, #20]
	str	r0, [sp]
	movw	r0, :lower16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	movt	r0, :upper16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	str	r6, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r9
	strd	r11, r4, [sp, #12]
	strd	r8, r10, [sp, #28]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17hfad300e4c53464d7E
	movs	r0, #8
	str	r5, [sp, #20]
	str	r0, [sp]
	movw	r0, :lower16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	movt	r0, :upper16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	str	r6, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r9
	strd	r11, r4, [sp, #12]
	strd	r8, r10, [sp, #28]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17hfad300e4c53464d7E
	movs	r0, #9
	str	r5, [sp, #20]
	str	r0, [sp]
	movw	r0, :lower16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	movt	r0, :upper16:.Lanon.4957d69a93a8137155a8575f323a2459.2
	str	r6, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r9
	strd	r11, r4, [sp, #12]
	strd	r8, r10, [sp, #28]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17hfad300e4c53464d7E
	add	sp, #36
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end0:
	.size	say_hello_fn, .Lfunc_end0-say_hello_fn
	.fnend
	.type	.Lanon.4957d69a93a8137155a8575f323a2459.0,%object
	.section	.rodata..Lanon.4957d69a93a8137155a8575f323a2459.0,"a",%progbits
.Lanon.4957d69a93a8137155a8575f323a2459.0:
	.ascii	"Hello, world! "
	.size	.Lanon.4957d69a93a8137155a8575f323a2459.0, 14

	.type	.Lanon.4957d69a93a8137155a8575f323a2459.1,%object
	.section	.rodata..Lanon.4957d69a93a8137155a8575f323a2459.1,"a",%progbits
.Lanon.4957d69a93a8137155a8575f323a2459.1:
	.byte	10
	.size	.Lanon.4957d69a93a8137155a8575f323a2459.1, 1

	.type	.Lanon.4957d69a93a8137155a8575f323a2459.2,%object
	.section	.rodata..Lanon.4957d69a93a8137155a8575f323a2459.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.4957d69a93a8137155a8575f323a2459.2:
	.long	.Lanon.4957d69a93a8137155a8575f323a2459.0
	.asciz	"\016\000\000"
	.long	.Lanon.4957d69a93a8137155a8575f323a2459.1
	.asciz	"\001\000\000"
	.size	.Lanon.4957d69a93a8137155a8575f323a2459.2, 16

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

	.type	.Lanon.6ae782c96b1fa036833dcc92061ea208.0,%object
	.section	.rodata..Lanon.6ae782c96b1fa036833dcc92061ea208.0,"a",%progbits
.Lanon.6ae782c96b1fa036833dcc92061ea208.0:
	.ascii	"attempted to insert an object that is already linked"
	.size	.Lanon.6ae782c96b1fa036833dcc92061ea208.0, 52

	.type	.Lanon.6ae782c96b1fa036833dcc92061ea208.8,%object
	.section	.rodata..Lanon.6ae782c96b1fa036833dcc92061ea208.8,"a",%progbits
.Lanon.6ae782c96b1fa036833dcc92061ea208.8:
	.ascii	"Too many lock readers, cannot safely proceed"
	.size	.Lanon.6ae782c96b1fa036833dcc92061ea208.8, 44

	.type	.Lanon.6ae782c96b1fa036833dcc92061ea208.16,%object
	.section	.rodata..Lanon.6ae782c96b1fa036833dcc92061ea208.16,"a",%progbits
	.p2align	2, 0x0
.Lanon.6ae782c96b1fa036833dcc92061ea208.16:
	.long	_ZN4core3ptr58drop_in_place$LT$cortex_m_semihosting..hio..HostStream$GT$17h8c7e5041ec0ba022E
	.asciz	"\004\000\000\000\004\000\000"
	.long	_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE
	.long	_ZN4core3fmt5Write10write_char17h331ad73858574b17E
	.long	_ZN4core3fmt5Write9write_fmt17h1ef7bc22f8d4ff2aE
	.size	.Lanon.6ae782c96b1fa036833dcc92061ea208.16, 24

	.type	.Lanon.6ae782c96b1fa036833dcc92061ea208.17,%object
	.section	.rodata..Lanon.6ae782c96b1fa036833dcc92061ea208.17,"a",%progbits
.Lanon.6ae782c96b1fa036833dcc92061ea208.17:
	.ascii	"called `Option::unwrap()` on a `None` value"
	.size	.Lanon.6ae782c96b1fa036833dcc92061ea208.17, 43

	.type	.Lanon.6ae782c96b1fa036833dcc92061ea208.33,%object
	.section	.rodata..Lanon.6ae782c96b1fa036833dcc92061ea208.33,"a",%progbits
.Lanon.6ae782c96b1fa036833dcc92061ea208.33:
	.ascii	"assertion failed: prev_cnt < usize::MAX"
	.size	.Lanon.6ae782c96b1fa036833dcc92061ea208.33, 39

	.type	.Lanon.6ae782c96b1fa036833dcc92061ea208.36,%object
	.section	.rodata..Lanon.6ae782c96b1fa036833dcc92061ea208.36,"a",%progbits
.Lanon.6ae782c96b1fa036833dcc92061ea208.36:
	.ascii	"assertion failed: prev_cnt > 0"
	.size	.Lanon.6ae782c96b1fa036833dcc92061ea208.36, 30

	.type	.Lanon.6ae782c96b1fa036833dcc92061ea208.50,%object
	.section	.rodata..Lanon.6ae782c96b1fa036833dcc92061ea208.50,"a",%progbits
.Lanon.6ae782c96b1fa036833dcc92061ea208.50:
	.ascii	"UnwindInstrIter::from_bytes: bytes length not a multiple of 4."
	.size	.Lanon.6ae782c96b1fa036833dcc92061ea208.50, 62

	.type	.Lanon.6ae782c96b1fa036833dcc92061ea208.52,%object
	.section	.rodata..Lanon.6ae782c96b1fa036833dcc92061ea208.52,"a",%progbits
.Lanon.6ae782c96b1fa036833dcc92061ea208.52:
	.ascii	"ExIdxEntry::from_bytes: corrupted entry."
	.size	.Lanon.6ae782c96b1fa036833dcc92061ea208.52, 40

	.type	.Lanon.6ae782c96b1fa036833dcc92061ea208.56,%object
	.section	.rodata..Lanon.6ae782c96b1fa036833dcc92061ea208.56,"a",%progbits
.Lanon.6ae782c96b1fa036833dcc92061ea208.56:
	.ascii	"ExTabEntry::from_bytes: unexpected compact personality number."
	.size	.Lanon.6ae782c96b1fa036833dcc92061ea208.56, 62

	.type	.Lanon.6ae782c96b1fa036833dcc92061ea208.60,%object
	.section	.rodata..Lanon.6ae782c96b1fa036833dcc92061ea208.60,"a",%progbits
.Lanon.6ae782c96b1fa036833dcc92061ea208.60:
	.ascii	"ExTabEntry::from_bytes: offset not multiple of 4."
	.size	.Lanon.6ae782c96b1fa036833dcc92061ea208.60, 49

	.type	.Lanon.6ae782c96b1fa036833dcc92061ea208.63,%object
	.section	.rodata..Lanon.6ae782c96b1fa036833dcc92061ea208.63,"a",%progbits
.Lanon.6ae782c96b1fa036833dcc92061ea208.63:
	.ascii	"UnwindAbility::get_for_func: empty exidx."
	.size	.Lanon.6ae782c96b1fa036833dcc92061ea208.63, 41

	.type	.Lanon.6ae782c96b1fa036833dcc92061ea208.69,%object
	.section	.rodata..Lanon.6ae782c96b1fa036833dcc92061ea208.69,"a",%progbits
.Lanon.6ae782c96b1fa036833dcc92061ea208.69:
	.ascii	"UnwindAbility::get_for_func: no matching entry."
	.size	.Lanon.6ae782c96b1fa036833dcc92061ea208.69, 47

	.type	.Lanon.6ae782c96b1fa036833dcc92061ea208.70,%object
	.section	.rodata..Lanon.6ae782c96b1fa036833dcc92061ea208.70,"a",%progbits
.Lanon.6ae782c96b1fa036833dcc92061ea208.70:
	.ascii	"UnwindAbility::get_for_func: exidx length not multiple of 8."
	.size	.Lanon.6ae782c96b1fa036833dcc92061ea208.70, 60

	.type	.L_MergedGlobals,%object
	.section	.bss..L_MergedGlobals,"aw",%nobits
	.p2align	2, 0x0
.L_MergedGlobals:
	.byte	0
	.byte	0
	.byte	0
	.zero	1
	.byte	0
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	2
	.zero	1
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
	.size	.L_MergedGlobals, 100

