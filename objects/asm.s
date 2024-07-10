	.text
	.syntax unified
	.eabi_attribute	67, "2.09"
	.eabi_attribute	6, 13
	.eabi_attribute	7, 77
	.eabi_attribute	8, 0
	.eabi_attribute	9, 2
	.fpu	fpv4-sp-d16
	.eabi_attribute	27, 1
	.eabi_attribute	36, 1
	.eabi_attribute	34, 1
	.eabi_attribute	17, 1
	.eabi_attribute	20, 1
	.eabi_attribute	21, 1
	.eabi_attribute	23, 3
	.eabi_attribute	24, 1
	.eabi_attribute	25, 1
	.eabi_attribute	28, 1
	.eabi_attribute	38, 1
	.eabi_attribute	14, 0
	.file	"hello_world.e79ae91b96c69141-cgu.0"
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
	.word	#1179648
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

	.section	.text.__main_trampoline,"ax",%progbits
	.globl	__main_trampoline
	.p2align	1
	.type	__main_trampoline,%function
	.code	16
	.thumb_func
__main_trampoline:
.Lfunc_begin0:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB1_2
	svc	#255
	.word	#131072
.LBB1_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	say_hello_fn
	movs	r1, #38
	movs	r0, #24
	movt	r1, #2
	@APP
	bkpt	#171
	@NO_APP
.LBB1_3:
	b	.LBB1_3
.Lfunc_end1:
	.size	__main_trampoline, .Lfunc_end1-__main_trampoline
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table1:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0
	.uleb128 .Lfunc_end1-.Lfunc_begin0
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E:
.Lfunc_begin1:
	.fnstart
	ldr	r0, [r0]
.LBB2_1:
	b	.LBB2_1
.Lfunc_end2:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E, .Lfunc_end2-_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table2:
.Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
.Lcst_end1:
	.p2align	2
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17ha5901c099395c21fE,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking9panic_fmt17ha5901c099395c21fE,%function
	.code	16
	.thumb_func
_ZN4core9panicking9panic_fmt17ha5901c099395c21fE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB3_2
	svc	#255
	.word	#131072
.LBB3_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	rust_begin_unwind
	.inst.n	0xdefe
.Lfunc_end3:
	.size	_ZN4core9panicking9panic_fmt17ha5901c099395c21fE, .Lfunc_end3-_ZN4core9panicking9panic_fmt17ha5901c099395c21fE
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE:
.Lfunc_begin2:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #56
	bge	.LBB4_2
	svc	#255
	.word	#917504
.LBB4_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#20
	sub	sp, #20
	mov	r4, r3
	mov	r8, r2
	mov	r6, r0
	cbz	r1, .LBB4_4
	ldr	r0, [r6, #28]
	mov.w	r11, #43
	ands	r1, r0, #1
	it	eq
	moveq.w	r11, #1114112
	add.w	r9, r1, r4
	b	.LBB4_5
.LBB4_4:
	ldr	r0, [r6, #28]
	add.w	r9, r4, #1
	mov.w	r11, #45
.LBB4_5:
	movw	r1, :lower16:CORE_PERIPHERALS
	ldr	r2, [r6]
	lsls	r3, r0, #29
	movt	r1, :upper16:CORE_PERIPHERALS
	and.w	r3, r1, r3, asr #31
	cbz	r2, .LBB4_11
	ldr.w	r10, [r6, #4]
	cmp	r10, r9
	bls	.LBB4_13
	lsls	r0, r0, #28
	strd	r8, r4, [sp, #12]
	bmi	.LBB4_15
	ldrb.w	r0, [r6, #32]
	sub.w	r8, r10, r9
	mov	r10, r3
.LCPI4_0:
	tbb	[pc, r0]
.LJTI4_0:
	.byte	(.LBB4_21-(.LCPI4_0+4))/2
	.byte	(.LBB4_10-(.LCPI4_0+4))/2
	.byte	(.LBB4_20-(.LCPI4_0+4))/2
	.byte	(.LBB4_10-(.LCPI4_0+4))/2
	.p2align	1
.LBB4_10:
	mov	r0, r8
	mov.w	r8, #0
	b	.LBB4_21
.LBB4_11:
	ldrd	r6, r5, [r6, #20]
	mov	r2, r11
	mov	r1, r5
	mov	r0, r6
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E
	cbz	r0, .LBB4_14
	movs	r4, #1
	mov	r0, r4
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB4_13:
	ldrd	r6, r5, [r6, #20]
	mov	r2, r11
	mov	r1, r5
	mov	r0, r6
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E
	cmp	r0, #0
	bne	.LBB4_31
.LBB4_14:
	ldr	r3, [r5, #12]
	mov	r0, r6
	mov	r1, r8
	mov	r2, r4
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop.w	{r4, r5, r6, r7, lr}
	bx	r3
.LBB4_15:
	ldrd	r5, r8, [r6, #20]
	movs	r4, #1
	ldr	r0, [r6, #16]
	mov	r2, r11
	str	r0, [sp, #8]
	movs	r0, #48
	ldrb.w	r1, [r6, #32]
	str	r1, [sp, #4]
	mov	r1, r8
	str	r0, [r6, #16]
	mov	r0, r5
	strb.w	r4, [r6, #32]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E
	cbz	r0, .LBB4_17
	mov	r0, r4
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB4_17:
	sub.w	r0, r10, r9
	adds	r4, r0, #1
.LBB4_18:
	subs	r4, #1
	beq	.LBB4_30
	ldr.w	r2, [r8, #16]
	mov	r0, r5
	movs	r1, #48
	blx	r2
	cmp	r0, #0
	beq	.LBB4_18
	b	.LBB4_31
.LBB4_20:
	add.w	r1, r8, #1
	lsr.w	r0, r8, #1
	lsr.w	r8, r1, #1
.LBB4_21:
	ldrd	r9, r5, [r6, #16]
	adds	r4, r0, #1
	ldr	r6, [r6, #24]
.LBB4_22:
	subs	r4, #1
	beq	.LBB4_24
	ldr	r2, [r6, #16]
	mov	r0, r5
	mov	r1, r9
	blx	r2
	cmp	r0, #0
	beq	.LBB4_22
	b	.LBB4_31
.LBB4_24:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r11
	mov	r3, r10
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E
	cbnz	r0, .LBB4_31
	ldr	r3, [r6, #12]
	mov	r0, r5
	ldrd	r1, r2, [sp, #12]
	blx	r3
	cbnz	r0, .LBB4_31
	movs	r4, #0
.LBB4_27:
	cmp	r8, r4
	beq	.LBB4_33
	ldr	r2, [r6, #16]
	mov	r0, r5
	mov	r1, r9
	blx	r2
	adds	r4, #1
	cmp	r0, #0
	beq	.LBB4_27
	subs	r0, r4, #1
	b	.LBB4_34
.LBB4_30:
	ldr.w	r3, [r8, #12]
	mov	r0, r5
	ldrd	r1, r2, [sp, #12]
	blx	r3
	cbz	r0, .LBB4_32
.LBB4_31:
	movs	r4, #1
	mov	r0, r4
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB4_32:
	ldr	r0, [sp, #4]
	movs	r4, #0
	strb.w	r0, [r6, #32]
	ldr	r0, [sp, #8]
	str	r0, [r6, #16]
	mov	r0, r4
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB4_33:
	mov	r0, r8
.LBB4_34:
	movs	r4, #0
	cmp	r0, r8
	it	lo
	movlo	r4, #1
	mov	r0, r4
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end4:
	.size	_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE, .Lfunc_end4-_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table4:
.Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2
	.uleb128 .Lfunc_end4-.Lfunc_begin2
	.byte	0
	.byte	0
.Lcst_end2:
	.p2align	2
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB5_2
	svc	#255
	.word	#393216
.LBB5_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r11}
	str	r11, [sp, #-4]!
	mov	r4, r3
	mov	r6, r1
	mov	r5, r0
	cmp.w	r2, #1114112
	beq	.LBB5_5
	ldr	r3, [r6, #16]
	mov	r0, r5
	mov	r1, r2
	blx	r3
	cbz	r0, .LBB5_5
	movs	r0, #1
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB5_5:
	cbz	r4, .LBB5_7
	ldr	r3, [r6, #12]
	mov	r0, r5
	mov	r1, r4
	movs	r2, #0
	ldr	r11, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	bx	r3
.LBB5_7:
	movs	r0, #0
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end5:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E, .Lfunc_end5-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E
	.fnend

	.section	.text.unlikely._ZN4core9panicking5panic17h8dd566bdcd44a399E,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking5panic17h8dd566bdcd44a399E,%function
	.code	16
	.thumb_func
_ZN4core9panicking5panic17h8dd566bdcd44a399E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB6_2
	svc	#255
	.word	#131072
.LBB6_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking9panic_fmt17ha5901c099395c21fE
	.inst.n	0xdefe
.Lfunc_end6:
	.size	_ZN4core9panicking5panic17h8dd566bdcd44a399E, .Lfunc_end6-_ZN4core9panicking5panic17h8dd566bdcd44a399E
	.fnend

	.section	.text._ZN4core3fmt5write17h327b0776382d1443E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt5write17h327b0776382d1443E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17h327b0776382d1443E:
.Lfunc_begin3:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #88
	bge	.LBB7_2
	svc	#255
	.word	#1441792
.LBB7_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#52
	sub	sp, #52
	movs	r2, #3
	ldr	r6, [r1, #16]
	strb.w	r2, [sp, #48]
	movs	r2, #32
	str	r2, [sp, #32]
	movw	r2, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.16
	movs	r3, #0
	movt	r2, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.16
	cmp	r6, #0
	str	r3, [sp, #44]
	str	r2, [sp, #40]
	str	r0, [sp, #36]
	str	r3, [sp, #24]
	str	r3, [sp, #16]
	beq	.LBB7_22
	ldr	r0, [r1, #20]
	cmp	r0, #0
	beq.w	.LBB7_29
	ldr.w	r10, [r1]
	mov.w	r8, #0
	ldr.w	r11, [r1, #8]
	mov.w	r9, #0
	str	r1, [sp, #8]
	lsls	r1, r0, #5
	subs	r0, #1
	str	r1, [sp, #12]
	bic	r0, r0, #-134217728
	adds	r0, #1
	str	r0, [sp, #4]
.LBB7_5:
	add.w	r0, r10, r9
	ldr	r2, [r0, #4]
	cbz	r2, .LBB7_7
	ldrd	r0, r3, [sp, #36]
	ldr.w	r1, [r10, r9]
	ldr	r3, [r3, #12]
	blx	r3
	cmp	r0, #0
	bne.w	.LBB7_31
.LBB7_7:
	add.w	r0, r6, r8
	ldr	r3, [r0, #16]
	add.w	r0, r6, r9, lsl #2
	ldrd	r2, r1, [r0, #8]
	ldrb	r5, [r0, #28]
	ldr	r4, [r0, #24]
	str	r3, [sp, #32]
	strb.w	r5, [sp, #48]
	str	r4, [sp, #44]
	cbz	r2, .LBB7_12
	cmp	r2, #1
	bne	.LBB7_10
	add.w	r2, r11, r1, lsl #3
	movw	r3, :lower16:_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E
	movt	r3, :upper16:_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E
	ldr	r2, [r2, #4]
	cmp	r2, r3
	beq	.LBB7_11
.LBB7_10:
	movs	r2, #0
	b	.LBB7_13
.LBB7_11:
	ldr.w	r1, [r11, r1, lsl #3]
	ldr	r1, [r1]
.LBB7_12:
	movs	r2, #1
.LBB7_13:
	ldr.w	r3, [r6, r8]
	strd	r2, r1, [sp, #16]
	ldr	r1, [r0, #4]
	cbz	r3, .LBB7_18
	cmp	r3, #1
	bne	.LBB7_16
	add.w	r2, r11, r1, lsl #3
	movw	r3, :lower16:_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E
	movt	r3, :upper16:_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E
	ldr	r2, [r2, #4]
	cmp	r2, r3
	beq	.LBB7_17
.LBB7_16:
	movs	r2, #0
	b	.LBB7_19
.LBB7_17:
	ldr.w	r1, [r11, r1, lsl #3]
	ldr	r1, [r1]
.LBB7_18:
	movs	r2, #1
.LBB7_19:
	ldr	r3, [r0, #20]
	str	r1, [sp, #28]
	add.w	r1, r11, r3, lsl #3
	ldr.w	r0, [r11, r3, lsl #3]
	ldr	r3, [r1, #4]
	add	r1, sp, #16
	str	r2, [sp, #24]
	blx	r3
	cmp	r0, #0
	bne	.LBB7_31
	ldr	r0, [sp, #12]
	add.w	r8, r8, #32
	add.w	r9, r9, #8
	cmp	r0, r8
	bne	.LBB7_5
	ldrd	r10, r1, [sp, #4]
	ldr	r0, [r1, #4]
	cmp	r10, r0
	blo	.LBB7_30
	b	.LBB7_32
.LBB7_22:
	ldr	r0, [r1, #12]
	cbz	r0, .LBB7_29
	ldr	r4, [r1, #8]
	mov	r9, r1
	ldr	r1, [r1]
	add.w	r8, sp, #16
	add.w	r6, r4, r0, lsl #3
	subs	r0, #1
	bic	r0, r0, #-536870912
	adds	r5, r1, #4
	add.w	r10, r0, #1
.LBB7_24:
	ldr	r2, [r5]
	cbz	r2, .LBB7_26
	ldrd	r0, r3, [sp, #36]
	ldr	r1, [r5, #-4]
	ldr	r3, [r3, #12]
	blx	r3
	cbnz	r0, .LBB7_31
.LBB7_26:
	ldrd	r0, r2, [r4]
	mov	r1, r8
	blx	r2
	cbnz	r0, .LBB7_31
	adds	r4, #8
	adds	r5, #8
	cmp	r4, r6
	bne	.LBB7_24
	mov	r1, r9
	ldr	r0, [r1, #4]
	cmp	r10, r0
	blo	.LBB7_30
	b	.LBB7_32
.LBB7_29:
	mov.w	r10, #0
	ldr	r0, [r1, #4]
	cmp	r10, r0
	bhs	.LBB7_32
.LBB7_30:
	mov	r2, r1
	ldrd	r0, r1, [sp, #36]
	ldr	r2, [r2]
	mov	r6, r10
	ldr	r3, [r1, #12]
	ldr.w	r1, [r2, r10, lsl #3]
	add.w	r2, r2, r10, lsl #3
	ldr	r2, [r2, #4]
	blx	r3
	cbz	r0, .LBB7_32
.LBB7_31:
	movs	r0, #1
	add	sp, #52
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB7_32:
	movs	r0, #0
	add	sp, #52
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end7:
	.size	_ZN4core3fmt5write17h327b0776382d1443E, .Lfunc_end7-_ZN4core3fmt5write17h327b0776382d1443E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table7:
.Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3
	.uleb128 .Lfunc_end7-.Lfunc_begin3
	.byte	0
	.byte	0
.Lcst_end3:
	.p2align	2
	.fnend

	.section	.text.unlikely._ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE,"ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE,%function
	.code	16
	.thumb_func
_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB8_2
	svc	#255
	.word	#131072
.LBB8_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking9panic_fmt17ha5901c099395c21fE
	.inst.n	0xdefe
.Lfunc_end8:
	.size	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE, .Lfunc_end8-_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.fnend

	.section	.text.unlikely._ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE,"ax",%progbits
	.p2align	1
	.type	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE,%function
	.code	16
	.thumb_func
_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB9_2
	svc	#255
	.word	#131072
.LBB9_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking9panic_fmt17ha5901c099395c21fE
	.inst.n	0xdefe
.Lfunc_end9:
	.size	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE, .Lfunc_end9-_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE:
.Lfunc_begin4:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB10_2
	svc	#255
	.word	#131072
.LBB10_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
.Ltmp0:
	bl	rust_begin_unwind
.Ltmp1:
	b	.LBB10_4
.LBB10_3:
.Ltmp2:
	bl	_ZN4core9panicking19panic_cannot_unwind17h4fe6a13633462c9fE
.LBB10_4:
	.inst.n	0xdefe
.Lfunc_end10:
	.size	_ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE, .Lfunc_end10-_ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table10:
.Lexception4:
	.byte	255
	.byte	0
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4
	.uleb128 .Ltmp0-.Lfunc_begin4
	.byte	0
	.byte	0
	.uleb128 .Ltmp0-.Lfunc_begin4
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin4
	.byte	1
.Lcst_end4:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase0:
	.long	0
	.p2align	2
	.fnend

	.section	.text.unlikely._ZN4core9panicking19panic_cannot_unwind17h4fe6a13633462c9fE,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking19panic_cannot_unwind17h4fe6a13633462c9fE,%function
	.code	16
	.thumb_func
_ZN4core9panicking19panic_cannot_unwind17h4fe6a13633462c9fE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB11_2
	svc	#255
	.word	#131072
.LBB11_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking14panic_nounwind17hfbf77c74a46080a7E
	.inst.n	0xdefe
.Lfunc_end11:
	.size	_ZN4core9panicking19panic_cannot_unwind17h4fe6a13633462c9fE, .Lfunc_end11-_ZN4core9panicking19panic_cannot_unwind17h4fe6a13633462c9fE
	.fnend

	.section	.text.unlikely._ZN4core9panicking14panic_nounwind17hfbf77c74a46080a7E,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking14panic_nounwind17hfbf77c74a46080a7E,%function
	.code	16
	.thumb_func
_ZN4core9panicking14panic_nounwind17hfbf77c74a46080a7E:
.Lfunc_begin5:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB12_2
	svc	#255
	.word	#131072
.LBB12_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	movs	r0, #0
	bl	_ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE
	.inst.n	0xdefe
.Lfunc_end12:
	.size	_ZN4core9panicking14panic_nounwind17hfbf77c74a46080a7E, .Lfunc_end12-_ZN4core9panicking14panic_nounwind17hfbf77c74a46080a7E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table12:
.Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5
	.uleb128 .Lfunc_end12-.Lfunc_begin5
	.byte	0
	.byte	0
.Lcst_end5:
	.p2align	2
	.fnend

	.section	.text.unlikely._ZN4core9panicking26panic_nounwind_nobacktrace17hd0dc27a7e972e884E,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking26panic_nounwind_nobacktrace17hd0dc27a7e972e884E,%function
	.code	16
	.thumb_func
_ZN4core9panicking26panic_nounwind_nobacktrace17hd0dc27a7e972e884E:
.Lfunc_begin6:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB13_2
	svc	#255
	.word	#131072
.LBB13_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	movs	r0, #1
	bl	_ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE
	.inst.n	0xdefe
.Lfunc_end13:
	.size	_ZN4core9panicking26panic_nounwind_nobacktrace17hd0dc27a7e972e884E, .Lfunc_end13-_ZN4core9panicking26panic_nounwind_nobacktrace17hd0dc27a7e972e884E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table13:
.Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6
	.uleb128 .Lfunc_end13-.Lfunc_begin6
	.byte	0
	.byte	0
.Lcst_end6:
	.p2align	2
	.fnend

	.section	.text.unlikely._ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E,%function
	.code	16
	.thumb_func
_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB14_2
	svc	#255
	.word	#131072
.LBB14_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking26panic_nounwind_nobacktrace17hd0dc27a7e972e884E
	.inst.n	0xdefe
.Lfunc_end14:
	.size	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E, .Lfunc_end14-_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h6c1088a6fbdd6ec1E","ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h6c1088a6fbdd6ec1E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h6c1088a6fbdd6ec1E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #88
	bge	.LBB15_2
	svc	#255
	.word	#1441792
.LBB15_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#52
	sub	sp, #52
	ldr	r4, [r0]
	mov	r12, r1
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.309
	movw	r3, #10000
	cmp	r4, #0
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.309
	mov	r5, r4
	it	mi
	rsbmi	r5, r4, #0
	cmp	r5, r3
	blo	.LBB15_8
	movw	r9, #5977
	movw	r8, #57599
	sub.w	lr, r7, #67
	movs	r0, #0
	movt	r9, #53687
	movw	r10, #5243
	mov.w	r11, #100
	movt	r8, #1525
	strd	r4, r12, [sp, #4]
.LBB15_4:
	umull	r2, r6, r5, r9
	add.w	r4, lr, r0
	subs	r0, #4
	cmp	r5, r8
	lsr.w	r2, r6, #13
	mls	r6, r2, r3, r5
	mov	r5, r2
	uxth.w	r12, r6
	lsr.w	r3, r12, #2
	mul	r3, r3, r10
	lsr.w	r3, r3, #17
	mls	r6, r3, r11, r6
	ldrh.w	r3, [r1, r3, lsl #1]
	strh.w	r3, [r4, #35]
	movw	r3, #10000
	uxth	r6, r6
	ldrh.w	r6, [r1, r6, lsl #1]
	strh.w	r6, [r4, #37]
	bhi	.LBB15_4
	ldrd	r4, r12, [sp, #4]
	add.w	r3, r0, #39
	mov	r5, r2
	cmp	r5, #99
	bhi	.LBB15_9
.LBB15_6:
	mov	r0, r5
	cmp	r0, #10
	blo	.LBB15_10
.LBB15_7:
	ldrh.w	r0, [r1, r0, lsl #1]
	subs	r3, #2
	sub.w	r1, r7, #67
	strh	r0, [r1, r3]
	b	.LBB15_11
.LBB15_8:
	movs	r3, #39
	cmp	r5, #99
	bls	.LBB15_6
.LBB15_9:
	uxth	r0, r5
	movw	r2, #5243
	lsrs	r0, r0, #2
	subs	r3, #2
	muls	r0, r2, r0
	movs	r2, #100
	sub.w	r6, r7, #67
	lsrs	r0, r0, #17
	mls	r2, r0, r2, r5
	uxth	r2, r2
	ldrh.w	r2, [r1, r2, lsl #1]
	strh	r2, [r6, r3]
	cmp	r0, #10
	bhs	.LBB15_7
.LBB15_10:
	subs	r3, #1
	sub.w	r1, r7, #67
	adds	r0, #48
	strb	r0, [r1, r3]
.LBB15_11:
	sub.w	r0, r7, #67
	adds	r2, r0, r3
	mvns	r0, r4
	rsb.w	r3, r3, #39
	lsrs	r1, r0, #31
	mov	r0, r12
	bl	_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE
	add	sp, #52
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end15:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h6c1088a6fbdd6ec1E, .Lfunc_end15-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h6c1088a6fbdd6ec1E
	.fnend

	.section	.text._critical_section_1_0_acquire,"ax",%progbits
	.globl	_critical_section_1_0_acquire
	.p2align	1
	.type	_critical_section_1_0_acquire,%function
	.code	16
	.thumb_func
_critical_section_1_0_acquire:
	.fnstart
	@APP
	mrs	r0, primask
	@NO_APP
	movs	r1, #1
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
	bic.w	r0, r1, r0
	bx	lr
.Lfunc_end16:
	.size	_critical_section_1_0_acquire, .Lfunc_end16-_critical_section_1_0_acquire
	.fnend

	.section	.text._critical_section_1_0_release,"ax",%progbits
	.globl	_critical_section_1_0_release
	.p2align	1
	.type	_critical_section_1_0_release,%function
	.code	16
	.thumb_func
_critical_section_1_0_release:
	.fnstart
	cmp	r0, #0
	it	eq
	bxeq	lr
.LBB17_1:
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
	bx	lr
.Lfunc_end17:
	.size	_critical_section_1_0_release, .Lfunc_end17-_critical_section_1_0_release
	.fnend

	.section	".text._ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE","ax",%progbits
	.p2align	1
	.type	_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE,%function
	.code	16
	.thumb_func
_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE:
	.fnstart
	cmp	r2, #0
	itt	eq
	moveq	r0, #0
	bxeq	lr
.LBB18_1:
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #20
	bge	.LBB18_3
	svc	#255
	.word	#327680
.LBB18_3:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	.pad	#12
	sub	sp, #12
	ldr.w	r12, [r0]
	mov	lr, r1
	strd	r12, r1, [sp]
	mov	r1, sp
	str	r2, [sp, #8]
	movs	r0, #5
	@APP
	bkpt	#171
	@NO_APP
	subs	r1, r0, #1
	cmp	r1, r2
	bhs	.LBB18_6
	mov	r1, sp
.LBB18_5:
	mov	r3, r0
	str	r0, [sp, #8]
	subs	r0, r2, r0
	str.w	r12, [sp]
	add	lr, r0
	str.w	lr, [sp, #4]
	movs	r0, #5
	@APP
	bkpt	#171
	@NO_APP
	subs	r2, r0, #1
	cmp	r2, r3
	mov	r2, r3
	blo	.LBB18_5
.LBB18_6:
	cmp	r0, #0
	it	ne
	movne	r0, #1
	add	sp, #12
	pop	{r7, pc}
.Lfunc_end18:
	.size	_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE, .Lfunc_end18-_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE
	.fnend

	.section	.Reset,"ax",%progbits
	.globl	Reset
	.p2align	1
	.type	Reset,%function
	.code	16
	.thumb_func
Reset:
	.fnstart
	@APP
	ldr	r0, .Ltmp233
	ldr	r1, .Ltmp234
	sub.w	r1, r1, r0
	bl	memclr
	ldr	r0, .Ltmp235
	ldr	r1, .Ltmp236
	ldr	r2, .Ltmp237
	sub.w	r2, r2, r0
	bl	memcpy
	mov.w	r0, #536870912
	mov.w	r1, #170
	mov.w	r2, #4096
	bl	memset
	ldr	r0, .Ltmp238
	ldr	r1, .Ltmp239
	str	r0, [r1]
	ldr	r0, .Ltmp240
	ldr	r1, .Ltmp241
	str	r0, [r1]
	ldr	r0, .Ltmp242
	ldr	r1, .Ltmp243
	str	r0, [r1]
	ldr	r0, .Ltmp244
	ldr	r1, .Ltmp245
	str	r0, [r1]
	ldr	r1, .Ltmp246
	mov.w	r0, #536870912
	str	r1, [r0]
	mov.w	lr, #0
	b	entry
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end19:
	.size	Reset, .Lfunc_end19-Reset
	.fnend

	.section	.text.memclr,"ax",%progbits
	.globl	memclr
	.p2align	1
	.type	memclr,%function
	.code	16
	.thumb_func
memclr:
	.fnstart
	@APP
	mov	r2, r1
	eors	r1, r1
	b	memset
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end20:
	.size	memclr, .Lfunc_end20-memclr
	.fnend

	.section	.text.memcpy,"ax",%progbits
	.globl	memcpy
	.p2align	1
	.type	memcpy,%function
	.code	16
	.thumb_func
memcpy:
	.fnstart
	@APP
	cbz	r2, .Ltmp247
.Ltmp248:
	subs	r2, #1
	ldrb	r3, [r1, r2]
	strb	r3, [r0, r2]
	bne	.Ltmp248
.Ltmp247:
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end21:
	.size	memcpy, .Lfunc_end21-memcpy
	.fnend

	.section	.text.memset,"ax",%progbits
	.globl	memset
	.p2align	1
	.type	memset,%function
	.code	16
	.thumb_func
memset:
	.fnstart
	@APP
	cbz	r2, .Ltmp249
	mov	r3, r0
.Ltmp250:
	subs	r2, #1
	strb	r1, [r3], #1
	bne	.Ltmp250
.Ltmp249:
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end22:
	.size	memset, .Lfunc_end22-memset
	.fnend

	.section	.text.entry,"ax",%progbits
	.globl	entry
	.p2align	1
	.type	entry,%function
	.code	16
	.thumb_func
entry:
.Lfunc_begin7:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB23_2
	svc	#255
	.word	#262144
.LBB23_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldrb	r1, [r0, #9]
	dmb	sy
	cmp	r1, #0
	bne	.LBB23_13
	@APP
	ldr	r1, .Ltmp251
	@NO_APP
	adds	r2, r1, #3
	blo	.LBB23_5
.LBB23_4:
	b	.LBB23_4
.LBB23_5:
	bic	r1, r2, #3
	lsls	r2, r2, #29
	bmi	.LBB23_8
	adds	r1, #4
	blo	.LBB23_8
.LBB23_7:
	b	.LBB23_7
.LBB23_8:
	movw	r3, #65524
	movt	r3, #8193
	add.w	r2, r3, #12
	cmp	r1, r2
	bls	.LBB23_10
.LBB23_9:
	b	.LBB23_9
.LBB23_10:
	cmp	r1, r3
	bls	.LBB23_12
.LBB23_11:
	b	.LBB23_11
.LBB23_12:
	movw	lr, :lower16:_ZN6hopter9allocator4heap9SENTINELS17h1fc1dfcabe5a8bc1E
	str	r1, [r0, #12]
	movt	lr, :upper16:_ZN6hopter9allocator4heap9SENTINELS17h1fc1dfcabe5a8bc1E
	add.w	r2, lr, #8
	lsr.w	r12, lr, #2
	strh.w	r12, [lr, #6]
	strh.w	r12, [lr, #4]
	lsr.w	r12, r2, #2
	add.w	r2, lr, #16
	strh.w	r12, [lr, #14]
	strh.w	r12, [lr, #12]
	lsrs	r4, r2, #2
	add.w	r2, lr, #24
	strh.w	r4, [lr, #22]
	lsrs	r2, r2, #2
	strh.w	r4, [lr, #20]
	strh.w	r2, [lr, #30]
	add.w	r4, lr, #32
	strh.w	r2, [lr, #28]
	add.w	r2, lr, #40
	lsrs	r4, r4, #2
	lsrs	r2, r2, #2
	strh.w	r4, [lr, #38]
	strh.w	r2, [lr, #46]
	strh.w	r2, [lr, #44]
	subs	r2, r3, r1
	adds	r2, #8
	strh.w	r4, [lr, #36]
	bic	r3, r2, #3
	str	r3, [r1]
	add	r3, r1
	str	r2, [r3, #-4]
	clz	r2, r2
	ldr	r3, [r1]
	bic	r3, r3, #3
	adds	r4, r3, #1
	str	r4, [r1]
	movs	r4, #2
	str	r4, [r1, r3]
	rsb.w	r3, r2, #27
	movs	r4, #27
	cmp	r4, r2
	it	lo
	movlo	r3, #0
	cmp	r3, #5
	it	hs
	movhs	r3, #5
	add.w	r2, lr, r3, lsl #3
	movs	r4, #4
	lsrs	r3, r1, #2
	movt	r4, #8192
	ldrh.w	r12, [r2, #6]
	strh	r3, [r2, #6]
	lsrs	r2, r2, #2
	strh.w	r3, [r4, r12, lsl #2]
	strh	r2, [r1, #4]
	strh.w	r12, [r1, #6]
.LBB23_13:
	movs	r2, #1
	dmb	sy
	strb	r2, [r0, #9]
	dmb	sy
	@APP
	mrs	r3, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
	ldrb	r1, [r0, #1]
	cmp	r1, #0
	it	eq
	strbeq	r2, [r0, #1]
	lsls	r0, r3, #31
	bne	.LBB23_15
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
.LBB23_15:
	cbz	r1, .LBB23_17
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.17
	movs	r1, #43
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.17
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
	.inst.n	0xdefe
.LBB23_17:
	movw	r0, #60808
	movs	r1, #0
	movt	r0, #57344
	movs	r2, #208
	strb	r1, [r0, #-105]
	strb	r2, [r0, #-102]
	movs	r2, #160
	strb	r2, [r0, #-101]
	movw	r2, #57360
	movt	r2, #57344
	ldr	r3, [r2]
	orr	r3, r3, #4
	str	r3, [r2]
	movw	r3, #36928
	movt	r3, #2
	str	r3, [r2, #4]
	str	r1, [r2, #8]
	ldr	r1, [r2]
	orr	r1, r1, #1
	str	r1, [r2]
	ldr	r1, [r2]
	orr	r1, r1, #2
	str	r1, [r2]
	movs	r1, #96
	@APP
	msr	basepri, r1
	@NO_APP
	ldr	r1, [r0]
	orr	r1, r1, #15728640
	str	r1, [r0]
	bl	_ZN6hopter8schedule10start_task10start_task17hbf355322b7ca9965E
	bl	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfd0fc018d879c463E
	bl	_ZN6hopter8schedule9scheduler15start_scheduler17hd1bed7802ce97553E
	.inst.n	0xdefe
.Lfunc_end23:
	.size	entry, .Lfunc_end23-entry
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table23:
.Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7
	.uleb128 .Lfunc_end23-.Lfunc_begin7
	.byte	0
	.byte	0
.Lcst_end7:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter8schedule10start_task10start_task17hbf355322b7ca9965E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule10start_task10start_task17hbf355322b7ca9965E,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule10start_task10start_task17hbf355322b7ca9965E:
.Lfunc_begin8:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #152
	bge	.LBB24_2
	svc	#255
	.word	#2490368
.LBB24_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#116
	sub	sp, #116
	movs	r0, #0
	add	r4, sp, #4
	strb.w	r0, [sp, #16]
	movs	r1, #40
	str	r0, [sp, #12]
	strd	r0, r0, [sp, #4]
	add.w	r0, r4, #16
	bl	__aeabi_memclr4
	movw	r8, :lower16:.L_MergedGlobals
	movt	r8, :upper16:.L_MergedGlobals
	mov	r0, r8
	ldrb	r1, [r0], #9
	movs	r1, #4
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc22a1e79094cec7E
	cmp	r0, #0
	beq	.LBB24_7
	mov	r6, r0
	movs	r0, #1
	str	r0, [r6]
	mov	r0, r8
	ldrb	r1, [r0], #9
	movs	r1, #124
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc22a1e79094cec7E
	cmp	r0, #0
	beq	.LBB24_6
	mov	r9, r0
	movs	r0, #0
	strd	r0, r0, [r9]
	movs	r1, #100
	str.w	r0, [r9, #8]
	add.w	r0, r9, #24
	bl	__aeabi_memclr4
	movw	r0, :lower16:_ZN6hopter4task10trampoline10task_entry17h9add7ea7d9469fffE
	mov	r10, r9
	movt	r0, :upper16:_ZN6hopter4task10trampoline10task_entry17h9add7ea7d9469fffE
	movw	r2, :lower16:_ZN6hopter9interrupt3svc24svc_destroy_current_task17h0de590e8c7b7139eE
	str	r6, [r10, #20]!
	orr	r0, r0, #1
	movt	r2, :upper16:_ZN6hopter9interrupt3svc24svc_destroy_current_task17h0de590e8c7b7139eE
	mov.w	r1, #16777216
	orr	r2, r2, #1
	strd	r2, r0, [r10, #20]
	str.w	r1, [r10, #28]
	add.w	r11, sp, #60
	ldm	r4!, {r1, r2, r3, r6}
	mov	r0, r11
	stm	r0!, {r1, r2, r3, r6}
	ldm	r4!, {r1, r2, r3, r5, r6}
	stm	r0!, {r1, r2, r3, r5, r6}
	ldm.w	r4, {r1, r2, r3, r5, r6}
	stm	r0!, {r1, r2, r3, r5, r6}
	movs	r1, #208
	ldrb	r0, [r8], #9
	mov	r0, r8
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc22a1e79094cec7E
	cbz	r0, .LBB24_9
	mov	r5, r0
	add.w	r0, r9, #124
	strd	r0, r10, [r5, #28]
	movs	r0, #1
	strd	r0, r0, [r5, #16]
	mov.w	r8, #0
	strd	r0, r0, [r5]
	add.w	r0, r5, #36
	movs	r1, #96
	strb.w	r8, [r5, #24]
	str.w	r8, [r5, #8]
	bl	__aeabi_memclr4
	strd	r9, r8, [r5, #132]
	add.w	r0, r5, #140
	ldm.w	r11!, {r1, r2, r3, r6}
	stm	r0!, {r1, r2, r3, r6}
	ldm.w	r11!, {r1, r2, r3, r4, r6}
	stm	r0!, {r1, r2, r3, r4, r6}
	ldm.w	r11, {r1, r2, r3, r4, r6}
	stm	r0!, {r1, r2, r3, r4, r6}
	movw	r0, #513
	mov.w	r1, #-1
	strd	r8, r1, [r5, #196]
	mov	r1, r5
	str.w	r0, [r5, #204]
	movs	r0, #1
	add	sp, #116
	pop.w	{r8, r9, r10, r11}
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter8schedule9scheduler19make_new_task_ready17h516e768bbcbd952cE
.LBB24_6:
	b	.LBB24_6
.LBB24_7:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB24_8:
	b	.LBB24_8
.LBB24_9:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB24_10:
	b	.LBB24_10
.Lfunc_end24:
	.size	_ZN6hopter8schedule10start_task10start_task17hbf355322b7ca9965E, .Lfunc_end24-_ZN6hopter8schedule10start_task10start_task17hbf355322b7ca9965E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table24:
.Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8
	.uleb128 .Lfunc_end24-.Lfunc_begin8
	.byte	0
	.byte	0
.Lcst_end8:
	.p2align	2
	.fnend

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfd0fc018d879c463E","ax",%progbits
	.p2align	1
	.type	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfd0fc018d879c463E,%function
	.code	16
	.thumb_func
_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfd0fc018d879c463E:
.Lfunc_begin9:
	.fnstart
	cmp	r0, #0
	it	eq
	bxeq	lr
.LBB25_1:
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB25_3
	svc	#255
	.word	#262144
.LBB25_3:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	.pad	#8
	sub	sp, #8
	subs	r0, r7, #1
	bl	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
	.inst.n	0xdefe
.Lfunc_end25:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfd0fc018d879c463E, .Lfunc_end25-_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfd0fc018d879c463E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table25:
.Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9
	.uleb128 .Lfunc_end25-.Lfunc_begin9
	.byte	0
	.byte	0
.Lcst_end9:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter8schedule9scheduler15start_scheduler17hd1bed7802ce97553E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule9scheduler15start_scheduler17hd1bed7802ce97553E,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule9scheduler15start_scheduler17hd1bed7802ce97553E:
.Lfunc_begin10:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #224
	bge	.LBB26_2
	svc	#255
	.word	#3670016
.LBB26_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r11}
	str	r11, [sp, #-4]!
	.pad	#200
	sub	sp, #200
	mov	r6, sp
	mov	r0, r6
	bl	_ZN6hopter4task11task_struct4Task10build_idle17h72aa21b8cd2d64bcE
	mov	r0, r6
	ldrd	r4, r5, [sp, #20]
	bl	_ZN5alloc4sync12Arc$LT$T$GT$3new17hf0097ab5b4b68deeE
	bl	_ZN6hopter8schedule12current_task12set_cur_task17hbb75480ca845906bE
	bl	_ZN6hopter8schedule12current_task18lock_cur_task_regs17h72ff837c1d1373f0E
	movw	r1, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r1, :upper16:.L_MergedGlobals
	str	r0, [r1, #56]
	dmb	sy
	dmb	sy
.LBB26_3:
	ldrex	r0, [r1, #52]
	adds	r0, #1
	strex	r2, r0, [r1, #52]
	cmp	r2, #0
	bne	.LBB26_3
	dmb	sy
	mov	r0, r5
	mov	r1, r4
	@APP
	msr	psp, r0
	mov.w	r0, #536870912
	str	r1, [r0]
	mrs	r0, control
	orr	r0, r0, #2
	msr	control, r0
	ldr	r0, .Ltmp252
	msr	msp, r0
	vmov.f32	s0, s0
	b	_ZN6hopter8schedule4idle4idle17h4e0d43c83f22f03bE
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end26:
	.size	_ZN6hopter8schedule9scheduler15start_scheduler17hd1bed7802ce97553E, .Lfunc_end26-_ZN6hopter8schedule9scheduler15start_scheduler17hd1bed7802ce97553E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table26:
.Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10
	.uleb128 .Lfunc_end26-.Lfunc_begin10
	.byte	0
	.byte	0
.Lcst_end10:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4task11task_struct4Task10build_idle17h72aa21b8cd2d64bcE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4task11task_struct4Task10build_idle17h72aa21b8cd2d64bcE,%function
	.code	16
	.thumb_func
_ZN6hopter4task11task_struct4Task10build_idle17h72aa21b8cd2d64bcE:
.Lfunc_begin11:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #88
	bge	.LBB27_2
	svc	#255
	.word	#1441792
.LBB27_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r11}
	push.w	{r8, r9, r11}
	.pad	#56
	sub	sp, #56
	movw	r5, :lower16:.L_MergedGlobals
	mov	r4, r0
	movt	r5, :upper16:.L_MergedGlobals
	adds	r0, r5, #6
	movs	r2, #1
	dmb	sy
.LBB27_3:
	ldrexb	r1, [r0]
	strexb	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB27_3
	dmb	sy
	cbz	r1, .LBB27_6
.LBB27_5:
	b	.LBB27_5
.LBB27_6:
	mov	r9, sp
	add.w	r0, r9, #16
	mov.w	r8, #0
	movs	r1, #40
	strb.w	r8, [sp, #12]
	str.w	r8, [sp, #8]
	strd	r8, r8, [sp]
	bl	__aeabi_memclr4
	ldrb	r0, [r5], #9
	movs	r1, #124
	mov	r0, r5
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc22a1e79094cec7E
	cbz	r0, .LBB27_8
	mov	r5, r0
	strd	r8, r8, [r0]
	str.w	r8, [r0, #8]
	adds	r0, #124
	movs	r1, #96
	strb.w	r8, [r4, #16]
	strd	r0, r0, [r4, #20]
	movs	r0, #1
	strd	r0, r0, [r4, #8]
	add.w	r0, r4, #28
	str.w	r8, [r4]
	bl	__aeabi_memclr4
	strd	r5, r8, [r4, #124]
	add.w	r0, r4, #132
	ldm.w	r9!, {r1, r2, r3, r5}
	stm	r0!, {r1, r2, r3, r5}
	ldm.w	r9!, {r1, r2, r3, r5, r6}
	stm	r0!, {r1, r2, r3, r5, r6}
	ldm.w	r9, {r1, r2, r3, r5, r6}
	stm	r0!, {r1, r2, r3, r5, r6}
	mov.w	r0, #768
	mov.w	r1, #-1
	mov.w	r2, #3840
	str.w	r0, [r4, #196]
	strd	r2, r1, [r4, #188]
	add	sp, #56
	pop.w	{r8, r9, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB27_8:
	b	.LBB27_8
.Lfunc_end27:
	.size	_ZN6hopter4task11task_struct4Task10build_idle17h72aa21b8cd2d64bcE, .Lfunc_end27-_ZN6hopter4task11task_struct4Task10build_idle17h72aa21b8cd2d64bcE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table27:
.Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11
	.uleb128 .Lfunc_end27-.Lfunc_begin11
	.byte	0
	.byte	0
.Lcst_end11:
	.p2align	2
	.fnend

	.section	".text._ZN5alloc4sync12Arc$LT$T$GT$3new17hf0097ab5b4b68deeE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc4sync12Arc$LT$T$GT$3new17hf0097ab5b4b68deeE,%function
	.code	16
	.thumb_func
_ZN5alloc4sync12Arc$LT$T$GT$3new17hf0097ab5b4b68deeE:
.Lfunc_begin12:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB28_2
	svc	#255
	.word	#262144
.LBB28_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldrb	r1, [r0], #9
	movs	r1, #208
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc22a1e79094cec7E
	cbz	r0, .LBB28_4
	mov	r5, r0
	movs	r0, #1
	strd	r0, r0, [r5]
	add.w	r0, r5, #8
	mov	r1, r4
	movs	r2, #200
	bl	__aeabi_memcpy4
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.LBB28_4:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB28_5:
	b	.LBB28_5
.Lfunc_end28:
	.size	_ZN5alloc4sync12Arc$LT$T$GT$3new17hf0097ab5b4b68deeE, .Lfunc_end28-_ZN5alloc4sync12Arc$LT$T$GT$3new17hf0097ab5b4b68deeE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table28:
.Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12
	.uleb128 .Lfunc_end28-.Lfunc_begin12
	.byte	0
	.byte	0
.Lcst_end12:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter8schedule12current_task12set_cur_task17hbb75480ca845906bE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule12current_task12set_cur_task17hbb75480ca845906bE,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule12current_task12set_cur_task17hbb75480ca845906bE:
.Lfunc_begin13:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB29_2
	svc	#255
	.word	#393216
.LBB29_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#8
	sub	sp, #8
	movw	r4, :lower16:.L_MergedGlobals
	movt	r4, :upper16:.L_MergedGlobals
	ldrex	r1, [r4, #80]
	cbz	r1, .LBB29_4
	clrex
	b	.LBB29_5
.LBB29_4:
	movs	r1, #1
	strex	r2, r1, [r4, #80]
	cbz	r2, .LBB29_18
.LBB29_5:
	movs	r1, #1
	b	.LBB29_7
.LBB29_6:
	clrex
.LBB29_7:
	yield
	ldrex	r2, [r4, #80]
	cbz	r2, .LBB29_9
	clrex
	b	.LBB29_10
.LBB29_9:
	strex	r2, r1, [r4, #80]
	cbz	r2, .LBB29_18
.LBB29_10:
	yield
	ldrex	r2, [r4, #80]
	cbz	r2, .LBB29_12
	clrex
	b	.LBB29_13
.LBB29_12:
	strex	r2, r1, [r4, #80]
	cbz	r2, .LBB29_18
.LBB29_13:
	yield
	ldrex	r2, [r4, #80]
	cbz	r2, .LBB29_15
	clrex
	b	.LBB29_16
.LBB29_15:
	strex	r2, r1, [r4, #80]
	cbz	r2, .LBB29_18
.LBB29_16:
	yield
	ldrex	r2, [r4, #80]
	cmp	r2, #0
	bne	.LBB29_6
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB29_7
.LBB29_18:
	dmb	sy
	ldr	r1, [r4, #84]
	str	r0, [r4, #84]
	str	r1, [sp, #4]
	cbz	r1, .LBB29_23
	dmb	sy
.LBB29_20:
	ldrex	r0, [r1]
	subs	r2, r0, #1
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB29_20
	cmp	r0, #1
	bne	.LBB29_23
	dmb	sy
.Ltmp3:
	add	r0, sp, #4
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
.Ltmp4:
.LBB29_23:
	dmb	sy
.LBB29_24:
	ldrex	r0, [r4, #80]
	bic	r0, r0, #3
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB29_24
	add	sp, #8
	pop	{r4, r6, r7, pc}
.LBB29_26:
.Ltmp5:
	dmb	sy
.LBB29_27:
	ldrex	r1, [r4, #80]
	bic	r1, r1, #3
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB29_27
	bl	_Unwind_Resume
	.inst.n	0xdefe
.Lfunc_end29:
	.size	_ZN6hopter8schedule12current_task12set_cur_task17hbb75480ca845906bE, .Lfunc_end29-_ZN6hopter8schedule12current_task12set_cur_task17hbb75480ca845906bE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table29:
.Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13
	.uleb128 .Ltmp3-.Lfunc_begin13
	.byte	0
	.byte	0
	.uleb128 .Ltmp3-.Lfunc_begin13
	.uleb128 .Ltmp4-.Ltmp3
	.uleb128 .Ltmp5-.Lfunc_begin13
	.byte	0
	.uleb128 .Ltmp4-.Lfunc_begin13
	.uleb128 .Lfunc_end29-.Ltmp4
	.byte	0
	.byte	0
.Lcst_end13:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter8schedule12current_task18lock_cur_task_regs17h72ff837c1d1373f0E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule12current_task18lock_cur_task_regs17h72ff837c1d1373f0E,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule12current_task18lock_cur_task_regs17h72ff837c1d1373f0E:
.Lfunc_begin14:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB30_2
	svc	#255
	.word	#262144
.LBB30_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movw	r5, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r5, :upper16:.L_MergedGlobals
.LBB30_3:
	ldrex	r0, [r5, #60]
	adds	r0, #1
	strex	r1, r0, [r5, #60]
	cmp	r1, #0
	bne	.LBB30_3
	dmb	sy
.LBB30_5:
	ldrex	r1, [r5, #80]
	adds	r0, r1, #4
	strex	r2, r0, [r5, #80]
	cmp	r2, #0
	bne	.LBB30_5
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB30_31
.LBB30_7:
	lsls	r1, r1, #30
	beq	.LBB30_34
	dmb	sy
.LBB30_9:
	ldrex	r1, [r5, #80]
	subs	r1, #4
	strex	r2, r1, [r5, #80]
	cmp	r2, #0
	bne	.LBB30_9
	yield
.LBB30_11:
	ldrex	r1, [r5, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #80]
	cmp	r3, #0
	bne	.LBB30_11
	cmp	r1, r0
	dmb	sy
	bhi	.LBB30_31
	lsls	r1, r1, #30
	beq	.LBB30_34
	dmb	sy
.LBB30_15:
	ldrex	r1, [r5, #80]
	subs	r1, #4
	strex	r2, r1, [r5, #80]
	cmp	r2, #0
	bne	.LBB30_15
	yield
.LBB30_17:
	ldrex	r1, [r5, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #80]
	cmp	r3, #0
	bne	.LBB30_17
	cmp	r1, r0
	dmb	sy
	bhi	.LBB30_31
	lsls	r1, r1, #30
	beq	.LBB30_34
	dmb	sy
.LBB30_21:
	ldrex	r1, [r5, #80]
	subs	r1, #4
	strex	r2, r1, [r5, #80]
	cmp	r2, #0
	bne	.LBB30_21
	yield
.LBB30_23:
	ldrex	r1, [r5, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #80]
	cmp	r3, #0
	bne	.LBB30_23
	cmp	r1, r0
	dmb	sy
	bhi	.LBB30_31
	lsls	r1, r1, #30
	beq	.LBB30_34
	dmb	sy
.LBB30_27:
	ldrex	r1, [r5, #80]
	subs	r1, #4
	strex	r2, r1, [r5, #80]
	cmp	r2, #0
	bne	.LBB30_27
	yield
.LBB30_29:
	ldrex	r1, [r5, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #80]
	cmp	r3, #0
	bne	.LBB30_29
	dmb	sy
	cmp	r1, r0
	bls	.LBB30_7
.LBB30_31:
	ldrex	r0, [r5, #80]
	subs	r0, #4
	strex	r1, r0, [r5, #80]
	cmp	r1, #0
	bne	.LBB30_31
.Ltmp6:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp7:
	.inst.n	0xdefe
.LBB30_34:
	ldr	r4, [r5, #84]
	cbz	r4, .LBB30_48
	ldrb	r0, [r4, #24]
	cbnz	r0, .LBB30_50
	add.w	r0, r4, #24
	movs	r1, #1
.LBB30_37:
	ldrexb	r2, [r0]
	cbnz	r2, .LBB30_49
	strexb	r2, r1, [r0]
	cmp	r2, #0
	bne	.LBB30_37
	dmb	sy
	dmb	sy
.LBB30_40:
	ldrex	r0, [r5, #80]
	subs	r0, #4
	strex	r1, r0, [r5, #80]
	cmp	r1, #0
	bne	.LBB30_40
	dmb	sy
.LBB30_42:
	ldrex	r0, [r5, #60]
	subs	r0, #1
	strex	r1, r0, [r5, #60]
	cmp	r1, #0
	bne	.LBB30_42
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cbz	r0, .LBB30_47
	ldr	r0, [r5, #60]
	dmb	sy
	cbnz	r0, .LBB30_47
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB30_51
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB30_47:
	add.w	r0, r4, #28
	pop	{r4, r5, r7, pc}
.LBB30_48:
	b	.LBB30_48
.LBB30_49:
	clrex
.LBB30_50:
	b	.LBB30_50
.LBB30_51:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
	add.w	r0, r4, #28
	pop	{r4, r5, r7, pc}
.LBB30_52:
.Ltmp8:
	mov	r4, r0
	dmb	sy
.LBB30_53:
	ldrex	r0, [r5, #60]
	subs	r0, #1
	strex	r1, r0, [r5, #60]
	cmp	r1, #0
	bne	.LBB30_53
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cbz	r0, .LBB30_59
	ldr	r0, [r5, #60]
	dmb	sy
	cbnz	r0, .LBB30_59
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB30_58
.Ltmp9:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp10:
	b	.LBB30_59
.LBB30_58:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB30_59:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB30_60:
.Ltmp11:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end30:
	.size	_ZN6hopter8schedule12current_task18lock_cur_task_regs17h72ff837c1d1373f0E, .Lfunc_end30-_ZN6hopter8schedule12current_task18lock_cur_task_regs17h72ff837c1d1373f0E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table30:
.Lexception14:
	.byte	255
	.byte	0
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14
	.uleb128 .Ltmp6-.Lfunc_begin14
	.byte	0
	.byte	0
	.uleb128 .Ltmp6-.Lfunc_begin14
	.uleb128 .Ltmp7-.Ltmp6
	.uleb128 .Ltmp8-.Lfunc_begin14
	.byte	0
	.uleb128 .Ltmp7-.Lfunc_begin14
	.uleb128 .Ltmp9-.Ltmp7
	.byte	0
	.byte	0
	.uleb128 .Ltmp9-.Lfunc_begin14
	.uleb128 .Ltmp10-.Ltmp9
	.uleb128 .Ltmp11-.Lfunc_begin14
	.byte	1
	.uleb128 .Ltmp10-.Lfunc_begin14
	.uleb128 .Lfunc_end30-.Ltmp10
	.byte	0
	.byte	0
.Lcst_end14:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase1:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter8schedule4idle4idle17h4e0d43c83f22f03bE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule4idle4idle17h4e0d43c83f22f03bE,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule4idle4idle17h4e0d43c83f22f03bE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB31_2
	svc	#255
	.word	#131072
.LBB31_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	movw	r0, :lower16:.L_MergedGlobals
	movs	r1, #1
	movt	r0, :upper16:.L_MergedGlobals
	dmb	sy
	strb	r1, [r0, #4]
	movs	r2, #224
	dmb	sy
	@APP
	msr	basepri, r2
	@NO_APP
	strb	r1, [r0, #1]
	movw	r0, #60703
	movs	r1, #192
	movt	r0, #57344
	strb	r1, [r0]
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.LBB31_3:
	b	.LBB31_3
.Lfunc_end31:
	.size	_ZN6hopter8schedule4idle4idle17h4e0d43c83f22f03bE, .Lfunc_end31-_ZN6hopter8schedule4idle4idle17h4e0d43c83f22f03bE
	.fnend

	.section	.text._ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E:
	.fnstart
	@APP
	svc	#1
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end32:
	.size	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E, .Lfunc_end32-_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
	.fnend

	.section	".text._ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE,%function
	.code	16
	.thumb_func
_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE:
.Lfunc_begin15:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB33_2
	svc	#255
	.word	#262144
.LBB33_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r5, [r0]
	mov	r4, r0
	ldr.w	r1, [r5, #132]
	dmb	sy
	cbz	r1, .LBB33_4
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #9
	bl	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
.LBB33_4:
	ldr	r0, [r5, #8]
	cbz	r0, .LBB33_9
	dmb	sy
.LBB33_6:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB33_6
	cmp	r1, #1
	bne	.LBB33_9
	dmb	sy
	ldrd	r0, r1, [r5, #8]
.Ltmp12:
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he0823aee84400ce5E
.Ltmp13:
.LBB33_9:
	ldr.w	r0, [r5, #144]
	cmp	r0, #0
	it	ne
	addsne.w	r1, r0, #1
	bne	.LBB33_16
.LBB33_10:
	ldr	r1, [r4]
	adds	r0, r1, #1
	beq	.LBB33_15
	adds	r0, r1, #4
	dmb	sy
.LBB33_12:
	ldrex	r2, [r0]
	subs	r3, r2, #1
	strex	r5, r3, [r0]
	cmp	r5, #0
	bne	.LBB33_12
	cmp	r2, #1
	it	ne
	popne	{r4, r5, r7, pc}
.LBB33_14:
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #9
	pop.w	{r4, r5, r7, lr}
	b	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
.LBB33_15:
	pop	{r4, r5, r7, pc}
.LBB33_16:
	adds	r0, #4
	dmb	sy
.LBB33_17:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB33_17
	cmp	r1, #1
	bne	.LBB33_10
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
	ldr.w	r1, [r5, #144]
	adds	r0, #9
	bl	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
	b	.LBB33_10
.LBB33_20:
.Ltmp14:
	mov	r4, r0
	ldr.w	r0, [r5, #144]
	cmp	r0, #0
	it	ne
	addsne.w	r1, r0, #1
	bne	.LBB33_22
.LBB33_21:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB33_22:
	adds	r0, #4
	dmb	sy
.LBB33_23:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB33_23
	cmp	r1, #1
	bne	.LBB33_21
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
	ldr.w	r1, [r5, #144]
	adds	r0, #9
	bl	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.Lfunc_end33:
	.size	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE, .Lfunc_end33-_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table33:
.Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15
	.uleb128 .Ltmp12-.Lfunc_begin15
	.byte	0
	.byte	0
	.uleb128 .Ltmp12-.Lfunc_begin15
	.uleb128 .Ltmp13-.Ltmp12
	.uleb128 .Ltmp14-.Lfunc_begin15
	.byte	0
	.uleb128 .Ltmp13-.Lfunc_begin15
	.uleb128 .Lfunc_end33-.Ltmp13
	.byte	0
	.byte	0
.Lcst_end15:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE,%function
	.code	16
	.thumb_func
_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE:
	.fnstart
	@APP
	mrs	r12, control
	ands	r12, r12, #2
	beq	_ZN6hopter9allocator9Allocator11kernel_free17h9d107d1c59251304E
	mov	r0, r1
	b	_ZN6hopter9interrupt3svc8svc_free17h1e6dacbf2bc24d86E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end34:
	.size	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE, .Lfunc_end34-_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
	.fnend

	.section	".text._ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he0823aee84400ce5E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he0823aee84400ce5E,%function
	.code	16
	.thumb_func
_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he0823aee84400ce5E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB35_2
	svc	#255
	.word	#393216
.LBB35_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r11}
	str	r11, [sp, #-4]!
	mov	r5, r1
	mov	r4, r0
	ldr	r6, [r5, #8]
	ldr	r1, [r1]
	subs	r0, r6, #1
	bic	r0, r0, #7
	add	r0, r4
	adds	r0, #8
	blx	r1
	adds	r0, r4, #1
	beq	.LBB35_8
	adds	r0, r4, #4
	dmb	sy
.LBB35_4:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB35_4
	cmp	r1, #1
	bne	.LBB35_8
	dmb	sy
	cmp	r6, #4
	ldr	r0, [r5, #4]
	it	ls
	movls	r6, #4
	rsbs	r1, r6, #0
	add	r0, r6
	adds	r0, #7
	tst	r0, r1
	beq	.LBB35_8
	movw	r0, :lower16:.L_MergedGlobals
	mov	r1, r4
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #9
	ldr	r11, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
.LBB35_8:
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end35:
	.size	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he0823aee84400ce5E, .Lfunc_end35-_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he0823aee84400ce5E
	.fnend

	.section	.text._ZN6hopter9allocator9Allocator11kernel_free17h9d107d1c59251304E,"ax",%progbits
	.p2align	2
	.type	_ZN6hopter9allocator9Allocator11kernel_free17h9d107d1c59251304E,%function
	.code	16
	.thumb_func
_ZN6hopter9allocator9Allocator11kernel_free17h9d107d1c59251304E:
.Lfunc_begin16:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB36_2
	svc	#255
	.word	#262144
.LBB36_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movw	r12, :lower16:.L_MergedGlobals
	movt	r12, :upper16:.L_MergedGlobals
	ldrb.w	r2, [r12, #4]
	dmb	sy
	cbz	r2, .LBB36_4
	@APP
	mrs	r2, ipsr
	@NO_APP
	cmp	r2, #11
	it	ne
	cmpne	r2, #14
	bne	.LBB36_14
.LBB36_4:
	ldrb	r2, [r0]
	dmb	sy
	cbnz	r2, .LBB36_7
	ldrb	r2, [r0]
	dmb	sy
	cmp	r2, #0
	ittt	eq
	ldrbeq	r2, [r0]
	dmbeq	sy
	cmpeq	r2, #0
	bne	.LBB36_7
	ldrb	r2, [r0]
	dmb	sy
	cmp	r2, #0
	beq	.LBB36_4
.LBB36_7:
	ldrb	r2, [r0, #1]
	dmb	sy
	cbz	r2, .LBB36_10
	ldrb	r2, [r0, #1]
	dmb	sy
	cmp	r2, #0
	ittt	ne
	ldrbne	r2, [r0, #1]
	dmbne	sy
	cmpne	r2, #0
	beq	.LBB36_10
	ldrb	r2, [r0, #1]
	dmb	sy
	cmp	r2, #0
	bne	.LBB36_7
.LBB36_10:
	mov.w	lr, #1
	dmb	sy
	strb.w	lr, [r0, #1]
	subs	r1, #4
	dmb	sy
	ldr.w	r2, [r12, #16]
	str.w	r1, [r12, #16]
	cmp	r2, #0
	beq.w	.LBB36_19
	ldr	r1, [r2]
	ldr.w	r3, [r12, #24]
	bic	r4, r1, #3
	subs	r3, r3, r4
	str.w	r3, [r12, #24]
	ldrb	r3, [r2, r4]
	bic.w	r12, lr, r1
	add.w	lr, r2, r4
	and	r3, r3, #2
	add	r3, r12
	movw	r12, #4
	eor	r3, r3, #2
	movt	r12, #8192
.LCPI36_0:
	tbb	[pc, r3]
.LJTI36_0:
	.byte	(.LBB36_18-(.LCPI36_0+4))/2
	.byte	(.LBB36_13-(.LCPI36_0+4))/2
	.byte	(.LBB36_15-(.LCPI36_0+4))/2
	.byte	(.LBB36_16-(.LCPI36_0+4))/2
	.p2align	1
.LBB36_13:
	ldr	r1, [r2, #-4]
	subs	r3, r2, r1
	movs	r1, #6
	movt	r1, #8192
	ldrh.w	lr, [r3, #4]
	ldrh	r4, [r3, #6]
	strh.w	r4, [r1, lr, lsl #2]
	strh.w	lr, [r12, r4, lsl #2]
	ldr	r4, [r3]
	ldr	r1, [r2]
	bic	r2, r4, #3
	add	r1, r2
	b	.LBB36_17
.LBB36_14:
	b	.LBB36_14
.LBB36_15:
	ldrh.w	r1, [lr, #4]
	movs	r4, #6
	ldrh.w	r3, [lr, #6]
	movt	r4, #8192
	strh.w	r3, [r4, r1, lsl #2]
	strh.w	r1, [r12, r3, lsl #2]
	ldr.w	r1, [lr]
	ldr	r3, [r2]
	bic	r1, r1, #3
	add	r1, r3
	str	r1, [r2]
	b	.LBB36_18
.LBB36_16:
	ldr	r1, [r2, #-4]
	movs	r5, #6
	movt	r5, #8192
	subs	r3, r2, r1
	ldrh	r1, [r3, #4]
	ldrh	r4, [r3, #6]
	strh.w	r4, [r5, r1, lsl #2]
	strh.w	r1, [r12, r4, lsl #2]
	ldrh.w	r1, [lr, #4]
	ldrh.w	r4, [lr, #6]
	strh.w	r4, [r5, r1, lsl #2]
	strh.w	r1, [r12, r4, lsl #2]
	ldr	r4, [r3]
	ldr	r1, [r2]
	ldr.w	r2, [lr]
	bic	r5, r4, #3
	add	r1, r5
	bic	r2, r2, #3
	add	r1, r2
.LBB36_17:
	bfi	r1, r4, #0, #2
	mov	r2, r3
	str	r1, [r3]
.LBB36_18:
	bic	r3, r1, #2
	bic	r1, r1, #3
	str	r3, [r2]
	adds	r3, r2, r1
	movs	r5, #27
	str	r1, [r3, #-4]
	ldr	r1, [r2]
	orr	r3, r1, #1
	bic	r1, r1, #3
	str	r3, [r2]
	ldr	r3, [r2, r1]
	bic	r3, r3, #1
	str	r3, [r2, r1]
	ldr	r1, [r2]
	bic	r1, r1, #3
	clz	r1, r1
	cmp	r5, r1
	rsb.w	r3, r1, #27
	movw	r1, :lower16:_ZN6hopter9allocator4heap9SENTINELS17h1fc1dfcabe5a8bc1E
	it	lo
	movlo	r3, #0
	movt	r1, :upper16:_ZN6hopter9allocator4heap9SENTINELS17h1fc1dfcabe5a8bc1E
	cmp	r3, #5
	it	hs
	movhs	r3, #5
	add.w	r1, r1, r3, lsl #3
	lsrs	r5, r2, #2
	ldrh	r3, [r1, #6]
	strh	r5, [r1, #6]
	lsrs	r1, r1, #2
	strh.w	r5, [r12, r3, lsl #2]
	strh	r1, [r2, #4]
	strh	r3, [r2, #6]
.LBB36_19:
	movs	r1, #0
	dmb	sy
	strb	r1, [r0, #1]
	dmb	sy
	pop	{r4, r5, r7, pc}
.Lfunc_end36:
	.size	_ZN6hopter9allocator9Allocator11kernel_free17h9d107d1c59251304E, .Lfunc_end36-_ZN6hopter9allocator9Allocator11kernel_free17h9d107d1c59251304E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table36:
.Lexception16:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16
	.uleb128 .Lfunc_end36-.Lfunc_begin16
	.byte	0
	.byte	0
.Lcst_end16:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt3svc8svc_free17h1e6dacbf2bc24d86E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc8svc_free17h1e6dacbf2bc24d86E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc8svc_free17h1e6dacbf2bc24d86E:
	.fnstart
	@APP
	svc	#5
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end37:
	.size	_ZN6hopter9interrupt3svc8svc_free17h1e6dacbf2bc24d86E, .Lfunc_end37-_ZN6hopter9interrupt3svc8svc_free17h1e6dacbf2bc24d86E
	.fnend

	.section	.text._ZN6hopter9allocator9Allocator10alloc_impl17hbc22a1e79094cec7E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9allocator9Allocator10alloc_impl17hbc22a1e79094cec7E,%function
	.code	16
	.thumb_func
_ZN6hopter9allocator9Allocator10alloc_impl17hbc22a1e79094cec7E:
	.fnstart
	@APP
	mrs	r12, control
	ands	r12, r12, #2
	beq	_ZN6hopter9allocator9Allocator13kernel_malloc17ha45f2290bea85b7cE
	mov	r0, r1
	b	_ZN6hopter9interrupt3svc10svc_malloc17h665bdb4612c3e23aE
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end38:
	.size	_ZN6hopter9allocator9Allocator10alloc_impl17hbc22a1e79094cec7E, .Lfunc_end38-_ZN6hopter9allocator9Allocator10alloc_impl17hbc22a1e79094cec7E
	.fnend

	.section	.text._ZN6hopter9allocator9Allocator13kernel_malloc17ha45f2290bea85b7cE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9allocator9Allocator13kernel_malloc17ha45f2290bea85b7cE,%function
	.code	16
	.thumb_func
_ZN6hopter9allocator9Allocator13kernel_malloc17ha45f2290bea85b7cE:
.Lfunc_begin17:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB39_2
	svc	#255
	.word	#524288
.LBB39_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r11}
	push.w	{r8, r9, r11}
	movw	r12, :lower16:.L_MergedGlobals
	movt	r12, :upper16:.L_MergedGlobals
	ldrb.w	r2, [r12, #4]
	dmb	sy
	cbz	r2, .LBB39_4
	@APP
	mrs	r2, ipsr
	@NO_APP
	cmp	r2, #11
	bne	.LBB39_15
.LBB39_4:
	ldrb	r2, [r0]
	dmb	sy
	cbnz	r2, .LBB39_7
	ldrb	r2, [r0]
	dmb	sy
	cmp	r2, #0
	ittt	eq
	ldrbeq	r2, [r0]
	dmbeq	sy
	cmpeq	r2, #0
	bne	.LBB39_7
	ldrb	r2, [r0]
	dmb	sy
	cmp	r2, #0
	beq	.LBB39_4
.LBB39_7:
	ldrb	r2, [r0, #1]
	dmb	sy
	cbz	r2, .LBB39_10
	ldrb	r2, [r0, #1]
	dmb	sy
	cmp	r2, #0
	ittt	ne
	ldrbne	r2, [r0, #1]
	dmbne	sy
	cmpne	r2, #0
	beq	.LBB39_10
	ldrb	r2, [r0, #1]
	dmb	sy
	cmp	r2, #0
	bne	.LBB39_7
.LBB39_10:
	movs	r2, #1
	dmb	sy
	strb	r2, [r0, #1]
	cmp	r1, #0
	dmb	sy
	beq	.LBB39_29
	adds	r2, r1, #4
	cmp	r2, #16
	it	ls
	movls	r2, #16
	ldr.w	r1, [r12, #16]
	adds	r2, #7
	bic	r3, r2, #7
	cbz	r1, .LBB39_16
	ldr	r2, [r1]
	bic	r2, r2, #3
	subs	r2, r2, r3
	blo	.LBB39_16
	cmp.w	r2, #512
	bhi	.LBB39_16
	add.w	r9, r1, #4
	movs	r2, #0
	str.w	r2, [r12, #16]
	b	.LBB39_33
.LBB39_15:
	b	.LBB39_15
.LBB39_16:
	clz	r1, r3
	movs	r6, #27
	rsb.w	r2, r1, #27
	cmp	r6, r1
	it	lo
	movlo	r2, #0
	cmp	r2, #4
	it	hs
	movhs	r2, #4
	movw	lr, :lower16:_ZN6hopter9allocator4heap9SENTINELS17h1fc1dfcabe5a8bc1E
	adds	r2, #1
	movt	lr, :upper16:_ZN6hopter9allocator4heap9SENTINELS17h1fc1dfcabe5a8bc1E
.LBB39_17:
	add.w	r5, lr, r2, lsl #3
	adds	r4, r2, #1
	cmp	r2, #4
	ldrh	r1, [r5, #6]
	it	hi
	movhi	r4, #5
.LBB39_18:
	lsls	r1, r1, #2
	add.w	r1, r1, #536870912
	cmp	r5, r1
	beq	.LBB39_27
	ldr	r6, [r1]
	bic	r6, r6, #3
	cmp	r6, r3
	bhs	.LBB39_30
	ldrh	r1, [r1, #6]
	lsls	r1, r1, #2
	add.w	r1, r1, #536870912
	cmp	r5, r1
	beq	.LBB39_27
	ldr	r6, [r1]
	bic	r6, r6, #3
	cmp	r6, r3
	bhs	.LBB39_30
	ldrh	r1, [r1, #6]
	lsls	r1, r1, #2
	add.w	r1, r1, #536870912
	cmp	r5, r1
	beq	.LBB39_27
	ldr	r6, [r1]
	bic	r6, r6, #3
	cmp	r6, r3
	bhs	.LBB39_30
	ldrh	r1, [r1, #6]
	lsls	r1, r1, #2
	add.w	r1, r1, #536870912
	cmp	r5, r1
	beq	.LBB39_27
	ldr	r6, [r1]
	bic	r6, r6, #3
	cmp	r6, r3
	bhs	.LBB39_30
	ldrh	r1, [r1, #6]
	b	.LBB39_18
.LBB39_27:
	cmp	r2, #4
	bhi	.LBB39_29
	cmp	r4, #5
	mov	r2, r4
	bls	.LBB39_17
.LBB39_29:
	movs	r1, #0
	dmb	sy
	strb	r1, [r0, #1]
	dmb	sy
	b	.LBB39_37
.LBB39_30:
	mov	r9, r1
	ldrh	r6, [r1, #6]
	ldrh	r5, [r9, #4]!
	movs	r4, #6
	movw	r8, #4
	movt	r4, #8192
	movt	r8, #8192
	strh.w	r6, [r4, r5, lsl #2]
	add.w	r4, r3, #12
	strh.w	r5, [r8, r6, lsl #2]
	ldr	r6, [r1]
	bic	r5, r6, #3
	cmp	r5, r4
	blo	.LBB39_32
	subs	r4, r5, r3
	add	r5, r1
	str	r4, [r1, r3]
	movs	r6, #27
	str	r4, [r5, #-4]
	clz	r4, r4
	ldr	r5, [r1, r3]
	cmp	r6, r4
	bic	r5, r5, #2
	str	r5, [r1, r3]
	rsb.w	r5, r4, #27
	it	lo
	movlo	r5, #0
	cmp	r5, #5
	it	hs
	movhs	r5, #5
	add.w	r6, lr, r5, lsl #3
	adds	r5, r1, r3
	ldrh	r2, [r6, #6]
	lsrs	r4, r5, #2
	strh	r4, [r6, #6]
	lsrs	r6, r6, #2
	strh.w	r4, [r8, r2, lsl #2]
	strh	r6, [r5, #4]
	strh	r2, [r5, #6]
	mov	r5, r3
	ldr	r2, [r1]
	and	r2, r2, #3
	orr.w	r6, r2, r3
	str	r6, [r1]
.LBB39_32:
	orr	r2, r6, #3
	str	r2, [r1]
	ldr	r2, [r1, r5]
	adds	r3, r1, r5
	orr	r2, r2, #1
	str	r2, [r1, r5]
	ldr.w	r2, [r12, #20]
	cmp	r2, r3
	ittt	lo
	movlo	r2, #1
	strblo.w	r2, [r12, #2]
	strlo.w	r3, [r12, #20]
	ldr	r1, [r1]
	ldrd	r2, r3, [r12, #24]
	bic	r1, r1, #3
	add	r1, r2
	str.w	r1, [r12, #24]
	cmp	r1, r3
	it	hs
	strhs.w	r1, [r12, #28]
.LBB39_33:
	movs	r1, #0
	dmb	sy
	strb	r1, [r0, #1]
	cmp.w	r9, #0
	dmb	sy
	beq	.LBB39_37
	ldrb.w	r0, [r12, #2]
	cmp	r0, #1
	bne	.LBB39_36
	strb.w	r1, [r12, #2]
	mvn	r2, #107
	ldr.w	r0, [r12, #20]
	ldr.w	r1, [r12, #72]
	mla	r0, r1, r2, r0
	str.w	r0, [r12, #32]
.LBB39_36:
	mov	r0, r9
	pop.w	{r8, r9, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB39_37:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB39_38:
	b	.LBB39_38
.Lfunc_end39:
	.size	_ZN6hopter9allocator9Allocator13kernel_malloc17ha45f2290bea85b7cE, .Lfunc_end39-_ZN6hopter9allocator9Allocator13kernel_malloc17ha45f2290bea85b7cE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table39:
.Lexception17:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17
	.uleb128 .Lfunc_end39-.Lfunc_begin17
	.byte	0
	.byte	0
.Lcst_end17:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt3svc10svc_malloc17h665bdb4612c3e23aE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc10svc_malloc17h665bdb4612c3e23aE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc10svc_malloc17h665bdb4612c3e23aE:
	.fnstart
	@APP
	svc	#4
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end40:
	.size	_ZN6hopter9interrupt3svc10svc_malloc17h665bdb4612c3e23aE, .Lfunc_end40-_ZN6hopter9interrupt3svc10svc_malloc17h665bdb4612c3e23aE
	.fnend

	.section	.text._ZN6hopter4task10trampoline10task_entry17h9add7ea7d9469fffE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4task10trampoline10task_entry17h9add7ea7d9469fffE,%function
	.code	16
	.thumb_func
_ZN6hopter4task10trampoline10task_entry17h9add7ea7d9469fffE:
.Lfunc_begin18:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB41_2
	svc	#255
	.word	#393216
.LBB41_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r11}
	str	r11, [sp, #-4]!
	mov	r4, r0
	ldr	r0, [r0]
.Ltmp15:
	bl	__main_trampoline
.Ltmp16:
	.inst.n	0xdefe
.LBB41_4:
.Ltmp17:
	movw	r6, :lower16:.L_MergedGlobals
	mov	r1, r0
	movw	r0, :lower16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h5f43e952f56aecd6E
	movt	r6, :upper16:.L_MergedGlobals
	movt	r0, :upper16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h5f43e952f56aecd6E
	cmp	r1, r0
	beq	.LBB41_7
	add.w	r0, r6, #9
	bl	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB41_8
.LBB41_6:
	movs	r0, #0
	dmb	sy
	strb	r0, [r6, #8]
	dmb	sy
	b	.LBB41_9
.LBB41_7:
	movs	r0, #0
	dmb	sy
	strb	r0, [r6, #7]
	dmb	sy
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	bne	.LBB41_6
.LBB41_8:
.Ltmp18:
	movs	r0, #0
	bl	_ZN6hopter6unwind6unwind22set_cur_task_unwinding17h917ac32be32c7795E
.Ltmp19:
.LBB41_9:
	add.w	r0, r6, #9
	mov	r1, r4
	ldr	r11, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
.LBB41_10:
.Ltmp20:
	mov	r5, r0
	add.w	r0, r6, #9
	mov	r1, r4
	bl	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
	mov	r0, r5
	bl	_Unwind_Resume
	.inst.n	0xdefe
.Lfunc_end41:
	.size	_ZN6hopter4task10trampoline10task_entry17h9add7ea7d9469fffE, .Lfunc_end41-_ZN6hopter4task10trampoline10task_entry17h9add7ea7d9469fffE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table41:
.Lexception18:
	.byte	255
	.byte	0
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18
	.uleb128 .Ltmp15-.Lfunc_begin18
	.byte	0
	.byte	0
	.uleb128 .Ltmp15-.Lfunc_begin18
	.uleb128 .Ltmp16-.Ltmp15
	.uleb128 .Ltmp17-.Lfunc_begin18
	.byte	3
	.uleb128 .Ltmp16-.Lfunc_begin18
	.uleb128 .Ltmp18-.Ltmp16
	.byte	0
	.byte	0
	.uleb128 .Ltmp18-.Lfunc_begin18
	.uleb128 .Ltmp19-.Ltmp18
	.uleb128 .Ltmp20-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp19-.Lfunc_begin18
	.uleb128 .Lfunc_end41-.Ltmp19
	.byte	0
	.byte	0
.Lcst_end18:
	.byte	0
	.byte	0
	.byte	1
	.byte	125
	.p2align	2
	.long	0
.Lttbase2:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt3svc24svc_destroy_current_task17h0de590e8c7b7139eE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc24svc_destroy_current_task17h0de590e8c7b7139eE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc24svc_destroy_current_task17h0de590e8c7b7139eE:
	.fnstart
	@APP
	svc	#8
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end42:
	.size	_ZN6hopter9interrupt3svc24svc_destroy_current_task17h0de590e8c7b7139eE, .Lfunc_end42-_ZN6hopter9interrupt3svc24svc_destroy_current_task17h0de590e8c7b7139eE
	.fnend

	.section	.text._ZN6hopter8schedule9scheduler19make_new_task_ready17h516e768bbcbd952cE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule9scheduler19make_new_task_ready17h516e768bbcbd952cE,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule9scheduler19make_new_task_ready17h516e768bbcbd952cE:
.Lfunc_begin19:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB43_2
	svc	#255
	.word	#655360
.LBB43_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8}
	str	r8, [sp, #-4]!
	.pad	#16
	sub	sp, #16
	lsls	r0, r0, #24
	str	r1, [sp]
	beq	.LBB43_4
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldr	r2, [r0, #52]
	dmb	sy
	ldr	r1, [sp]
	cmp	r2, #15
	bls	.LBB43_9
.LBB43_4:
	dmb	sy
.LBB43_5:
	ldrex	r0, [r1]
	subs	r2, r0, #1
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB43_5
	cmp	r0, #1
	bne	.LBB43_8
	mov	r0, sp
	dmb	sy
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
.LBB43_8:
	movs	r0, #1
	add	sp, #16
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB43_9:
	movw	r5, :lower16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hdcbd6eee3897c9b3E
	movt	r5, :upper16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hdcbd6eee3897c9b3E
	add.w	r2, r5, #145
	ldrexb	r3, [r2]
	cbnz	r3, .LBB43_13
	dmb	sy
.LBB43_11:
	movs	r3, #1
	strexb	r6, r3, [r2]
	cbz	r6, .LBB43_14
	ldrexb	r3, [r2]
	cmp	r3, #0
	beq	.LBB43_11
.LBB43_13:
	movs	r3, #0
	clrex
.LBB43_14:
	cmp	r3, #0
	dmb	sy
	str	r5, [sp, #4]
	strb.w	r3, [sp, #8]
	beq	.LBB43_34
	ldrb.w	r2, [r5, #132]
	cmp	r2, #0
	bne	.LBB43_36
	add.w	r2, r5, #132
	movs	r3, #1
.LBB43_17:
	ldrexb	r6, [r2]
	cmp	r6, #0
	bne	.LBB43_35
	strexb	r6, r3, [r2]
	cmp	r6, #0
	bne	.LBB43_17
	add.w	r2, r1, #16
	movs	r3, #0
	dmb	sy
.LBB43_20:
	ldrex	r6, [r2]
	cmp	r6, #1
	bne	.LBB43_41
	strex	r6, r3, [r2]
	cmp	r6, #0
	bne	.LBB43_20
	dmb	sy
	movs	r6, #0
	ldr.w	r3, [r5, #140]
	cmp	r3, #0
	it	ne
	strne	r2, [r3]
	strd	r6, r3, [r1, #16]
	ldr.w	r1, [r5, #136]
	str.w	r2, [r5, #140]
	cmp	r1, #0
	it	eq
	streq.w	r2, [r5, #136]
	dmb	sy
.LBB43_23:
	ldrex	r1, [r0, #52]
	adds	r1, #1
	strex	r2, r1, [r0, #52]
	cmp	r2, #0
	bne	.LBB43_23
	dmb	sy
	movs	r6, #0
	dmb	sy
	strb.w	r6, [r5, #132]
	ldrb.w	r0, [sp, #8]
	ldr	r4, [sp, #4]
	cbz	r0, .LBB43_39
	add.w	r8, r4, #132
	movs	r5, #1
.LBB43_26:
	ldr	r0, [sp, #4]
	dmb	sy
	adds	r0, #144
.LBB43_27:
	ldrexb	r1, [r0]
	strexb	r2, r6, [r0]
	cmp	r2, #0
	bne	.LBB43_27
	cmp	r1, #0
	dmb	sy
	ittt	ne
	movne	r0, r4
	movne	r1, r8
	blne	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h0c80727adb89ca5fE
	ldr	r0, [sp, #4]
	dmb	sy
	strb.w	r6, [r0, #145]
	dmb	sy
	ldrb.w	r0, [r0, #144]
	dmb	sy
	cbz	r0, .LBB43_40
	ldr	r0, [sp, #4]
	adds	r0, #145
	ldrexb	r1, [r0]
	cbnz	r1, .LBB43_37
	dmb	sy
.LBB43_31:
	strexb	r1, r5, [r0]
	cbz	r1, .LBB43_33
	ldrexb	r1, [r0]
	cmp	r1, #0
	beq	.LBB43_31
	b	.LBB43_37
.LBB43_33:
	dmb	sy
	b	.LBB43_26
.LBB43_34:
	b	.LBB43_34
.LBB43_35:
	clrex
.LBB43_36:
	b	.LBB43_36
.LBB43_37:
	clrex
	dmb	sy
.LBB43_38:
	b	.LBB43_38
.LBB43_39:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r4, #144]
	dmb	sy
.LBB43_40:
	movs	r0, #0
	add	sp, #16
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB43_41:
	clrex
	str	r1, [sp, #12]
	dmb	sy
.LBB43_42:
	ldrex	r0, [r1]
	subs	r2, r0, #1
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB43_42
	cmp	r0, #1
	bne	.LBB43_45
	dmb	sy
.Ltmp21:
	add	r0, sp, #12
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
.Ltmp22:
.LBB43_45:
.Ltmp23:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.0
	movs	r1, #52
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.0
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp24:
	.inst.n	0xdefe
.LBB43_47:
.Ltmp25:
	mov	r4, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r5, #132]
.Ltmp26:
	add	r0, sp, #4
	bl	_ZN4core3ptr103drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h7af0dd32b7f89b2aE
.Ltmp27:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB43_49:
.Ltmp28:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end43:
	.size	_ZN6hopter8schedule9scheduler19make_new_task_ready17h516e768bbcbd952cE, .Lfunc_end43-_ZN6hopter8schedule9scheduler19make_new_task_ready17h516e768bbcbd952cE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table43:
.Lexception19:
	.byte	255
	.byte	0
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19
	.uleb128 .Ltmp21-.Lfunc_begin19
	.byte	0
	.byte	0
	.uleb128 .Ltmp21-.Lfunc_begin19
	.uleb128 .Ltmp24-.Ltmp21
	.uleb128 .Ltmp25-.Lfunc_begin19
	.byte	0
	.uleb128 .Ltmp26-.Lfunc_begin19
	.uleb128 .Ltmp27-.Ltmp26
	.uleb128 .Ltmp28-.Lfunc_begin19
	.byte	1
	.uleb128 .Ltmp27-.Lfunc_begin19
	.uleb128 .Lfunc_end43-.Ltmp27
	.byte	0
	.byte	0
.Lcst_end19:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase3:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr103drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h7af0dd32b7f89b2aE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr103drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h7af0dd32b7f89b2aE,%function
	.code	16
	.thumb_func
_ZN4core3ptr103drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h7af0dd32b7f89b2aE:
.Lfunc_begin20:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB44_2
	svc	#255
	.word	#524288
.LBB44_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10}
	push.w	{r8, r9, r10}
	ldr.w	r9, [r0]
	ldrb	r0, [r0, #4]
	cbz	r0, .LBB44_14
	add.w	r6, r9, #145
	add.w	r5, r9, #144
	add.w	r8, r9, #132
	movs	r4, #0
	mov.w	r10, #1
.LBB44_4:
	dmb	sy
.LBB44_5:
	ldrexb	r0, [r5]
	strexb	r1, r4, [r5]
	cmp	r1, #0
	bne	.LBB44_5
	cmp	r0, #0
	dmb	sy
	ittt	ne
	movne	r0, r9
	movne	r1, r8
	blne	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h0c80727adb89ca5fE
	dmb	sy
	strb	r4, [r6]
	dmb	sy
	ldrb	r0, [r5]
	dmb	sy
	cbz	r0, .LBB44_15
	ldrexb	r0, [r6]
	cbnz	r0, .LBB44_12
	dmb	sy
.LBB44_9:
	strexb	r0, r10, [r6]
	cbz	r0, .LBB44_11
	ldrexb	r0, [r6]
	cmp	r0, #0
	beq	.LBB44_9
	b	.LBB44_12
.LBB44_11:
	dmb	sy
	b	.LBB44_4
.LBB44_12:
	clrex
	dmb	sy
.LBB44_13:
	b	.LBB44_13
.LBB44_14:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r9, #144]
	dmb	sy
.LBB44_15:
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end44:
	.size	_ZN4core3ptr103drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h7af0dd32b7f89b2aE, .Lfunc_end44-_ZN4core3ptr103drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h7af0dd32b7f89b2aE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table44:
.Lexception20:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Lfunc_begin20-.Lfunc_begin20
	.uleb128 .Lfunc_end44-.Lfunc_begin20
	.byte	0
	.byte	0
.Lcst_end20:
	.p2align	2
	.fnend

	.section	".text._ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h0c80727adb89ca5fE","ax",%progbits
	.p2align	1
	.type	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h0c80727adb89ca5fE,%function
	.code	16
	.thumb_func
_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h0c80727adb89ca5fE:
.Lfunc_begin21:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB45_2
	svc	#255
	.word	#655360
.LBB45_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#4
	sub	sp, #4
	movw	r6, :lower16:.L_MergedGlobals
	mov	r9, r1
	movt	r6, :upper16:.L_MergedGlobals
	dmb	sy
.LBB45_3:
	ldrex	r1, [r6, #60]
	adds	r1, #1
	strex	r2, r1, [r6, #60]
	cmp	r2, #0
	bne	.LBB45_3
	dmb	sy
.LBB45_5:
	ldrex	r2, [r6, #80]
	adds	r1, r2, #4
	strex	r3, r1, [r6, #80]
	cmp	r3, #0
	bne	.LBB45_5
	movw	r1, #65532
	dmb	sy
	movt	r1, #32767
	cmp	r2, r1
	bhi	.LBB45_31
.LBB45_7:
	lsls	r2, r2, #30
	beq	.LBB45_33
	dmb	sy
.LBB45_9:
	ldrex	r2, [r6, #80]
	subs	r2, #4
	strex	r3, r2, [r6, #80]
	cmp	r3, #0
	bne	.LBB45_9
	yield
.LBB45_11:
	ldrex	r2, [r6, #80]
	adds	r3, r2, #4
	strex	r5, r3, [r6, #80]
	cmp	r5, #0
	bne	.LBB45_11
	cmp	r2, r1
	dmb	sy
	bhi	.LBB45_31
	lsls	r2, r2, #30
	beq	.LBB45_33
	dmb	sy
.LBB45_15:
	ldrex	r2, [r6, #80]
	subs	r2, #4
	strex	r3, r2, [r6, #80]
	cmp	r3, #0
	bne	.LBB45_15
	yield
.LBB45_17:
	ldrex	r2, [r6, #80]
	adds	r3, r2, #4
	strex	r5, r3, [r6, #80]
	cmp	r5, #0
	bne	.LBB45_17
	cmp	r2, r1
	dmb	sy
	bhi	.LBB45_31
	lsls	r2, r2, #30
	beq	.LBB45_33
	dmb	sy
.LBB45_21:
	ldrex	r2, [r6, #80]
	subs	r2, #4
	strex	r3, r2, [r6, #80]
	cmp	r3, #0
	bne	.LBB45_21
	yield
.LBB45_23:
	ldrex	r2, [r6, #80]
	adds	r3, r2, #4
	strex	r5, r3, [r6, #80]
	cmp	r5, #0
	bne	.LBB45_23
	cmp	r2, r1
	dmb	sy
	bhi	.LBB45_31
	lsls	r2, r2, #30
	beq	.LBB45_33
	dmb	sy
.LBB45_27:
	ldrex	r2, [r6, #80]
	subs	r2, #4
	strex	r3, r2, [r6, #80]
	cmp	r3, #0
	bne	.LBB45_27
	yield
.LBB45_29:
	ldrex	r2, [r6, #80]
	adds	r3, r2, #4
	strex	r5, r3, [r6, #80]
	cmp	r5, #0
	bne	.LBB45_29
	dmb	sy
	cmp	r2, r1
	bls	.LBB45_7
.LBB45_31:
	ldrex	r0, [r6, #80]
	subs	r0, #4
	strex	r1, r0, [r6, #80]
	cmp	r1, #0
	bne	.LBB45_31
.Ltmp34:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp35:
	b	.LBB45_83
.LBB45_33:
	ldr.w	r8, [r6, #84]
	cmp.w	r8, #0
	beq	.LBB45_39
	ldrb.w	r1, [r9]
	cmp	r1, #0
	bne.w	.LBB45_67
	movs	r1, #1
.LBB45_36:
	ldrexb	r2, [r9]
	cmp	r2, #0
	bne.w	.LBB45_66
	strexb	r2, r1, [r9]
	cmp	r2, #0
	bne	.LBB45_36
	add.w	r2, r0, #128
	mov.w	r11, #0
	dmb	sy
	b	.LBB45_41
.LBB45_39:
	b	.LBB45_39
.LBB45_40:
	sub.w	r1, r12, lr
	sxtb	r1, r1
	cmp	r1, #0
	bmi.w	.LBB45_68
.LBB45_41:
	ldrb.w	r1, [r0, #128]
	and	r10, r1, #15
	add.w	lr, r1, #1
	add.w	r3, r0, r10, lsl #3
	adds	r4, r3, #4
	b	.LBB45_43
.LBB45_42:
	clrex
.LBB45_43:
	ldrb.w	r12, [r4]
	uxtb.w	r3, lr
	dmb	sy
	cmp	r12, r3
	bne	.LBB45_40
	ldrexb	r5, [r2]
	cmp	r5, r1
	bne	.LBB45_47
	strexb	r5, lr, [r2]
	cmp	r5, #0
	beq	.LBB45_58
	ldrb.w	r12, [r4]
	dmb	sy
	cmp	r12, r3
	beq	.LBB45_48
	b	.LBB45_40
.LBB45_47:
	clrex
	ldrb.w	r12, [r4]
	dmb	sy
	cmp	r12, r3
	bne	.LBB45_40
.LBB45_48:
	ldrexb	r5, [r2]
	cmp	r5, r1
	bne	.LBB45_51
	strexb	r5, lr, [r2]
	cbz	r5, .LBB45_58
	ldrb.w	r12, [r4]
	dmb	sy
	cmp	r12, r3
	beq	.LBB45_52
	b	.LBB45_40
.LBB45_51:
	clrex
	ldrb.w	r12, [r4]
	dmb	sy
	cmp	r12, r3
	bne	.LBB45_40
.LBB45_52:
	ldrexb	r5, [r2]
	cmp	r5, r1
	bne	.LBB45_55
	strexb	r5, lr, [r2]
	cbz	r5, .LBB45_58
	ldrb.w	r12, [r4]
	dmb	sy
	cmp	r12, r3
	beq	.LBB45_56
	b	.LBB45_40
.LBB45_55:
	clrex
	ldrb.w	r12, [r4]
	dmb	sy
	cmp	r12, r3
	bne	.LBB45_40
.LBB45_56:
	ldrexb	r3, [r2]
	cmp	r3, r1
	bne	.LBB45_42
	strexb	r3, lr, [r2]
	cmp	r3, #0
	bne	.LBB45_43
.LBB45_58:
	ldr.w	r5, [r0, r10, lsl #3]
	dmb	sy
	adds	r1, #16
	strb	r1, [r4]
	ldr.w	r1, [r5, #196]
	dmb	sy
	ldr.w	r3, [r8, #196]
	dmb	sy
	tst.w	r1, #254
	bne	.LBB45_64
	tst.w	r3, #254
	bne	.LBB45_65
	ubfx	r3, r3, #8, #8
	ubfx	r1, r1, #8, #8
	cmp	r1, r3
	itttt	lo
	dmblo	sy
	movlo	r1, #1
	strblo	r1, [r6, #5]
	dmblo	sy
	movs	r1, #2
	dmb	sy
	strb.w	r1, [r5, #205]
	add.w	r1, r5, #16
.LBB45_61:
	ldrex	r3, [r1]
	cmp	r3, #1
	bne	.LBB45_78
	strex	r3, r11, [r1]
	cmp	r3, #0
	bne	.LBB45_61
	dmb	sy
	ldr.w	r3, [r9, #8]
	cmp	r3, #0
	it	ne
	strne	r1, [r3]
	strd	r11, r3, [r5, #16]
	ldr.w	r3, [r9, #4]
	str.w	r1, [r9, #8]
	cmp	r3, #0
	it	eq
	streq.w	r1, [r9, #4]
	b	.LBB45_41
.LBB45_64:
	b	.LBB45_64
.LBB45_65:
	b	.LBB45_65
.LBB45_66:
	clrex
.LBB45_67:
	b	.LBB45_67
.LBB45_68:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r9]
	dmb	sy
.LBB45_69:
	ldrex	r0, [r6, #80]
	subs	r0, #4
	strex	r1, r0, [r6, #80]
	cmp	r1, #0
	bne	.LBB45_69
	dmb	sy
.LBB45_71:
	ldrex	r0, [r6, #60]
	subs	r0, #1
	strex	r1, r0, [r6, #60]
	cmp	r1, #0
	bne	.LBB45_71
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cbz	r0, .LBB45_76
	ldr	r0, [r6, #60]
	dmb	sy
	cbnz	r0, .LBB45_76
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB45_77
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB45_76:
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB45_77:
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.LBB45_78:
	clrex
	str	r5, [sp]
	dmb	sy
.LBB45_79:
	ldrex	r0, [r5]
	subs	r1, r0, #1
	strex	r2, r1, [r5]
	cmp	r2, #0
	bne	.LBB45_79
	cmp	r0, #1
	bne	.LBB45_82
	dmb	sy
.Ltmp29:
	mov	r0, sp
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
.Ltmp30:
.LBB45_82:
.Ltmp31:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.0
	movs	r1, #52
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.0
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp32:
.LBB45_83:
	.inst.n	0xdefe
.LBB45_84:
.Ltmp33:
	mov	r5, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r9]
	dmb	sy
.LBB45_85:
	ldrex	r0, [r6, #80]
	subs	r0, #4
	strex	r1, r0, [r6, #80]
	cmp	r1, #0
	bne	.LBB45_85
	b	.LBB45_87
.LBB45_86:
.Ltmp36:
	mov	r5, r0
.LBB45_87:
	dmb	sy
.LBB45_88:
	ldrex	r0, [r6, #60]
	subs	r0, #1
	strex	r1, r0, [r6, #60]
	cmp	r1, #0
	bne	.LBB45_88
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cbz	r0, .LBB45_94
	ldr	r0, [r6, #60]
	dmb	sy
	cbnz	r0, .LBB45_94
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB45_93
.Ltmp37:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp38:
	b	.LBB45_94
.LBB45_93:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB45_94:
	mov	r0, r5
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB45_95:
.Ltmp39:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end45:
	.size	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h0c80727adb89ca5fE, .Lfunc_end45-_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h0c80727adb89ca5fE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table45:
.Lexception21:
	.byte	255
	.byte	0
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Lfunc_begin21-.Lfunc_begin21
	.uleb128 .Ltmp34-.Lfunc_begin21
	.byte	0
	.byte	0
	.uleb128 .Ltmp34-.Lfunc_begin21
	.uleb128 .Ltmp35-.Ltmp34
	.uleb128 .Ltmp36-.Lfunc_begin21
	.byte	0
	.uleb128 .Ltmp35-.Lfunc_begin21
	.uleb128 .Ltmp29-.Ltmp35
	.byte	0
	.byte	0
	.uleb128 .Ltmp29-.Lfunc_begin21
	.uleb128 .Ltmp32-.Ltmp29
	.uleb128 .Ltmp33-.Lfunc_begin21
	.byte	0
	.uleb128 .Ltmp37-.Lfunc_begin21
	.uleb128 .Ltmp38-.Ltmp37
	.uleb128 .Ltmp39-.Lfunc_begin21
	.byte	1
	.uleb128 .Ltmp38-.Lfunc_begin21
	.uleb128 .Lfunc_end45-.Ltmp38
	.byte	0
	.byte	0
.Lcst_end21:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase4:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind6unwind22set_cur_task_unwinding17h917ac32be32c7795E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind22set_cur_task_unwinding17h917ac32be32c7795E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind22set_cur_task_unwinding17h917ac32be32c7795E:
.Lfunc_begin22:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB46_2
	svc	#255
	.word	#262144
.LBB46_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movw	r5, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r5, :upper16:.L_MergedGlobals
.LBB46_3:
	ldrex	r1, [r5, #60]
	adds	r1, #1
	strex	r2, r1, [r5, #60]
	cmp	r2, #0
	bne	.LBB46_3
	dmb	sy
.LBB46_5:
	ldrex	r2, [r5, #80]
	adds	r1, r2, #4
	strex	r3, r1, [r5, #80]
	cmp	r3, #0
	bne	.LBB46_5
	movw	r1, #65532
	dmb	sy
	movt	r1, #32767
	cmp	r2, r1
	bhi	.LBB46_31
.LBB46_7:
	lsls	r2, r2, #30
	beq	.LBB46_34
	dmb	sy
.LBB46_9:
	ldrex	r2, [r5, #80]
	subs	r2, #4
	strex	r3, r2, [r5, #80]
	cmp	r3, #0
	bne	.LBB46_9
	yield
.LBB46_11:
	ldrex	r2, [r5, #80]
	adds	r3, r2, #4
	strex	r4, r3, [r5, #80]
	cmp	r4, #0
	bne	.LBB46_11
	cmp	r2, r1
	dmb	sy
	bhi	.LBB46_31
	lsls	r2, r2, #30
	beq	.LBB46_34
	dmb	sy
.LBB46_15:
	ldrex	r2, [r5, #80]
	subs	r2, #4
	strex	r3, r2, [r5, #80]
	cmp	r3, #0
	bne	.LBB46_15
	yield
.LBB46_17:
	ldrex	r2, [r5, #80]
	adds	r3, r2, #4
	strex	r4, r3, [r5, #80]
	cmp	r4, #0
	bne	.LBB46_17
	cmp	r2, r1
	dmb	sy
	bhi	.LBB46_31
	lsls	r2, r2, #30
	beq	.LBB46_34
	dmb	sy
.LBB46_21:
	ldrex	r2, [r5, #80]
	subs	r2, #4
	strex	r3, r2, [r5, #80]
	cmp	r3, #0
	bne	.LBB46_21
	yield
.LBB46_23:
	ldrex	r2, [r5, #80]
	adds	r3, r2, #4
	strex	r4, r3, [r5, #80]
	cmp	r4, #0
	bne	.LBB46_23
	cmp	r2, r1
	dmb	sy
	bhi	.LBB46_31
	lsls	r2, r2, #30
	beq	.LBB46_34
	dmb	sy
.LBB46_27:
	ldrex	r2, [r5, #80]
	subs	r2, #4
	strex	r3, r2, [r5, #80]
	cmp	r3, #0
	bne	.LBB46_27
	yield
.LBB46_29:
	ldrex	r2, [r5, #80]
	adds	r3, r2, #4
	strex	r4, r3, [r5, #80]
	cmp	r4, #0
	bne	.LBB46_29
	dmb	sy
	cmp	r2, r1
	bls	.LBB46_7
.LBB46_31:
	ldrex	r0, [r5, #80]
	subs	r0, #4
	strex	r1, r0, [r5, #80]
	cmp	r1, #0
	bne	.LBB46_31
.Ltmp40:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp41:
	.inst.n	0xdefe
.LBB46_34:
	ldr	r1, [r5, #84]
	cbz	r1, .LBB46_44
	dmb	sy
	strb.w	r0, [r1, #206]
	dmb	sy
	dmb	sy
.LBB46_36:
	ldrex	r0, [r5, #80]
	subs	r0, #4
	strex	r1, r0, [r5, #80]
	cmp	r1, #0
	bne	.LBB46_36
	dmb	sy
.LBB46_38:
	ldrex	r0, [r5, #60]
	subs	r0, #1
	strex	r1, r0, [r5, #60]
	cmp	r1, #0
	bne	.LBB46_38
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cbz	r0, .LBB46_43
	ldr	r0, [r5, #60]
	dmb	sy
	cmp	r0, #0
	it	ne
	popne	{r4, r5, r7, pc}
.LBB46_41:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB46_45
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB46_43:
	pop	{r4, r5, r7, pc}
.LBB46_44:
	b	.LBB46_44
.LBB46_45:
	pop.w	{r4, r5, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.LBB46_46:
.Ltmp42:
	mov	r4, r0
	dmb	sy
.LBB46_47:
	ldrex	r0, [r5, #60]
	subs	r0, #1
	strex	r1, r0, [r5, #60]
	cmp	r1, #0
	bne	.LBB46_47
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cbz	r0, .LBB46_53
	ldr	r0, [r5, #60]
	dmb	sy
	cbnz	r0, .LBB46_53
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB46_52
.Ltmp43:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp44:
	b	.LBB46_53
.LBB46_52:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB46_53:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB46_54:
.Ltmp45:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end46:
	.size	_ZN6hopter6unwind6unwind22set_cur_task_unwinding17h917ac32be32c7795E, .Lfunc_end46-_ZN6hopter6unwind6unwind22set_cur_task_unwinding17h917ac32be32c7795E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table46:
.Lexception22:
	.byte	255
	.byte	0
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Lfunc_begin22-.Lfunc_begin22
	.uleb128 .Ltmp40-.Lfunc_begin22
	.byte	0
	.byte	0
	.uleb128 .Ltmp40-.Lfunc_begin22
	.uleb128 .Ltmp41-.Ltmp40
	.uleb128 .Ltmp42-.Lfunc_begin22
	.byte	0
	.uleb128 .Ltmp41-.Lfunc_begin22
	.uleb128 .Ltmp43-.Ltmp41
	.byte	0
	.byte	0
	.uleb128 .Ltmp43-.Lfunc_begin22
	.uleb128 .Ltmp44-.Ltmp43
	.uleb128 .Ltmp45-.Lfunc_begin22
	.byte	1
	.uleb128 .Ltmp44-.Lfunc_begin22
	.uleb128 .Lfunc_end46-.Ltmp44
	.byte	0
	.byte	0
.Lcst_end22:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase5:
	.long	0
	.p2align	2
	.fnend

	.section	.text.HardFaultTrampoline,"ax",%progbits
	.globl	HardFaultTrampoline
	.p2align	1
	.type	HardFaultTrampoline,%function
	.code	16
	.thumb_func
HardFaultTrampoline:
	.fnstart
	@APP
	mov	r0, lr
	mov.w	r1, #4
	tst	r0, r1
	bne	.Ltmp253
	mrs	r0, msp
	b	HardFault
.Ltmp253:
	mrs	r0, psp
	b	HardFault
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end47:
	.size	HardFaultTrampoline, .Lfunc_end47-HardFaultTrampoline
	.fnend

	.section	.text.SVCall,"ax",%progbits
	.globl	SVCall
	.p2align	1
	.type	SVCall,%function
	.code	16
	.thumb_func
SVCall:
	.fnstart
	@APP
	cmn.w	lr, #19
	it	ne
	blne	__aeabi_unwind_cpp_pr0
	vmov.f32	s0, s0
	mrs	r0, psp
	mov.w	r3, #536870912
	ldr	r1, [r3]
	push	{r0, r1, lr}
	ldr	r2, .Ltmp254
	str	r2, [r3]
	mov	r1, sp
	bl	_ZN6hopter9interrupt11svc_handler11svc_handler17h98b8f6bb398468b0E
	pop.w	{r0, r1, lr}
	msr	psp, r0
	mov.w	r0, #536870912
	str	r1, [r0]
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end48:
	.size	SVCall, .Lfunc_end48-SVCall
	.fnend

	.section	.text.PendSV,"ax",%progbits
	.globl	PendSV
	.p2align	1
	.type	PendSV,%function
	.code	16
	.thumb_func
PendSV:
	.fnstart
	@APP
	mov.w	r0, #536870912
	ldr	r0, [r0]
	movw	r3, :lower16:(.L_MergedGlobals+56)
	movt	r3, :upper16:(.L_MergedGlobals+56)
	ldr	r3, [r3]
	mrs	r1, psp
	stm.w	r3!, {r0, r1, r4, r5, r6, r7, r8, r9, r10, r11}
	vstmia	r3!, {s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	ldr	r2, .Ltmp255
	mov.w	r3, #536870912
	str	r2, [r3]
	mov	r0, lr
	bl	_ZN6hopter9interrupt14context_switch14pendsv_handler17hf95ebd50e61c6b38E
	ldm.w	r0!, {r1, r2, r4, r5, r6, r7, r8, r9, r10, r11}
	msr	psp, r2
	mov.w	r2, #536870912
	str	r1, [r2]
	vldmia	r0!, {s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	mrs	r3, msp
	ldr	r2, .Ltmp256
	cmp	r2, r3
	bne	.Ltmp257
	mvn	lr, #-4294967278
	bx	lr
.Ltmp257:
	b	.Ltmp257
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end49:
	.size	PendSV, .Lfunc_end49-PendSV
	.fnend

	.section	.text.SysTick,"ax",%progbits
	.globl	SysTick
	.p2align	1
	.type	SysTick,%function
	.code	16
	.thumb_func
SysTick:
	.fnstart
	@APP
	ldr	r0, .Ltmp258
	b	_ZN6hopter9interrupt7default14fast_irq_entry17hdee299885708ff01E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end50:
	.size	SysTick, .Lfunc_end50-SysTick
	.fnend

	.section	.text._ZN6hopter9interrupt7default14fast_irq_entry17hdee299885708ff01E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt7default14fast_irq_entry17hdee299885708ff01E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt7default14fast_irq_entry17hdee299885708ff01E:
	.fnstart
	@APP
	mov.w	r3, #536870912
	ldr	r1, [r3]
	push	{r1, lr}
	ldr	r2, .Ltmp259
	str	r2, [r3]
	ldr.w	lr, .Ltmp260
	b	_ZN6hopter9interrupt7default22irq_handler_trampoline17h2c83511179d4aa19E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end51:
	.size	_ZN6hopter9interrupt7default14fast_irq_entry17hdee299885708ff01E, .Lfunc_end51-_ZN6hopter9interrupt7default14fast_irq_entry17hdee299885708ff01E
	.fnend

	.section	.text._ZN6hopter9interrupt7systick15systick_handler17h3b0c3910b05308ddE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt7systick15systick_handler17h3b0c3910b05308ddE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt7systick15systick_handler17h3b0c3910b05308ddE:
.Lfunc_begin23:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #64
	bge	.LBB52_2
	svc	#255
	.word	#1048576
.LBB52_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#28
	sub	sp, #28
	movw	r6, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r6, :upper16:.L_MergedGlobals
.LBB52_3:
	ldrex	r0, [r6, #76]
	adds	r0, #1
	strex	r1, r0, [r6, #76]
	cmp	r1, #0
	bne	.LBB52_3
	dmb	sy
	dmb	sy
.LBB52_5:
	ldrex	r0, [r6, #60]
	adds	r0, #1
	strex	r1, r0, [r6, #60]
	cmp	r1, #0
	bne	.LBB52_5
	movw	r11, :lower16:_ZN6hopter4time16SLEEP_TASK_QUEUE17h36fe9010a2da7640E
	dmb	sy
	movt	r11, :upper16:_ZN6hopter4time16SLEEP_TASK_QUEUE17h36fe9010a2da7640E
	add.w	r4, r11, #149
	ldrexb	r0, [r4]
	cbnz	r0, .LBB52_10
	dmb	sy
.LBB52_8:
	movs	r0, #1
	strexb	r1, r0, [r4]
	cbz	r1, .LBB52_11
	ldrexb	r0, [r4]
	cmp	r0, #0
	beq	.LBB52_8
.LBB52_10:
	movs	r0, #0
	clrex
.LBB52_11:
	cmp	r0, #0
	dmb	sy
	beq	.LBB52_26
	add.w	r5, r11, #144
	add.w	r8, r11, #12
	str.w	r11, [sp, #4]
	str	r5, [sp, #12]
	str.w	r8, [sp, #8]
.Ltmp46:
	add	r0, sp, #4
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hdaf8cb6302bfa9a0E
.Ltmp47:
	strd	r11, r8, [sp, #16]
	add.w	r8, sp, #16
	str	r5, [sp, #24]
	movs	r5, #0
	mov.w	r9, #1
.LBB52_14:
	dmb	sy
.LBB52_15:
	add.w	r1, r11, #148
	ldrexb	r0, [r1]
	strexb	r2, r5, [r1]
	cmp	r2, #0
	bne	.LBB52_15
	dmb	sy
	cbz	r0, .LBB52_20
	ldr	r0, [sp, #24]
	ldrb	r0, [r0]
	dmb	sy
	cbz	r0, .LBB52_20
.Ltmp52:
	mov	r0, r8
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hdaf8cb6302bfa9a0E
.Ltmp53:
	ldr	r0, [sp, #24]
	dmb	sy
	strb	r5, [r0]
	dmb	sy
.LBB52_20:
	dmb	sy
	strb.w	r5, [r11, #149]
	dmb	sy
	ldrb.w	r0, [r11, #148]
	dmb	sy
	cbz	r0, .LBB52_27
	ldrexb	r0, [r4]
	cbnz	r0, .LBB52_32
	dmb	sy
.LBB52_23:
	strexb	r0, r9, [r4]
	cbz	r0, .LBB52_25
	ldrexb	r0, [r4]
	cmp	r0, #0
	beq	.LBB52_23
	b	.LBB52_32
.LBB52_25:
	dmb	sy
	b	.LBB52_14
.LBB52_26:
	add.w	r0, r11, #144
	str	r0, [sp, #12]
	add.w	r0, r11, #12
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #4]
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r11, #144]
	dmb	sy
	dmb	sy
	strb.w	r0, [r11, #148]
	dmb	sy
.LBB52_27:
	dmb	sy
.LBB52_28:
	ldrex	r0, [r6, #60]
	subs	r0, #1
	strex	r1, r0, [r6, #60]
	cmp	r1, #0
	bne	.LBB52_28
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cbz	r0, .LBB52_31
	ldr	r0, [r6, #60]
	dmb	sy
	cbz	r0, .LBB52_34
.LBB52_31:
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB52_32:
	clrex
	dmb	sy
.LBB52_33:
	b	.LBB52_33
.LBB52_34:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB52_36
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB52_36:
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.LBB52_37:
.Ltmp54:
	mov	r9, r0
.LBB52_38:
	dmb	sy
.LBB52_39:
	ldrex	r0, [r6, #60]
	subs	r0, #1
	strex	r1, r0, [r6, #60]
	cmp	r1, #0
	bne	.LBB52_39
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cbz	r0, .LBB52_45
	ldr	r0, [r6, #60]
	dmb	sy
	cbnz	r0, .LBB52_45
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB52_44
.Ltmp55:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp56:
	b	.LBB52_45
.LBB52_44:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB52_45:
	mov	r0, r9
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB52_46:
.Ltmp57:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB52_47:
.Ltmp48:
	strd	r11, r8, [sp, #16]
	add.w	r8, sp, #16
	str	r5, [sp, #24]
	mov	r9, r0
	mov.w	r10, #0
	movs	r5, #1
.LBB52_48:
	dmb	sy
.LBB52_49:
	add.w	r1, r11, #148
	ldrexb	r0, [r1]
	strexb	r2, r10, [r1]
	cmp	r2, #0
	bne	.LBB52_49
	dmb	sy
	cbz	r0, .LBB52_54
	ldr	r0, [sp, #24]
	ldrb	r0, [r0]
	dmb	sy
	cbz	r0, .LBB52_54
.Ltmp49:
	mov	r0, r8
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hdaf8cb6302bfa9a0E
.Ltmp50:
	ldr	r0, [sp, #24]
	dmb	sy
	strb.w	r10, [r0]
	dmb	sy
.LBB52_54:
	dmb	sy
	strb.w	r10, [r11, #149]
	dmb	sy
	ldrb.w	r0, [r11, #148]
	dmb	sy
	cmp	r0, #0
	beq	.LBB52_38
	ldrexb	r0, [r4]
	cbnz	r0, .LBB52_60
	dmb	sy
.LBB52_57:
	strexb	r0, r5, [r4]
	cbz	r0, .LBB52_59
	ldrexb	r0, [r4]
	cmp	r0, #0
	beq	.LBB52_57
	b	.LBB52_60
.LBB52_59:
	dmb	sy
	b	.LBB52_48
.LBB52_60:
	clrex
	dmb	sy
.LBB52_61:
	b	.LBB52_61
.LBB52_62:
.Ltmp51:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end52:
	.size	_ZN6hopter9interrupt7systick15systick_handler17h3b0c3910b05308ddE, .Lfunc_end52-_ZN6hopter9interrupt7systick15systick_handler17h3b0c3910b05308ddE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table52:
.Lexception23:
	.byte	255
	.byte	0
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Lfunc_begin23-.Lfunc_begin23
	.uleb128 .Ltmp46-.Lfunc_begin23
	.byte	0
	.byte	0
	.uleb128 .Ltmp46-.Lfunc_begin23
	.uleb128 .Ltmp47-.Ltmp46
	.uleb128 .Ltmp48-.Lfunc_begin23
	.byte	0
	.uleb128 .Ltmp52-.Lfunc_begin23
	.uleb128 .Ltmp53-.Ltmp52
	.uleb128 .Ltmp54-.Lfunc_begin23
	.byte	0
	.uleb128 .Ltmp53-.Lfunc_begin23
	.uleb128 .Ltmp55-.Ltmp53
	.byte	0
	.byte	0
	.uleb128 .Ltmp55-.Lfunc_begin23
	.uleb128 .Ltmp56-.Ltmp55
	.uleb128 .Ltmp57-.Lfunc_begin23
	.byte	1
	.uleb128 .Ltmp56-.Lfunc_begin23
	.uleb128 .Ltmp49-.Ltmp56
	.byte	0
	.byte	0
	.uleb128 .Ltmp49-.Lfunc_begin23
	.uleb128 .Ltmp50-.Ltmp49
	.uleb128 .Ltmp51-.Lfunc_begin23
	.byte	1
.Lcst_end23:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase6:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hdaf8cb6302bfa9a0E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hdaf8cb6302bfa9a0E,%function
	.code	16
	.thumb_func
_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hdaf8cb6302bfa9a0E:
.Lfunc_begin24:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB53_2
	svc	#255
	.word	#655360
.LBB53_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#4
	sub	sp, #4
	mov	r4, r0
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldr	r5, [r0, #76]
	dmb	sy
	ldr.w	r10, [r4]
	ldrb.w	r0, [r10]
	cbnz	r0, .LBB53_11
	movs	r0, #1
.LBB53_4:
	ldrexb	r1, [r10]
	cbnz	r1, .LBB53_10
	strexb	r1, r0, [r10]
	cmp	r1, #0
	bne	.LBB53_4
	dmb	sy
	mov.w	r8, #1
	ldr.w	r0, [r10, #4]
.LBB53_7:
	cbz	r0, .LBB53_12
	ldr.w	r1, [r0, #184]
	dmb	sy
	cmp	r1, r5
	bhi	.LBB53_12
	ldr.w	r1, [r10, #4]
	cmp	r1, r0
	itt	eq
	ldreq	r1, [r0]
	streq.w	r1, [r10, #4]
	ldr.w	r1, [r10, #8]
	cmp	r1, r0
	itt	eq
	ldreq	r1, [r0, #4]
	streq.w	r1, [r10, #8]
	ldrd	r6, r1, [r0]
	cmp	r6, #0
	it	ne
	strne	r1, [r6, #4]
	cmp	r1, #0
	it	ne
	strne	r6, [r1]
	dmb	sy
	str.w	r8, [r0]
.Ltmp58:
	subs	r0, #16
	bl	_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17h864a31ca313b415dE
.Ltmp59:
	mov	r0, r6
	b	.LBB53_7
.LBB53_10:
	clrex
.LBB53_11:
	b	.LBB53_11
.LBB53_12:
	ldr.w	r11, [r4, #4]
	mov	r8, sp
	mov.w	r9, #1
	add.w	r4, r11, #128
	b	.LBB53_14
.LBB53_13:
	subs	r0, r6, r0
	sxtb	r0, r0
	cmp	r0, #0
	bmi.w	.LBB53_46
.LBB53_14:
	ldrb.w	r1, [r11, #128]
	and	r3, r1, #15
	add.w	r0, r11, r3, lsl #3
	adds	r2, r0, #4
	adds	r0, r1, #1
	b	.LBB53_16
.LBB53_15:
	clrex
.LBB53_16:
	ldrb	r6, [r2]
	uxtb	r5, r0
	dmb	sy
	cmp	r6, r5
	bne	.LBB53_13
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB53_20
	strexb	r6, r0, [r4]
	cbz	r6, .LBB53_31
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r5
	beq	.LBB53_21
	b	.LBB53_13
.LBB53_20:
	clrex
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r5
	bne	.LBB53_13
.LBB53_21:
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB53_24
	strexb	r6, r0, [r4]
	cbz	r6, .LBB53_31
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r5
	beq	.LBB53_25
	b	.LBB53_13
.LBB53_24:
	clrex
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r5
	bne	.LBB53_13
.LBB53_25:
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB53_28
	strexb	r6, r0, [r4]
	cbz	r6, .LBB53_31
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r5
	beq	.LBB53_29
	b	.LBB53_13
.LBB53_28:
	clrex
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r5
	bne	.LBB53_13
.LBB53_29:
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB53_15
	strexb	r6, r0, [r4]
	cmp	r6, #0
	bne	.LBB53_16
.LBB53_31:
	ldr.w	r5, [r11, r3, lsl #3]
	dmb	sy
	add.w	r0, r1, #16
	strb	r0, [r2]
	ldr.w	r1, [r10, #4]
	str	r5, [sp]
	cbz	r1, .LBB53_42
	add.w	r2, r5, #8
	mov	r0, r1
.LBB53_33:
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq	.LBB53_41
	ldr	r0, [r0]
	cbz	r0, .LBB53_42
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq	.LBB53_41
	ldr	r0, [r0]
	cbz	r0, .LBB53_42
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq	.LBB53_41
	ldr	r0, [r0]
	cbz	r0, .LBB53_42
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq	.LBB53_41
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB53_33
	b	.LBB53_42
.LBB53_41:
	cmp	r1, r0
	itt	eq
	ldreq	r1, [r1]
	streq.w	r1, [r10, #4]
	ldr.w	r2, [r10, #8]
	ldr	r1, [r0, #4]
	cmp	r2, r0
	it	eq
	streq.w	r1, [r10, #8]
	ldr	r2, [r0]
	cmp	r2, #0
	it	ne
	strne	r1, [r2, #4]
	cmp	r1, #0
	it	ne
	strne	r2, [r1]
	dmb	sy
	str.w	r9, [r0]
.Ltmp61:
	subs	r0, #16
	bl	_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17h864a31ca313b415dE
.Ltmp62:
.LBB53_42:
	dmb	sy
.LBB53_43:
	ldrex	r0, [r5]
	subs	r1, r0, #1
	strex	r2, r1, [r5]
	cmp	r2, #0
	bne	.LBB53_43
	cmp	r0, #1
	bne.w	.LBB53_14
	dmb	sy
.Ltmp67:
	mov	r0, r8
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
.Ltmp68:
	b	.LBB53_14
.LBB53_46:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r10]
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB53_47:
.Ltmp63:
	mov	r4, r0
	dmb	sy
.LBB53_48:
	ldrex	r0, [r5]
	subs	r1, r0, #1
	strex	r2, r1, [r5]
	cmp	r2, #0
	bne	.LBB53_48
	cmp	r0, #1
	bne	.LBB53_55
	dmb	sy
.Ltmp64:
	mov	r0, sp
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
.Ltmp65:
	b	.LBB53_55
.LBB53_51:
.Ltmp66:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB53_52:
.Ltmp69:
	b	.LBB53_54
.LBB53_53:
.Ltmp60:
.LBB53_54:
	mov	r4, r0
.LBB53_55:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r10]
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.Lfunc_end53:
	.size	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hdaf8cb6302bfa9a0E, .Lfunc_end53-_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hdaf8cb6302bfa9a0E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table53:
.Lexception24:
	.byte	255
	.byte	0
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Lfunc_begin24-.Lfunc_begin24
	.uleb128 .Ltmp58-.Lfunc_begin24
	.byte	0
	.byte	0
	.uleb128 .Ltmp58-.Lfunc_begin24
	.uleb128 .Ltmp59-.Ltmp58
	.uleb128 .Ltmp60-.Lfunc_begin24
	.byte	0
	.uleb128 .Ltmp61-.Lfunc_begin24
	.uleb128 .Ltmp62-.Ltmp61
	.uleb128 .Ltmp63-.Lfunc_begin24
	.byte	0
	.uleb128 .Ltmp67-.Lfunc_begin24
	.uleb128 .Ltmp68-.Ltmp67
	.uleb128 .Ltmp69-.Lfunc_begin24
	.byte	0
	.uleb128 .Ltmp64-.Lfunc_begin24
	.uleb128 .Ltmp65-.Ltmp64
	.uleb128 .Ltmp66-.Lfunc_begin24
	.byte	1
	.uleb128 .Ltmp65-.Lfunc_begin24
	.uleb128 .Lfunc_end53-.Ltmp65
	.byte	0
	.byte	0
.Lcst_end24:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase7:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17h864a31ca313b415dE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17h864a31ca313b415dE,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17h864a31ca313b415dE:
.Lfunc_begin25:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB54_2
	svc	#255
	.word	#786432
.LBB54_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#12
	sub	sp, #12
	movw	r10, :lower16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hdcbd6eee3897c9b3E
	movt	r10, :upper16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hdcbd6eee3897c9b3E
	add.w	r8, r10, #145
	ldrexb	r1, [r8]
	cbnz	r1, .LBB54_6
	movs	r5, #1
	dmb	sy
.LBB54_4:
	strexb	r1, r5, [r8]
	cbz	r1, .LBB54_7
	ldrexb	r1, [r8]
	cmp	r1, #0
	beq	.LBB54_4
.LBB54_6:
	movs	r5, #0
	clrex
.LBB54_7:
	cmp	r5, #0
	dmb	sy
	beq.w	.LBB54_40
	add.w	r9, r10, #132
	movw	r4, :lower16:.L_MergedGlobals
	movt	r4, :upper16:.L_MergedGlobals
	strd	r0, r9, [sp]
	dmb	sy
.LBB54_9:
	ldrex	r0, [r4, #60]
	adds	r0, #1
	strex	r1, r0, [r4, #60]
	cmp	r1, #0
	bne	.LBB54_9
	dmb	sy
.LBB54_11:
	ldrex	r1, [r4, #80]
	adds	r0, r1, #4
	strex	r2, r0, [r4, #80]
	cmp	r2, #0
	bne	.LBB54_11
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB54_37
.LBB54_13:
	lsls	r1, r1, #30
	beq.w	.LBB54_69
	dmb	sy
.LBB54_15:
	ldrex	r1, [r4, #80]
	subs	r1, #4
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB54_15
	yield
.LBB54_17:
	ldrex	r1, [r4, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #80]
	cmp	r3, #0
	bne	.LBB54_17
	cmp	r1, r0
	dmb	sy
	bhi	.LBB54_37
	lsls	r1, r1, #30
	beq.w	.LBB54_69
	dmb	sy
.LBB54_21:
	ldrex	r1, [r4, #80]
	subs	r1, #4
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB54_21
	yield
.LBB54_23:
	ldrex	r1, [r4, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #80]
	cmp	r3, #0
	bne	.LBB54_23
	cmp	r1, r0
	dmb	sy
	bhi	.LBB54_37
	lsls	r1, r1, #30
	beq.w	.LBB54_69
	dmb	sy
.LBB54_27:
	ldrex	r1, [r4, #80]
	subs	r1, #4
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB54_27
	yield
.LBB54_29:
	ldrex	r1, [r4, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #80]
	cmp	r3, #0
	bne	.LBB54_29
	cmp	r1, r0
	dmb	sy
	bhi	.LBB54_37
	lsls	r1, r1, #30
	beq.w	.LBB54_69
	dmb	sy
.LBB54_33:
	ldrex	r1, [r4, #80]
	subs	r1, #4
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB54_33
	yield
.LBB54_35:
	ldrex	r1, [r4, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #80]
	cmp	r3, #0
	bne	.LBB54_35
	dmb	sy
	cmp	r1, r0
	bls	.LBB54_13
.LBB54_37:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB54_37
.Ltmp78:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp79:
	b	.LBB54_103
.LBB54_39:
	subs	r1, r6, r1
	sxtb	r1, r1
	cmp.w	r1, #-1
	ble.w	.LBB54_68
.LBB54_40:
	ldrb.w	r1, [r10, #129]
	and	r12, r1, #15
	adds	r4, r1, #1
	add.w	r2, r10, r12, lsl #3
	adds	r3, r2, #4
	b	.LBB54_42
.LBB54_41:
	clrex
.LBB54_42:
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	bne	.LBB54_39
	add.w	r2, r10, #129
	ldrexb	r6, [r2]
	cmp	r6, r1
	bne	.LBB54_46
	strexb	r6, r4, [r2]
	cbz	r6, .LBB54_57
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	beq	.LBB54_47
	b	.LBB54_39
.LBB54_46:
	clrex
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	bne	.LBB54_39
.LBB54_47:
	ldrexb	r6, [r2]
	cmp	r6, r1
	bne	.LBB54_50
	strexb	r6, r4, [r2]
	cbz	r6, .LBB54_57
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	beq	.LBB54_51
	b	.LBB54_39
.LBB54_50:
	clrex
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	bne	.LBB54_39
.LBB54_51:
	ldrexb	r6, [r2]
	cmp	r6, r1
	bne	.LBB54_54
	strexb	r6, r4, [r2]
	cbz	r6, .LBB54_57
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	beq	.LBB54_55
	b	.LBB54_39
.LBB54_54:
	clrex
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	bne	.LBB54_39
.LBB54_55:
	ldrexb	r6, [r2]
	cmp	r6, r1
	bne	.LBB54_41
	strexb	r6, r4, [r2]
	cmp	r6, #0
	bne	.LBB54_42
.LBB54_57:
	str.w	r0, [r10, r12, lsl #3]
	dmb	sy
	strb	r4, [r3]
.LBB54_58:
	cmp	r5, #0
	beq	.LBB54_73
	add.w	r4, r10, #144
	movs	r5, #0
	movs	r6, #1
.LBB54_60:
	dmb	sy
.LBB54_61:
	ldrexb	r0, [r4]
	strexb	r1, r5, [r4]
	cmp	r1, #0
	bne	.LBB54_61
	cmp	r0, #0
	dmb	sy
	ittt	ne
	addne.w	r1, r10, #132
	movne	r0, r10
	blne	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h0c80727adb89ca5fE
	dmb	sy
	strb.w	r5, [r10, #145]
	dmb	sy
	ldrb.w	r0, [r10, #144]
	dmb	sy
	cbz	r0, .LBB54_74
	ldrexb	r0, [r8]
	cbnz	r0, .LBB54_75
	dmb	sy
.LBB54_65:
	strexb	r0, r6, [r8]
	cbz	r0, .LBB54_67
	ldrexb	r0, [r8]
	cmp	r0, #0
	beq	.LBB54_65
	b	.LBB54_75
.LBB54_67:
	dmb	sy
	b	.LBB54_60
.LBB54_68:
	b	.LBB54_68
.LBB54_69:
	ldr	r2, [r4, #84]
	cbz	r2, .LBB54_72
	ldrd	r0, r11, [sp]
	ldr.w	r1, [r0, #196]
	dmb	sy
	ldr.w	r2, [r2, #196]
	dmb	sy
	tst.w	r1, #254
	beq	.LBB54_77
.LBB54_71:
	b	.LBB54_71
.LBB54_72:
	b	.LBB54_72
.LBB54_73:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r10, #144]
	dmb	sy
.LBB54_74:
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB54_75:
	clrex
	dmb	sy
.LBB54_76:
	b	.LBB54_76
.LBB54_77:
	tst.w	r2, #254
	beq	.LBB54_79
.LBB54_78:
	b	.LBB54_78
.LBB54_79:
	ubfx	r2, r2, #8, #8
	ubfx	r1, r1, #8, #8
	cmp	r1, r2
	itttt	lo
	dmblo	sy
	movlo	r1, #1
	strblo	r1, [r4, #5]
	dmblo	sy
	movs	r1, #2
	dmb	sy
	strb.w	r1, [r0, #205]
	ldrb.w	r1, [r11]
	cmp	r1, #0
	bne	.LBB54_96
	movs	r1, #1
.LBB54_81:
	ldrexb	r2, [r11]
	cmp	r2, #0
	bne	.LBB54_95
	strexb	r2, r1, [r11]
	cmp	r2, #0
	bne	.LBB54_81
	add.w	r1, r0, #16
	movs	r2, #0
	dmb	sy
.LBB54_84:
	ldrex	r3, [r1]
	cmp	r3, #1
	bne	.LBB54_98
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB54_84
	dmb	sy
	movs	r2, #0
	ldr.w	r3, [r11, #8]
	cmp	r3, #0
	it	ne
	strne	r1, [r3]
	strd	r2, r3, [r0, #16]
	ldr.w	r0, [r11, #4]
	str.w	r1, [r11, #8]
	cmp	r0, #0
	it	eq
	streq.w	r1, [r11, #4]
	dmb	sy
	strb.w	r2, [r11]
	dmb	sy
.LBB54_87:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB54_87
	dmb	sy
.LBB54_89:
	ldrex	r0, [r4, #60]
	subs	r0, #1
	strex	r1, r0, [r4, #60]
	cmp	r1, #0
	bne	.LBB54_89
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB54_58
	ldr	r0, [r4, #60]
	dmb	sy
	cmp	r0, #0
	bne.w	.LBB54_58
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB54_97
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	beq.w	.LBB54_58
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
	b	.LBB54_58
.LBB54_95:
	clrex
.LBB54_96:
	b	.LBB54_96
.LBB54_97:
.Ltmp75:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp76:
	b	.LBB54_58
.LBB54_98:
	clrex
	str	r0, [sp, #8]
	dmb	sy
.LBB54_99:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB54_99
	cmp	r1, #1
	bne	.LBB54_102
	dmb	sy
.Ltmp70:
	add	r0, sp, #8
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
.Ltmp71:
.LBB54_102:
.Ltmp72:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.0
	movs	r1, #52
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.0
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp73:
.LBB54_103:
	.inst.n	0xdefe
.LBB54_104:
.Ltmp77:
	mov	r6, r0
	b	.LBB54_117
.LBB54_105:
.Ltmp74:
	mov	r6, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r11]
	movs	r5, #1
	dmb	sy
.LBB54_106:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB54_106
	b	.LBB54_108
.LBB54_107:
.Ltmp80:
	mov	r6, r0
	movs	r5, #0
.LBB54_108:
	dmb	sy
.LBB54_109:
	ldrex	r0, [r4, #60]
	subs	r0, #1
	strex	r1, r0, [r4, #60]
	cmp	r1, #0
	bne	.LBB54_109
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cbz	r0, .LBB54_112
	ldr	r0, [r4, #60]
	dmb	sy
	cmp	r0, #0
	beq	.LBB54_130
.LBB54_112:
	cbnz	r5, .LBB54_117
	ldr	r0, [sp]
	dmb	sy
.LBB54_114:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB54_114
	cmp	r1, #1
	bne	.LBB54_117
	dmb	sy
.Ltmp83:
	mov	r0, sp
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
.Ltmp84:
.LBB54_117:
	add.w	r4, r10, #144
	movs	r5, #0
	mov.w	r11, #1
.LBB54_118:
	dmb	sy
.LBB54_119:
	ldrexb	r0, [r4]
	strexb	r1, r5, [r4]
	cmp	r1, #0
	bne	.LBB54_119
	dmb	sy
	cbz	r0, .LBB54_122
.Ltmp86:
	mov	r0, r10
	mov	r1, r9
	bl	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h0c80727adb89ca5fE
.Ltmp87:
.LBB54_122:
	dmb	sy
	strb.w	r5, [r10, #145]
	dmb	sy
	ldrb.w	r0, [r10, #144]
	dmb	sy
	cbz	r0, .LBB54_134
	ldrexb	r0, [r8]
	cbnz	r0, .LBB54_128
	dmb	sy
.LBB54_125:
	strexb	r0, r11, [r8]
	cbz	r0, .LBB54_127
	ldrexb	r0, [r8]
	cmp	r0, #0
	beq	.LBB54_125
	b	.LBB54_128
.LBB54_127:
	dmb	sy
	b	.LBB54_118
.LBB54_128:
	clrex
	dmb	sy
.LBB54_129:
	b	.LBB54_129
.LBB54_130:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB54_133
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	beq	.LBB54_112
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
	b	.LBB54_112
.LBB54_133:
.Ltmp81:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp82:
	b	.LBB54_112
.LBB54_134:
	mov	r0, r6
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB54_135:
.Ltmp85:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB54_136:
.Ltmp88:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end54:
	.size	_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17h864a31ca313b415dE, .Lfunc_end54-_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17h864a31ca313b415dE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table54:
.Lexception25:
	.byte	255
	.byte	0
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Lfunc_begin25-.Lfunc_begin25
	.uleb128 .Ltmp78-.Lfunc_begin25
	.byte	0
	.byte	0
	.uleb128 .Ltmp78-.Lfunc_begin25
	.uleb128 .Ltmp79-.Ltmp78
	.uleb128 .Ltmp80-.Lfunc_begin25
	.byte	0
	.uleb128 .Ltmp79-.Lfunc_begin25
	.uleb128 .Ltmp75-.Ltmp79
	.byte	0
	.byte	0
	.uleb128 .Ltmp75-.Lfunc_begin25
	.uleb128 .Ltmp76-.Ltmp75
	.uleb128 .Ltmp77-.Lfunc_begin25
	.byte	0
	.uleb128 .Ltmp70-.Lfunc_begin25
	.uleb128 .Ltmp73-.Ltmp70
	.uleb128 .Ltmp74-.Lfunc_begin25
	.byte	0
	.uleb128 .Ltmp83-.Lfunc_begin25
	.uleb128 .Ltmp84-.Ltmp83
	.uleb128 .Ltmp85-.Lfunc_begin25
	.byte	1
	.uleb128 .Ltmp86-.Lfunc_begin25
	.uleb128 .Ltmp87-.Ltmp86
	.uleb128 .Ltmp88-.Lfunc_begin25
	.byte	1
	.uleb128 .Ltmp81-.Lfunc_begin25
	.uleb128 .Ltmp82-.Ltmp81
	.uleb128 .Ltmp85-.Lfunc_begin25
	.byte	1
	.uleb128 .Ltmp82-.Lfunc_begin25
	.uleb128 .Lfunc_end54-.Ltmp82
	.byte	0
	.byte	0
.Lcst_end25:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase8:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt7default13fast_irq_exit17h78bae8395645261aE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt7default13fast_irq_exit17h78bae8395645261aE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt7default13fast_irq_exit17h78bae8395645261aE:
	.fnstart
	@APP
	pop.w	{r1, lr}
	mov.w	r2, #536870912
	str	r1, [r2]
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end55:
	.size	_ZN6hopter9interrupt7default13fast_irq_exit17h78bae8395645261aE, .Lfunc_end55-_ZN6hopter9interrupt7default13fast_irq_exit17h78bae8395645261aE
	.fnend

	.section	.text._ZN6hopter9interrupt7default22irq_handler_trampoline17h2c83511179d4aa19E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt7default22irq_handler_trampoline17h2c83511179d4aa19E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt7default22irq_handler_trampoline17h2c83511179d4aa19E:
.Lfunc_begin26:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB56_2
	svc	#255
	.word	#262144
.LBB56_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movw	r4, :lower16:.L_MergedGlobals
	movs	r2, #0
	movt	r4, :upper16:.L_MergedGlobals
	add.w	r1, r4, #8
	dmb	sy
.LBB56_3:
	ldrexb	r5, [r1]
	strexb	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB56_3
	dmb	sy
.Ltmp89:
	blx	r0
.Ltmp90:
.LBB56_5:
	dmb	sy
	cmp	r5, #0
	it	ne
	movne	r5, #1
	strb	r5, [r4, #8]
	dmb	sy
	pop	{r4, r5, r7, pc}
.LBB56_6:
.Ltmp91:
	mov	r1, r0
	movw	r0, :lower16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h5f43e952f56aecd6E
	movt	r0, :upper16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h5f43e952f56aecd6E
	cmp	r1, r0
	beq	.LBB56_8
	add.w	r0, r4, #9
	bl	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
	b	.LBB56_9
.LBB56_8:
	movs	r0, #0
	dmb	sy
	strb	r0, [r4, #7]
	dmb	sy
.LBB56_9:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB56_11
	movs	r0, #0
	dmb	sy
	strb	r0, [r4, #8]
	dmb	sy
	b	.LBB56_5
.LBB56_11:
	movs	r0, #0
	bl	_ZN6hopter6unwind6unwind22set_cur_task_unwinding17h917ac32be32c7795E
	b	.LBB56_5
.Lfunc_end56:
	.size	_ZN6hopter9interrupt7default22irq_handler_trampoline17h2c83511179d4aa19E, .Lfunc_end56-_ZN6hopter9interrupt7default22irq_handler_trampoline17h2c83511179d4aa19E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table56:
.Lexception26:
	.byte	255
	.byte	0
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Lfunc_begin26-.Lfunc_begin26
	.uleb128 .Ltmp89-.Lfunc_begin26
	.byte	0
	.byte	0
	.uleb128 .Ltmp89-.Lfunc_begin26
	.uleb128 .Ltmp90-.Ltmp89
	.uleb128 .Ltmp91-.Lfunc_begin26
	.byte	1
	.uleb128 .Ltmp90-.Lfunc_begin26
	.uleb128 .Lfunc_end56-.Ltmp90
	.byte	0
	.byte	0
.Lcst_end26:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
.Lttbase9:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt14context_switch14pendsv_handler17hf95ebd50e61c6b38E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt14context_switch14pendsv_handler17hf95ebd50e61c6b38E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt14context_switch14pendsv_handler17hf95ebd50e61c6b38E:
	.fnstart
	adds	r0, #19
	it	eq
	beq	schedule
.LBB57_1:
	b	.LBB57_1
.Lfunc_end57:
	.size	_ZN6hopter9interrupt14context_switch14pendsv_handler17hf95ebd50e61c6b38E, .Lfunc_end57-_ZN6hopter9interrupt14context_switch14pendsv_handler17hf95ebd50e61c6b38E
	.fnend

	.section	.text.schedule,"ax",%progbits
	.globl	schedule
	.p2align	1
	.type	schedule,%function
	.code	16
	.thumb_func
schedule:
.Lfunc_begin27:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB58_2
	svc	#255
	.word	#786432
.LBB58_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#12
	sub	sp, #12
	movw	r4, :lower16:.L_MergedGlobals
	movt	r4, :upper16:.L_MergedGlobals
	ldr	r0, [r4, #60]
	dmb	sy
	cbz	r0, .LBB58_4
.LBB58_3:
	b	.LBB58_3
.LBB58_4:
	dmb	sy
.LBB58_5:
	ldrex	r0, [r4, #60]
	adds	r0, #1
	strex	r1, r0, [r4, #60]
	cmp	r1, #0
	bne	.LBB58_5
	dmb	sy
.LBB58_7:
	ldrex	r0, [r4, #80]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB58_7
	movw	r5, #65532
	dmb	sy
	movt	r5, #32767
	cmp	r0, r5
	bhi	.LBB58_33
.LBB58_9:
	lsls	r0, r0, #30
	beq	.LBB58_35
	dmb	sy
.LBB58_11:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB58_11
	yield
.LBB58_13:
	ldrex	r0, [r4, #80]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB58_13
	cmp	r0, r5
	dmb	sy
	bhi	.LBB58_33
	lsls	r0, r0, #30
	beq	.LBB58_35
	dmb	sy
.LBB58_17:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB58_17
	yield
.LBB58_19:
	ldrex	r0, [r4, #80]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB58_19
	cmp	r0, r5
	dmb	sy
	bhi	.LBB58_33
	lsls	r0, r0, #30
	beq	.LBB58_35
	dmb	sy
.LBB58_23:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB58_23
	yield
.LBB58_25:
	ldrex	r0, [r4, #80]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB58_25
	cmp	r0, r5
	dmb	sy
	bhi	.LBB58_33
	lsls	r0, r0, #30
	beq	.LBB58_35
	dmb	sy
.LBB58_29:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB58_29
	yield
.LBB58_31:
	ldrex	r0, [r4, #80]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB58_31
	dmb	sy
	cmp	r0, r5
	bls	.LBB58_9
.LBB58_33:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB58_33
.Ltmp133:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp134:
	b	.LBB58_202
.LBB58_35:
	ldr	r0, [r4, #84]
	cbz	r0, .LBB58_44
	movs	r1, #0
	dmb	sy
	strb	r1, [r0, #24]
	dmb	sy
.LBB58_37:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB58_37
	dmb	sy
.LBB58_39:
	ldrex	r0, [r4, #60]
	subs	r0, #1
	strex	r1, r0, [r4, #60]
	cmp	r1, #0
	bne	.LBB58_39
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cbz	r0, .LBB58_46
	ldr	r0, [r4, #60]
	dmb	sy
	cbnz	r0, .LBB58_46
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB58_45
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB58_46
.LBB58_44:
	b	.LBB58_44
.LBB58_45:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.LBB58_46:
	movw	r9, :lower16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hdcbd6eee3897c9b3E
	movt	r9, :upper16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hdcbd6eee3897c9b3E
	add.w	r6, r9, #145
	ldrexb	r0, [r6]
	cbnz	r0, .LBB58_50
	movs	r0, #1
	dmb	sy
.LBB58_48:
	strexb	r1, r0, [r6]
	cbz	r1, .LBB58_52
	ldrexb	r1, [r6]
	cmp	r1, #0
	beq	.LBB58_48
.LBB58_50:
	clrex
	dmb	sy
.LBB58_51:
	b	.LBB58_51
.LBB58_52:
	dmb	sy
	ldrb.w	r0, [r9, #132]
	cmp	r0, #0
	bne.w	.LBB58_96
	add.w	r10, r9, #132
	movs	r0, #1
.LBB58_54:
	ldrexb	r1, [r10]
	cmp	r1, #0
	bne.w	.LBB58_95
	strexb	r1, r0, [r10]
	cmp	r1, #0
	bne	.LBB58_54
	dmb	sy
	dmb	sy
.LBB58_57:
	ldrex	r0, [r4, #60]
	adds	r0, #1
	strex	r1, r0, [r4, #60]
	cmp	r1, #0
	bne	.LBB58_57
	dmb	sy
.LBB58_59:
	ldrex	r0, [r4, #80]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB58_59
	b	.LBB58_64
.LBB58_60:
	dmb	sy
.LBB58_61:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB58_61
	yield
.LBB58_63:
	ldrex	r0, [r4, #80]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB58_63
.LBB58_64:
	cmp	r0, r5
	dmb	sy
	bhi.w	.LBB58_93
	lsls	r0, r0, #30
	beq	.LBB58_84
	dmb	sy
.LBB58_67:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB58_67
	yield
.LBB58_69:
	ldrex	r0, [r4, #80]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB58_69
	cmp	r0, r5
	dmb	sy
	bhi	.LBB58_93
	lsls	r0, r0, #30
	beq	.LBB58_84
	dmb	sy
.LBB58_73:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB58_73
	yield
.LBB58_75:
	ldrex	r0, [r4, #80]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB58_75
	cmp	r0, r5
	dmb	sy
	bhi	.LBB58_93
	lsls	r0, r0, #30
	beq	.LBB58_84
	dmb	sy
.LBB58_79:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB58_79
	yield
.LBB58_81:
	ldrex	r0, [r4, #80]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB58_81
	cmp	r0, r5
	dmb	sy
	bhi	.LBB58_93
	lsls	r0, r0, #30
	bne	.LBB58_60
.LBB58_84:
	ldr	r0, [r4, #84]
	cbz	r0, .LBB58_92
.LBB58_85:
	ldrex	r1, [r0]
	adds	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB58_85
	cmp.w	r1, #-1
	ble.w	.LBB58_203
	str	r0, [sp, #4]
	ldrb.w	r0, [r0, #205]
	dmb	sy
	cmp	r0, #3
	bne	.LBB58_97
	ldr	r0, [sp, #4]
	movs	r1, #2
	dmb	sy
	movs	r2, #0
	strb.w	r1, [r0, #205]
	add.w	r1, r0, #16
.LBB58_89:
	ldrex	r3, [r1]
	cmp	r3, #1
	bne.w	.LBB58_197
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB58_89
	dmb	sy
	movs	r3, #0
	ldr.w	r2, [r9, #140]
	cmp	r2, #0
	it	ne
	strne	r1, [r2]
	strd	r3, r2, [r0, #16]
	ldr.w	r0, [r9, #136]
	str.w	r1, [r9, #140]
	cmp	r0, #0
	it	eq
	streq.w	r1, [r9, #136]
	b	.LBB58_101
.LBB58_92:
	b	.LBB58_92
.LBB58_93:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB58_93
.Ltmp124:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp125:
	b	.LBB58_202
.LBB58_95:
	clrex
.LBB58_96:
	b	.LBB58_96
.LBB58_97:
	ldr	r0, [sp, #4]
	dmb	sy
.LBB58_98:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB58_98
	cmp	r1, #1
	bne	.LBB58_101
	dmb	sy
.Ltmp92:
	add	r0, sp, #4
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
.Ltmp93:
.LBB58_101:
	dmb	sy
.LBB58_102:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB58_102
	dmb	sy
.LBB58_104:
	ldrex	r0, [r4, #60]
	subs	r0, #1
	strex	r1, r0, [r4, #60]
	cmp	r1, #0
	bne	.LBB58_104
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cbz	r0, .LBB58_110
	ldr	r0, [r4, #60]
	dmb	sy
	cbnz	r0, .LBB58_110
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB58_109
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB58_110
.LBB58_109:
.Ltmp99:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp100:
.LBB58_110:
	ldr.w	r1, [r9, #136]
	cmp	r1, #0
	beq.w	.LBB58_146
	ldr.w	r8, [r1, #180]
	dmb	sy
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB58_126
	lsr.w	r12, r8, #8
	movs	r3, #1
	mov.w	lr, #0
.LBB58_113:
	ldr.w	r5, [r1, #180]
	dmb	sy
	tst.w	r5, #254
	bne	.LBB58_124
	uxtb.w	r2, r8
	cmp	r2, #2
	bhs	.LBB58_125
	lsrs	r2, r5, #8
	uxtb.w	r0, r12
	uxtb	r2, r2
	cmp	r0, r2
	itt	hi
	movhi	lr, r3
	movhi	r8, r5
	ldr	r1, [r1]
	add.w	r3, r3, #1
	it	lo
	movlo	r2, r0
	cmp	r1, #0
	mov	r12, r2
	bne	.LBB58_113
	ldr.w	r1, [r9, #136]
	cmp.w	lr, #0
	beq.w	.LBB58_145
	and	r3, lr, #3
	cmp.w	lr, #4
	mov	r0, r1
	blo	.LBB58_120
	bic	r2, lr, #3
	add.w	r5, r9, #136
	mov	r0, r1
.LBB58_119:
	cmp	r0, #0
	it	eq
	moveq	r0, r5
	ldr	r0, [r0]
	cmp	r0, #0
	it	eq
	moveq	r0, r5
	ldr	r0, [r0]
	cmp	r0, #0
	it	eq
	moveq	r0, r5
	ldr	r0, [r0]
	cmp	r0, #0
	it	eq
	moveq	r0, r5
	ldr	r0, [r0]
	subs	r2, #4
	bne	.LBB58_119
.LBB58_120:
	cbz	r3, .LBB58_127
	add.w	r2, r9, #136
	cmp	r0, #0
	it	eq
	moveq	r0, r2
	cmp	r3, #1
	ldr	r0, [r0]
	beq	.LBB58_127
	cmp	r0, #0
	it	eq
	moveq	r0, r2
	ldr	r0, [r0]
	cmp	r3, #2
	beq	.LBB58_127
	cmp	r0, #0
	it	ne
	movne	r2, r0
	ldr	r0, [r2]
	cbnz	r0, .LBB58_128
	b	.LBB58_146
.LBB58_124:
	b	.LBB58_124
.LBB58_125:
	b	.LBB58_125
.LBB58_126:
	ldr.w	r1, [r9, #136]
	mov	r0, r1
.LBB58_127:
	cmp	r0, #0
	beq.w	.LBB58_146
.LBB58_128:
	cmp	r1, r0
	itt	eq
	ldreq	r1, [r1]
	streq.w	r1, [r9, #136]
	ldr.w	r2, [r9, #140]
	ldr	r1, [r0, #4]
	cmp	r2, r0
	it	eq
	streq.w	r1, [r9, #140]
	ldr	r2, [r0]
	cmp	r2, #0
	it	ne
	strne	r1, [r2, #4]
	cmp	r1, #0
	it	ne
	strne	r2, [r1]
	movs	r1, #1
	dmb	sy
	str	r1, [r0]
	sub.w	r1, r0, #16
	str	r1, [sp, #4]
	movs	r1, #3
	dmb	sy
	strb.w	r1, [r0, #189]
	ldrb.w	r5, [r0, #188]
	adds	r1, r4, #3
	dmb	sy
	dmb	sy
.LBB58_129:
	ldrexb	r0, [r1]
	strexb	r2, r5, [r1]
	cmp	r2, #0
	bne	.LBB58_129
	movw	r3, :lower16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h1a8a6b4b04d28d99E
	dmb	sy
	movt	r3, :upper16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h1a8a6b4b04d28d99E
	ldrb	r1, [r3]
	cbz	r1, .LBB58_132
.LBB58_131:
	b	.LBB58_131
.LBB58_132:
	dmb	sy
.LBB58_133:
	ldrex	r1, [r4, #60]
	adds	r1, #1
	strex	r2, r1, [r4, #60]
	cmp	r2, #0
	bne	.LBB58_133
	movs	r1, #1
	dmb	sy
.LBB58_135:
	ldrexb	r2, [r3]
	cmp	r2, #0
	bne	.LBB58_147
	strexb	r2, r1, [r3]
	cmp	r2, #0
	bne	.LBB58_135
	cmp	r0, #0
	dmb	sy
	beq	.LBB58_153
.LBB58_138:
	movw	r11, :lower16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h1a8a6b4b04d28d99E
	cmp	r5, #0
	movt	r11, :upper16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h1a8a6b4b04d28d99E
	beq	.LBB58_156
.LBB58_139:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r11]
	dmb	sy
.LBB58_140:
	ldrex	r0, [r4, #60]
	subs	r0, #1
	strex	r1, r0, [r4, #60]
	cmp	r1, #0
	bne	.LBB58_140
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB58_161
	ldr	r0, [r4, #60]
	dmb	sy
	cmp	r0, #0
	bne	.LBB58_161
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq	.LBB58_160
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB58_161
.LBB58_145:
	mov	r0, r1
	cmp	r0, #0
	bne.w	.LBB58_128
.LBB58_146:
	b	.LBB58_146
.LBB58_147:
	clrex
	dmb	sy
.LBB58_148:
	ldrex	r0, [r4, #60]
	subs	r0, #1
	strex	r1, r0, [r4, #60]
	cmp	r1, #0
	bne	.LBB58_148
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB58_131
	ldr	r0, [r4, #60]
	dmb	sy
	cmp	r0, #0
	bne	.LBB58_131
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB58_159
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB58_131
.LBB58_153:
	movw	r0, :lower16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h1a8a6b4b04d28d99E
	movt	r0, :upper16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h1a8a6b4b04d28d99E
	ldr.w	r8, [r0, #4]
	ldr	r0, [r0, #12]
	lsl.w	r11, r0, #3
.LBB58_154:
	cmp.w	r11, #0
	beq	.LBB58_138
	ldrd	r0, r1, [r8], #8
	sub.w	r11, r11, #8
	ldr	r2, [r1, #8]
	ldr	r1, [r1, #16]
	subs	r2, #1
	bic	r2, r2, #7
	add	r0, r2
	adds	r0, #8
.Ltmp104:
	blx	r1
.Ltmp105:
	b	.LBB58_154
.LBB58_156:
	ldr.w	r0, [r11, #12]
	ldr.w	r8, [r11, #4]
	lsls	r5, r0, #3
.LBB58_157:
	cmp	r5, #0
	beq.w	.LBB58_139
	ldrd	r0, r1, [r8], #8
	subs	r5, #8
	ldrd	r1, r2, [r1, #8]
	subs	r1, #1
	bic	r1, r1, #7
	add	r0, r1
	adds	r0, #8
.Ltmp107:
	blx	r2
.Ltmp108:
	b	.LBB58_157
.LBB58_159:
.Ltmp102:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp103:
	b	.LBB58_131
.LBB58_160:
.Ltmp112:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp113:
.LBB58_161:
	ldr	r0, [sp, #4]
	ldrex	r1, [r4, #80]
	cbz	r1, .LBB58_163
	clrex
	b	.LBB58_164
.LBB58_163:
	movs	r1, #1
	strex	r2, r1, [r4, #80]
	cbz	r2, .LBB58_177
.LBB58_164:
	movs	r1, #1
	b	.LBB58_166
.LBB58_165:
	clrex
.LBB58_166:
	yield
	ldrex	r2, [r4, #80]
	cbz	r2, .LBB58_168
	clrex
	b	.LBB58_169
.LBB58_168:
	strex	r2, r1, [r4, #80]
	cbz	r2, .LBB58_177
.LBB58_169:
	yield
	ldrex	r2, [r4, #80]
	cbz	r2, .LBB58_171
	clrex
	b	.LBB58_172
.LBB58_171:
	strex	r2, r1, [r4, #80]
	cbz	r2, .LBB58_177
.LBB58_172:
	yield
	ldrex	r2, [r4, #80]
	cbz	r2, .LBB58_174
	clrex
	b	.LBB58_175
.LBB58_174:
	strex	r2, r1, [r4, #80]
	cbz	r2, .LBB58_177
.LBB58_175:
	yield
	ldrex	r2, [r4, #80]
	cmp	r2, #0
	bne	.LBB58_165
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB58_166
.LBB58_177:
	dmb	sy
	ldr	r1, [r4, #84]
	str	r0, [r4, #84]
	str	r1, [sp, #8]
	cbz	r1, .LBB58_182
	dmb	sy
.LBB58_179:
	ldrex	r0, [r1]
	subs	r2, r0, #1
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB58_179
	cmp	r0, #1
	bne	.LBB58_182
	dmb	sy
.Ltmp118:
	add	r0, sp, #8
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
.Ltmp119:
.LBB58_182:
	dmb	sy
.LBB58_183:
	ldrex	r0, [r4, #80]
	bic	r0, r0, #3
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB58_183
.Ltmp121:
	bl	_ZN6hopter8schedule12current_task18lock_cur_task_regs17h72ff837c1d1373f0E
.Ltmp122:
	dmb	sy
	str	r0, [r4, #56]
	dmb	sy
	movs	r5, #0
	dmb	sy
	strb	r5, [r4, #5]
	dmb	sy
	mov	r8, r0
	movs	r4, #1
	dmb	sy
	strb.w	r5, [r9, #132]
.LBB58_186:
	dmb	sy
.LBB58_187:
	add.w	r1, r9, #144
	ldrexb	r0, [r1]
	strexb	r2, r5, [r1]
	cmp	r2, #0
	bne	.LBB58_187
	cmp	r0, #0
	dmb	sy
	ittt	ne
	movne	r0, r9
	movne	r1, r10
	blne	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h0c80727adb89ca5fE
	dmb	sy
	strb.w	r5, [r9, #145]
	dmb	sy
	ldrb.w	r0, [r9, #144]
	dmb	sy
	cbz	r0, .LBB58_196
	ldrexb	r0, [r6]
	cbnz	r0, .LBB58_194
	dmb	sy
.LBB58_191:
	strexb	r0, r4, [r6]
	cbz	r0, .LBB58_193
	ldrexb	r0, [r6]
	cmp	r0, #0
	beq	.LBB58_191
	b	.LBB58_194
.LBB58_193:
	dmb	sy
	b	.LBB58_186
.LBB58_194:
	clrex
	dmb	sy
.LBB58_195:
	b	.LBB58_195
.LBB58_196:
	mov	r0, r8
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB58_197:
	clrex
	str	r0, [sp, #8]
	dmb	sy
.LBB58_198:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB58_198
	cmp	r1, #1
	bne	.LBB58_201
	dmb	sy
.Ltmp94:
	add	r0, sp, #8
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
.Ltmp95:
.LBB58_201:
.Ltmp96:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.0
	movs	r1, #52
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.0
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp97:
.LBB58_202:
	.inst.n	0xdefe
.LBB58_203:
	.inst.n	0xdefe
	.inst.n	0xdefe
.LBB58_204:
.Ltmp114:
	mov	r8, r0
	b	.LBB58_215
.LBB58_205:
.Ltmp120:
	mov	r8, r0
	dmb	sy
.LBB58_206:
	ldrex	r0, [r4, #80]
	bic	r0, r0, #3
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB58_206
	b	.LBB58_231
.LBB58_207:
.Ltmp123:
	mov	r8, r0
	b	.LBB58_231
.LBB58_208:
.Ltmp101:
	mov	r8, r0
	b	.LBB58_231
.LBB58_209:
.Ltmp109:
	b	.LBB58_211
.LBB58_210:
.Ltmp106:
.LBB58_211:
	movw	r1, :lower16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h1a8a6b4b04d28d99E
	mov	r8, r0
	movs	r0, #0
	movt	r1, :upper16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h1a8a6b4b04d28d99E
	dmb	sy
	strb	r0, [r1]
	dmb	sy
.LBB58_212:
	ldrex	r0, [r4, #60]
	subs	r0, #1
	strex	r1, r0, [r4, #60]
	cmp	r1, #0
	bne	.LBB58_212
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cbz	r0, .LBB58_215
	ldr	r0, [r4, #60]
	dmb	sy
	cbz	r0, .LBB58_219
.LBB58_215:
	ldr	r0, [sp, #4]
	dmb	sy
.LBB58_216:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB58_216
	cmp	r1, #1
	bne	.LBB58_231
	dmb	sy
.Ltmp115:
	add	r0, sp, #4
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
.Ltmp116:
	b	.LBB58_231
.LBB58_219:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB58_222
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	beq	.LBB58_215
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
	b	.LBB58_215
.LBB58_222:
.Ltmp110:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp111:
	b	.LBB58_215
.LBB58_223:
.Ltmp117:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB58_224:
.Ltmp98:
	mov	r8, r0
	dmb	sy
.LBB58_225:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB58_225
	b	.LBB58_227
.LBB58_226:
.Ltmp126:
	mov	r8, r0
.LBB58_227:
	dmb	sy
.LBB58_228:
	ldrex	r0, [r4, #60]
	subs	r0, #1
	strex	r1, r0, [r4, #60]
	cmp	r1, #0
	bne	.LBB58_228
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cbz	r0, .LBB58_231
	ldr	r0, [r4, #60]
	dmb	sy
	cbz	r0, .LBB58_244
.LBB58_231:
	movs	r4, #0
	movs	r5, #1
	dmb	sy
	strb.w	r4, [r9, #132]
.LBB58_232:
	dmb	sy
.LBB58_233:
	add.w	r1, r9, #144
	ldrexb	r0, [r1]
	strexb	r2, r4, [r1]
	cmp	r2, #0
	bne	.LBB58_233
	dmb	sy
	cbz	r0, .LBB58_236
.Ltmp130:
	mov	r0, r9
	mov	r1, r10
	bl	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h0c80727adb89ca5fE
.Ltmp131:
.LBB58_236:
	dmb	sy
	strb.w	r4, [r9, #145]
	dmb	sy
	ldrb.w	r0, [r9, #144]
	dmb	sy
	cmp	r0, #0
	beq	.LBB58_257
	ldrexb	r0, [r6]
	cbnz	r0, .LBB58_242
	dmb	sy
.LBB58_239:
	strexb	r0, r5, [r6]
	cbz	r0, .LBB58_241
	ldrexb	r0, [r6]
	cmp	r0, #0
	beq	.LBB58_239
	b	.LBB58_242
.LBB58_241:
	dmb	sy
	b	.LBB58_232
.LBB58_242:
	clrex
	dmb	sy
.LBB58_243:
	b	.LBB58_243
.LBB58_244:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB58_247
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	beq	.LBB58_231
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
	b	.LBB58_231
.LBB58_247:
.Ltmp127:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp128:
	b	.LBB58_231
.LBB58_248:
.Ltmp129:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB58_249:
.Ltmp132:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB58_250:
.Ltmp135:
	mov	r8, r0
	dmb	sy
.LBB58_251:
	ldrex	r0, [r4, #60]
	subs	r0, #1
	strex	r1, r0, [r4, #60]
	cmp	r1, #0
	bne	.LBB58_251
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cbz	r0, .LBB58_257
	ldr	r0, [r4, #60]
	dmb	sy
	cbnz	r0, .LBB58_257
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB58_256
.Ltmp136:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp137:
	b	.LBB58_257
.LBB58_256:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB58_257:
	mov	r0, r8
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB58_258:
.Ltmp138:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end58:
	.size	schedule, .Lfunc_end58-schedule
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table58:
.Lexception27:
	.byte	255
	.byte	0
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Lfunc_begin27-.Lfunc_begin27
	.uleb128 .Ltmp133-.Lfunc_begin27
	.byte	0
	.byte	0
	.uleb128 .Ltmp133-.Lfunc_begin27
	.uleb128 .Ltmp134-.Ltmp133
	.uleb128 .Ltmp135-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp134-.Lfunc_begin27
	.uleb128 .Ltmp124-.Ltmp134
	.byte	0
	.byte	0
	.uleb128 .Ltmp124-.Lfunc_begin27
	.uleb128 .Ltmp125-.Ltmp124
	.uleb128 .Ltmp126-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp92-.Lfunc_begin27
	.uleb128 .Ltmp93-.Ltmp92
	.uleb128 .Ltmp98-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp99-.Lfunc_begin27
	.uleb128 .Ltmp100-.Ltmp99
	.uleb128 .Ltmp101-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp104-.Lfunc_begin27
	.uleb128 .Ltmp105-.Ltmp104
	.uleb128 .Ltmp106-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp107-.Lfunc_begin27
	.uleb128 .Ltmp108-.Ltmp107
	.uleb128 .Ltmp109-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp102-.Lfunc_begin27
	.uleb128 .Ltmp113-.Ltmp102
	.uleb128 .Ltmp114-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp118-.Lfunc_begin27
	.uleb128 .Ltmp119-.Ltmp118
	.uleb128 .Ltmp120-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp121-.Lfunc_begin27
	.uleb128 .Ltmp122-.Ltmp121
	.uleb128 .Ltmp123-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp122-.Lfunc_begin27
	.uleb128 .Ltmp94-.Ltmp122
	.byte	0
	.byte	0
	.uleb128 .Ltmp94-.Lfunc_begin27
	.uleb128 .Ltmp97-.Ltmp94
	.uleb128 .Ltmp98-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp115-.Lfunc_begin27
	.uleb128 .Ltmp111-.Ltmp115
	.uleb128 .Ltmp117-.Lfunc_begin27
	.byte	1
	.uleb128 .Ltmp130-.Lfunc_begin27
	.uleb128 .Ltmp131-.Ltmp130
	.uleb128 .Ltmp132-.Lfunc_begin27
	.byte	1
	.uleb128 .Ltmp127-.Lfunc_begin27
	.uleb128 .Ltmp128-.Ltmp127
	.uleb128 .Ltmp129-.Lfunc_begin27
	.byte	1
	.uleb128 .Ltmp136-.Lfunc_begin27
	.uleb128 .Ltmp137-.Ltmp136
	.uleb128 .Ltmp138-.Lfunc_begin27
	.byte	1
	.uleb128 .Ltmp137-.Lfunc_begin27
	.uleb128 .Lfunc_end58-.Ltmp137
	.byte	0
	.byte	0
.Lcst_end27:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase10:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt11svc_handler11svc_handler17h98b8f6bb398468b0E,"ax",%progbits
	.p2align	2
	.type	_ZN6hopter9interrupt11svc_handler11svc_handler17h98b8f6bb398468b0E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt11svc_handler11svc_handler17h98b8f6bb398468b0E:
.Lfunc_begin28:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB59_2
	svc	#255
	.word	#262144
.LBB59_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #24]
	ldrb	r0, [r0, #-2]
	cmp	r0, #252
	bgt	.LBB59_8
	subs	r0, #1
	cmp	r0, #7
	bhi	.LBB59_12
.LCPI59_0:
	tbb	[pc, r0]
.LJTI59_0:
	.byte	(.LBB59_6-(.LCPI59_0+4))/2
	.byte	(.LBB59_6-(.LCPI59_0+4))/2
	.byte	(.LBB59_14-(.LCPI59_0+4))/2
	.byte	(.LBB59_45-(.LCPI59_0+4))/2
	.byte	(.LBB59_13-(.LCPI59_0+4))/2
	.byte	(.LBB59_12-(.LCPI59_0+4))/2
	.byte	(.LBB59_12-(.LCPI59_0+4))/2
	.byte	(.LBB59_47-(.LCPI59_0+4))/2
	.p2align	1
.LBB59_6:
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
.LBB59_7:
	pop	{r4, r5, r7, pc}
.LBB59_8:
	cmp	r0, #253
	beq	.LBB59_11
	cmp	r0, #254
	beq.w	.LBB59_105
	cmp	r0, #255
	bne	.LBB59_12
.LBB59_11:
	mov	r0, r4
	pop.w	{r4, r5, r7, lr}
	b	_ZN6hopter4task15segmented_stack10more_stack17hfc765dcf05e276deE
.LBB59_12:
	b	.LBB59_12
.LBB59_13:
	movw	r0, :lower16:.L_MergedGlobals
	ldr	r1, [r4]
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #9
	pop.w	{r4, r5, r7, lr}
	b	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
.LBB59_14:
	ldr	r2, [r1, #4]
	ldrd	r3, r5, [r4]
	ldrd	r0, r4, [r4, #8]
	ldr	r12, [r2, #-120]
	ldr.w	lr, [r12, #20]
	strd	r3, r5, [r12]
	movw	r5, :lower16:.L_MergedGlobals
	strd	r0, r4, [r12, #8]
	mov	r4, r2
	str.w	lr, [r12, #24]
	movt	r5, :upper16:.L_MergedGlobals
	ldr	r0, [r4, #-124]!
	ldr	r2, [r2, #-120]
	strd	r2, r0, [r1]
	dmb	sy
.LBB59_15:
	ldrex	r0, [r5, #60]
	adds	r0, #1
	strex	r1, r0, [r5, #60]
	cmp	r1, #0
	bne	.LBB59_15
	dmb	sy
.LBB59_17:
	ldrex	r2, [r5, #80]
	adds	r0, r2, #4
	strex	r1, r0, [r5, #80]
	cmp	r1, #0
	bne	.LBB59_17
	movw	r1, #65532
	dmb	sy
	movt	r1, #32767
	cmp	r2, r1
	bhi	.LBB59_43
.LBB59_19:
	lsls	r0, r2, #30
	beq.w	.LBB59_81
	dmb	sy
.LBB59_21:
	ldrex	r0, [r5, #80]
	subs	r0, #4
	strex	r2, r0, [r5, #80]
	cmp	r2, #0
	bne	.LBB59_21
	yield
.LBB59_23:
	ldrex	r2, [r5, #80]
	adds	r0, r2, #4
	strex	r3, r0, [r5, #80]
	cmp	r3, #0
	bne	.LBB59_23
	cmp	r2, r1
	dmb	sy
	bhi	.LBB59_43
	lsls	r0, r2, #30
	beq.w	.LBB59_81
	dmb	sy
.LBB59_27:
	ldrex	r0, [r5, #80]
	subs	r0, #4
	strex	r2, r0, [r5, #80]
	cmp	r2, #0
	bne	.LBB59_27
	yield
.LBB59_29:
	ldrex	r2, [r5, #80]
	adds	r0, r2, #4
	strex	r3, r0, [r5, #80]
	cmp	r3, #0
	bne	.LBB59_29
	cmp	r2, r1
	dmb	sy
	bhi	.LBB59_43
	lsls	r0, r2, #30
	beq.w	.LBB59_81
	dmb	sy
.LBB59_33:
	ldrex	r0, [r5, #80]
	subs	r0, #4
	strex	r2, r0, [r5, #80]
	cmp	r2, #0
	bne	.LBB59_33
	yield
.LBB59_35:
	ldrex	r2, [r5, #80]
	adds	r0, r2, #4
	strex	r3, r0, [r5, #80]
	cmp	r3, #0
	bne	.LBB59_35
	cmp	r2, r1
	dmb	sy
	bhi	.LBB59_43
	lsls	r0, r2, #30
	beq.w	.LBB59_81
	dmb	sy
.LBB59_39:
	ldrex	r0, [r5, #80]
	subs	r0, #4
	strex	r2, r0, [r5, #80]
	cmp	r2, #0
	bne	.LBB59_39
	yield
.LBB59_41:
	ldrex	r2, [r5, #80]
	adds	r0, r2, #4
	strex	r3, r0, [r5, #80]
	cmp	r3, #0
	bne	.LBB59_41
	dmb	sy
	cmp	r2, r1
	bls	.LBB59_19
.LBB59_43:
	ldrex	r0, [r5, #80]
	subs	r0, #4
	strex	r1, r0, [r5, #80]
	cmp	r1, #0
	bne	.LBB59_43
.Ltmp145:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp146:
	b	.LBB59_80
.LBB59_45:
	ldr	r1, [r4]
	movw	r0, #65532
	movt	r0, #32767
	cmp	r1, r0
	bls.w	.LBB59_106
.LBB59_46:
	b	.LBB59_46
.LBB59_47:
	movw	r5, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r5, :upper16:.L_MergedGlobals
.LBB59_48:
	ldrex	r0, [r5, #52]
	subs	r0, #1
	strex	r1, r0, [r5, #52]
	cmp	r1, #0
	bne	.LBB59_48
	dmb	sy
	dmb	sy
.LBB59_50:
	ldrex	r0, [r5, #60]
	adds	r0, #1
	strex	r1, r0, [r5, #60]
	cmp	r1, #0
	bne	.LBB59_50
	dmb	sy
.LBB59_52:
	ldrex	r1, [r5, #80]
	adds	r0, r1, #4
	strex	r2, r0, [r5, #80]
	cmp	r2, #0
	bne	.LBB59_52
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB59_78
.LBB59_54:
	lsls	r1, r1, #30
	beq.w	.LBB59_95
	dmb	sy
.LBB59_56:
	ldrex	r1, [r5, #80]
	subs	r1, #4
	strex	r2, r1, [r5, #80]
	cmp	r2, #0
	bne	.LBB59_56
	yield
.LBB59_58:
	ldrex	r1, [r5, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #80]
	cmp	r3, #0
	bne	.LBB59_58
	cmp	r1, r0
	dmb	sy
	bhi	.LBB59_78
	lsls	r1, r1, #30
	beq.w	.LBB59_95
	dmb	sy
.LBB59_62:
	ldrex	r1, [r5, #80]
	subs	r1, #4
	strex	r2, r1, [r5, #80]
	cmp	r2, #0
	bne	.LBB59_62
	yield
.LBB59_64:
	ldrex	r1, [r5, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #80]
	cmp	r3, #0
	bne	.LBB59_64
	cmp	r1, r0
	dmb	sy
	bhi	.LBB59_78
	lsls	r1, r1, #30
	beq.w	.LBB59_95
	dmb	sy
.LBB59_68:
	ldrex	r1, [r5, #80]
	subs	r1, #4
	strex	r2, r1, [r5, #80]
	cmp	r2, #0
	bne	.LBB59_68
	yield
.LBB59_70:
	ldrex	r1, [r5, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #80]
	cmp	r3, #0
	bne	.LBB59_70
	cmp	r1, r0
	dmb	sy
	bhi	.LBB59_78
	lsls	r1, r1, #30
	beq	.LBB59_95
	dmb	sy
.LBB59_74:
	ldrex	r1, [r5, #80]
	subs	r1, #4
	strex	r2, r1, [r5, #80]
	cmp	r2, #0
	bne	.LBB59_74
	yield
.LBB59_76:
	ldrex	r1, [r5, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #80]
	cmp	r3, #0
	bne	.LBB59_76
	dmb	sy
	cmp	r1, r0
	bls	.LBB59_54
.LBB59_78:
	ldrex	r0, [r5, #80]
	subs	r0, #4
	strex	r1, r0, [r5, #80]
	cmp	r1, #0
	bne	.LBB59_78
.Ltmp139:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp140:
.LBB59_80:
	.inst.n	0xdefe
.LBB59_81:
	ldr	r1, [r5, #84]
	cmp	r1, #0
	beq	.LBB59_94
	ldrb.w	r0, [r1, #152]
	cmp	r0, #0
	bne.w	.LBB59_109
	add.w	r2, r1, #152
	movs	r3, #1
.LBB59_84:
	ldrexb	r0, [r2]
	cmp	r0, #0
	bne.w	.LBB59_108
	strexb	r0, r3, [r2]
	cmp	r0, #0
	bne	.LBB59_84
	dmb	sy
	ldr.w	r0, [r12, #20]
	ldr.w	r2, [r1, #188]
	eors	r0, r2
	ror.w	r0, r0, #31
	str.w	r0, [r1, #188]
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r1, #152]
	dmb	sy
.LBB59_87:
	ldrex	r0, [r5, #80]
	subs	r0, #4
	strex	r1, r0, [r5, #80]
	cmp	r1, #0
	bne	.LBB59_87
	dmb	sy
.LBB59_89:
	ldrex	r0, [r5, #60]
	subs	r0, #1
	strex	r1, r0, [r5, #60]
	cmp	r1, #0
	bne	.LBB59_89
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB59_113
	ldr	r0, [r5, #60]
	dmb	sy
	cmp	r0, #0
	bne.w	.LBB59_113
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq	.LBB59_112
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB59_113
.LBB59_94:
	b	.LBB59_94
.LBB59_95:
	ldr	r0, [r5, #84]
	cbz	r0, .LBB59_104
	movs	r1, #0
	dmb	sy
	strb.w	r1, [r0, #205]
	dmb	sy
.LBB59_97:
	ldrex	r0, [r5, #80]
	subs	r0, #4
	strex	r1, r0, [r5, #80]
	cmp	r1, #0
	bne	.LBB59_97
	dmb	sy
.LBB59_99:
	ldrex	r0, [r5, #60]
	subs	r0, #1
	strex	r1, r0, [r5, #60]
	cmp	r1, #0
	bne	.LBB59_99
	dmb	sy
	movw	r4, #60676
	ldrb	r0, [r5, #5]
	movt	r4, #57344
	dmb	sy
	cmp	r0, #0
	beq	.LBB59_111
	ldr	r0, [r5, #60]
	dmb	sy
	cmp	r0, #0
	bne	.LBB59_111
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB59_110
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itt	ne
	movne.w	r0, #268435456
	strne	r0, [r4]
	mov.w	r0, #268435456
	str	r0, [r4]
	pop	{r4, r5, r7, pc}
.LBB59_104:
	b	.LBB59_104
.LBB59_105:
	ldrd	r0, r2, [r4]
	ldr	r3, [r4, #28]
	ldr	r4, [r1, #4]
	ldr	r5, [r0, #36]
	bic	r3, r3, #512
	str	r3, [r5, #-76]
	ldr	r3, [r0]
	str	r3, [r5, #-104]!
	str	r2, [r5, #24]
	ldr.w	r0, [r0, #148]
	strd	r5, r0, [r1]
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	sub.w	r1, r4, #124
	adds	r0, #9
	pop.w	{r4, r5, r7, lr}
	b	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
.LBB59_106:
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldrb	r2, [r0], #9
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc22a1e79094cec7E
	cmp	r0, #0
	itt	ne
	strne	r0, [r4]
	popne	{r4, r5, r7, pc}
.LBB59_107:
	b	.LBB59_107
.LBB59_108:
	clrex
.LBB59_109:
	b	.LBB59_109
.LBB59_110:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.LBB59_111:
	mov.w	r0, #268435456
	str	r0, [r4]
	pop	{r4, r5, r7, pc}
.LBB59_112:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.LBB59_113:
	add.w	r0, r5, #9
	mov	r1, r4
	bl	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
.LBB59_114:
	ldrex	r0, [r5, #72]
	subs	r0, #1
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB59_114
	b	.LBB59_7
.LBB59_115:
.Ltmp141:
	mov	r4, r0
	dmb	sy
.LBB59_116:
	ldrex	r0, [r5, #60]
	subs	r0, #1
	strex	r1, r0, [r5, #60]
	cmp	r1, #0
	bne	.LBB59_116
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cbz	r0, .LBB59_132
	ldr	r0, [r5, #60]
	dmb	sy
	cbnz	r0, .LBB59_132
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB59_121
.Ltmp142:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp143:
	b	.LBB59_132
.LBB59_121:
	@APP
	mrs	r0, ipsr
	@NO_APP
	b	.LBB59_130
.LBB59_122:
.Ltmp144:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB59_123:
.Ltmp147:
	mov	r4, r0
	dmb	sy
.LBB59_124:
	ldrex	r0, [r5, #60]
	subs	r0, #1
	strex	r1, r0, [r5, #60]
	cmp	r1, #0
	bne	.LBB59_124
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cbz	r0, .LBB59_132
	ldr	r0, [r5, #60]
	dmb	sy
	cbnz	r0, .LBB59_132
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB59_129
.Ltmp148:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp149:
	b	.LBB59_132
.LBB59_129:
	@APP
	mrs	r0, ipsr
	@NO_APP
.LBB59_130:
	cmp	r0, #14
	beq	.LBB59_132
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
.LBB59_132:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB59_133:
.Ltmp150:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end59:
	.size	_ZN6hopter9interrupt11svc_handler11svc_handler17h98b8f6bb398468b0E, .Lfunc_end59-_ZN6hopter9interrupt11svc_handler11svc_handler17h98b8f6bb398468b0E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table59:
.Lexception28:
	.byte	255
	.byte	0
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Lfunc_begin28-.Lfunc_begin28
	.uleb128 .Ltmp145-.Lfunc_begin28
	.byte	0
	.byte	0
	.uleb128 .Ltmp145-.Lfunc_begin28
	.uleb128 .Ltmp146-.Ltmp145
	.uleb128 .Ltmp147-.Lfunc_begin28
	.byte	0
	.uleb128 .Ltmp139-.Lfunc_begin28
	.uleb128 .Ltmp140-.Ltmp139
	.uleb128 .Ltmp141-.Lfunc_begin28
	.byte	0
	.uleb128 .Ltmp140-.Lfunc_begin28
	.uleb128 .Ltmp142-.Ltmp140
	.byte	0
	.byte	0
	.uleb128 .Ltmp142-.Lfunc_begin28
	.uleb128 .Ltmp143-.Ltmp142
	.uleb128 .Ltmp144-.Lfunc_begin28
	.byte	1
	.uleb128 .Ltmp148-.Lfunc_begin28
	.uleb128 .Ltmp149-.Ltmp148
	.uleb128 .Ltmp150-.Lfunc_begin28
	.byte	1
	.uleb128 .Ltmp149-.Lfunc_begin28
	.uleb128 .Lfunc_end59-.Ltmp149
	.byte	0
	.byte	0
.Lcst_end28:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase11:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4task15segmented_stack10more_stack17hfc765dcf05e276deE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4task15segmented_stack10more_stack17hfc765dcf05e276deE,%function
	.code	16
	.thumb_func
_ZN6hopter4task15segmented_stack10more_stack17hfc765dcf05e276deE:
.Lfunc_begin29:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #104
	bge	.LBB60_2
	svc	#255
	.word	#1703936
.LBB60_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#68
	sub	sp, #68
	movw	r4, :lower16:.L_MergedGlobals
	mov	r10, r1
	mov	r8, r0
	movt	r4, :upper16:.L_MergedGlobals
.LBB60_3:
	ldrex	r0, [r4, #68]
	adds	r0, #1
	strex	r1, r0, [r4, #68]
	cmp	r1, #0
	bne	.LBB60_3
	ldr.w	r0, [r8, #24]
	ldrh	r1, [r0]
	ldrh	r2, [r0, #2]
	ldr.w	lr, [r10, #4]
	dmb	sy
	lsl.w	r9, r1, #2
	lsl.w	r12, r2, #2
.LBB60_5:
	ldrex	r1, [r4, #60]
	adds	r1, #1
	strex	r2, r1, [r4, #60]
	cmp	r2, #0
	bne	.LBB60_5
	dmb	sy
.LBB60_7:
	ldrex	r1, [r4, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #80]
	cmp	r3, #0
	bne	.LBB60_7
	movw	r6, #65532
	dmb	sy
	movt	r6, #32767
	cmp	r1, r6
	bhi	.LBB60_33
.LBB60_9:
	lsls	r1, r1, #30
	beq	.LBB60_35
	dmb	sy
.LBB60_11:
	ldrex	r1, [r4, #80]
	subs	r1, #4
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB60_11
	yield
.LBB60_13:
	ldrex	r1, [r4, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #80]
	cmp	r3, #0
	bne	.LBB60_13
	cmp	r1, r6
	dmb	sy
	bhi	.LBB60_33
	lsls	r1, r1, #30
	beq	.LBB60_35
	dmb	sy
.LBB60_17:
	ldrex	r1, [r4, #80]
	subs	r1, #4
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB60_17
	yield
.LBB60_19:
	ldrex	r1, [r4, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #80]
	cmp	r3, #0
	bne	.LBB60_19
	cmp	r1, r6
	dmb	sy
	bhi	.LBB60_33
	lsls	r1, r1, #30
	beq	.LBB60_35
	dmb	sy
.LBB60_23:
	ldrex	r1, [r4, #80]
	subs	r1, #4
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB60_23
	yield
.LBB60_25:
	ldrex	r1, [r4, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #80]
	cmp	r3, #0
	bne	.LBB60_25
	cmp	r1, r6
	dmb	sy
	bhi	.LBB60_33
	lsls	r1, r1, #30
	beq	.LBB60_35
	dmb	sy
.LBB60_29:
	ldrex	r1, [r4, #80]
	subs	r1, #4
	strex	r2, r1, [r4, #80]
	cmp	r2, #0
	bne	.LBB60_29
	yield
.LBB60_31:
	ldrex	r1, [r4, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #80]
	cmp	r3, #0
	bne	.LBB60_31
	dmb	sy
	cmp	r1, r6
	bls	.LBB60_9
.LBB60_33:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB60_33
.Ltmp154:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp155:
	b	.LBB60_82
.LBB60_35:
	ldr	r1, [r4, #84]
	cbz	r1, .LBB60_42
	ldrb.w	r2, [r1, #152]
	cbnz	r2, .LBB60_44
	add.w	r5, r1, #152
	movs	r2, #1
.LBB60_38:
	ldrexb	r3, [r5]
	cbnz	r3, .LBB60_43
	strexb	r3, r2, [r5]
	cmp	r3, #0
	bne	.LBB60_38
	dmb	sy
	mov	r3, r1
	ldr	r11, [r3, #156]!
	ldr.w	r2, [r8, #20]
	ldr	r0, [r3, #32]
	str	r0, [sp, #60]
	eor.w	r2, r2, r0, ror #1
	add.w	r0, r3, #16
	cmp	r2, r11
	str	r2, [r3, #32]
	str	r0, [sp, #64]
	bne	.LBB60_45
	movs	r2, #0
	b	.LBB60_52
.LBB60_42:
	b	.LBB60_42
.LBB60_43:
	clrex
.LBB60_44:
	b	.LBB60_44
.LBB60_45:
	str.w	r12, [sp, #56]
	ldr.w	r12, [r1, #160]
	cmp	r2, r12
	bne	.LBB60_47
	movs	r2, #1
	ldr.w	r12, [sp, #56]
	b	.LBB60_52
.LBB60_47:
	ldr.w	r0, [r1, #164]
	ldr.w	r12, [sp, #56]
	cmp	r2, r0
	bne	.LBB60_49
	movs	r2, #2
	b	.LBB60_51
.LBB60_49:
	ldr.w	r0, [r1, #168]
	cmp	r2, r0
	bne	.LBB60_53
	movs	r2, #3
.LBB60_51:
	ldr	r0, [sp, #64]
.LBB60_52:
	ldr.w	r0, [r0, r2, lsl #2]
	mul	r9, r9, r0
.LBB60_53:
	ldr	r2, [lr, #-116]
	adds	r2, #1
	str	r2, [lr, #-116]
	cmp	r2, #10
	bne	.LBB60_63
	ldr	r2, [sp, #60]
	cmp	r11, r2
	bne	.LBB60_56
	movs	r0, #0
	b	.LBB60_62
.LBB60_56:
	ldr.w	r0, [r1, #160]
	cmp	r0, r2
	bne	.LBB60_58
	movs	r0, #1
	b	.LBB60_62
.LBB60_58:
	ldr.w	r0, [r1, #164]
	cmp	r0, r2
	bne	.LBB60_60
	movs	r0, #2
	b	.LBB60_62
.LBB60_60:
	ldr.w	r0, [r1, #168]
	cmp	r0, r2
	bne.w	.LBB60_79
	movs	r0, #3
.LBB60_62:
	ldr	r2, [sp, #64]
	ldr.w	r1, [r2, r0, lsl #2]
	adds	r1, #1
	str.w	r1, [r2, r0, lsl #2]
.LBB60_63:
	movs	r0, #0
	dmb	sy
	strb	r0, [r5]
	dmb	sy
.LBB60_64:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB60_64
	dmb	sy
.LBB60_66:
	ldrex	r0, [r4, #60]
	subs	r0, #1
	strex	r1, r0, [r4, #60]
	cmp	r1, #0
	bne	.LBB60_66
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cbz	r0, .LBB60_72
	ldr	r0, [r4, #60]
	dmb	sy
	cbnz	r0, .LBB60_72
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB60_71
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB60_72
.LBB60_71:
	mov	r5, r12
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
	mov	r12, r5
.LBB60_72:
	add.w	r0, r12, r9
	add.w	r11, r0, #188
	cmp	r11, r6
	bls	.LBB60_74
.LBB60_73:
	b	.LBB60_73
.LBB60_74:
	mov	r0, r4
	mov	r5, r12
	ldrb	r1, [r0], #9
	mov	r1, r11
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc22a1e79094cec7E
	cmp	r0, #0
	beq.w	.LBB60_78
	ldr.w	r3, [r8, #28]
	mov	r9, r0
	movs	r0, #0
	ldrd	r1, r2, [r10]
	str.w	r0, [r9, #8]
	sub.w	r0, r11, r5
	add.w	r6, r9, r0
	lsls	r0, r3, #22
	mov.w	r0, #108
	strd	r2, r1, [r9]
	str	r3, [sp, #64]
	it	pl
	movpl	r0, #104
	add	r1, r0
	mov	r2, r5
	mov	r0, r6
	bl	__aeabi_memcpy
	ldr.w	r0, [r8, #24]
	add.w	lr, r8, #80
	str	r0, [sp, #52]
	ldr.w	r0, [r8, #16]
	str	r0, [sp, #56]
	ldr.w	r0, [r8, #32]
	str	r0, [sp, #60]
	ldr.w	r0, [r8, #36]
	str	r0, [sp, #48]
	ldr.w	r0, [r8, #40]
	str	r0, [sp, #44]
	ldr.w	r0, [r8, #44]
	str	r0, [sp, #40]
	ldr.w	r0, [r8, #48]
	str	r0, [sp, #36]
	ldr.w	r0, [r8, #52]
	str	r0, [sp, #32]
	ldr.w	r0, [r8, #56]
	str	r0, [sp, #28]
	ldr.w	r0, [r8, #60]
	str	r0, [sp, #24]
	ldr.w	r0, [r8, #64]
	str	r0, [sp, #20]
	ldr.w	r0, [r8, #68]
	str	r0, [sp, #8]
	ldr.w	r0, [r8, #72]
	str	r0, [sp, #4]
	ldr.w	r0, [r8, #76]
	str	r0, [sp]
	ldrd	r0, r2, [r8]
	str	r0, [r6, #-104]!
	ldr	r0, [sp, #8]
	ldrd	r11, r1, [r8, #96]
	str	r0, [r6, #68]
	ldr	r0, [sp, #4]
	str	r0, [r6, #72]
	ldr	r0, [sp]
	str	r1, [r6, #100]
	add.w	r1, r6, #76
	ldm.w	lr, {r3, r12, lr}
	stm.w	r1, {r0, r3, r12, lr}
	ldr	r0, [sp, #48]
	str	r0, [r6, #36]
	ldr	r0, [sp, #44]
	str	r0, [r6, #40]
	ldr	r0, [sp, #40]
	str	r0, [r6, #44]
	ldr	r0, [sp, #36]
	str	r0, [r6, #48]
	ldr	r0, [sp, #32]
	str	r0, [r6, #52]
	ldr	r0, [sp, #28]
	str	r0, [r6, #56]
	ldr	r0, [sp, #24]
	str	r0, [r6, #60]
	ldr	r0, [sp, #20]
	str	r0, [r6, #64]
	add.w	r0, r9, #124
	ldr	r1, [sp, #64]
	str	r2, [sp, #16]
	ldr.w	r5, [r8, #92]
	bic	r1, r1, #512
	ldr.w	r2, [r8, #8]
	strd	r6, r0, [r10]
	ldr	r0, [sp, #52]
	ldr.w	r8, [r8, #12]
	str	r2, [sp, #12]
	movw	r2, :lower16:_ZN6hopter9interrupt3svc14svc_less_stack17h823057a3cb01b61fE
	ldr	r3, [sp, #16]
	adds	r0, #4
	str	r3, [r6, #4]
	movt	r2, :upper16:_ZN6hopter9interrupt3svc14svc_less_stack17h823057a3cb01b61fE
	ldr	r3, [sp, #12]
	strd	r3, r8, [r6, #8]
	ldr	r3, [sp, #56]
	strd	r0, r1, [r6, #24]
	ldr	r0, [sp, #60]
	strd	r5, r11, [r6, #92]
	strd	r3, r2, [r6, #16]
	str	r0, [r6, #32]
.LBB60_76:
	ldrex	r0, [r4, #72]
	adds	r0, #1
	strex	r1, r0, [r4, #72]
	cmp	r1, #0
	bne	.LBB60_76
	add	sp, #68
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB60_78:
	b	.LBB60_78
.LBB60_79:
	ldr.w	r0, [r1, #192]
	cmp	r0, #4
	ittt	lo
	strlo.w	r2, [r3, r0, lsl #2]
	ldrlo.w	r0, [r1, #192]
	cmplo	r0, #4
	bhs	.LBB60_81
	add.w	r0, r3, r0, lsl #2
	movs	r2, #2
	str	r2, [r0, #16]
	ldr.w	r0, [r1, #192]
	adds	r0, #1
	ands	r2, r0, #3
	it	ne
	movne	r2, r0
	str.w	r2, [r1, #192]
	b	.LBB60_63
.LBB60_81:
.Ltmp151:
	movs	r1, #4
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
.Ltmp152:
.LBB60_82:
	.inst.n	0xdefe
.LBB60_83:
.Ltmp153:
	mov	r6, r0
	movs	r0, #0
	dmb	sy
	strb	r0, [r5]
	dmb	sy
.LBB60_84:
	ldrex	r0, [r4, #80]
	subs	r0, #4
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB60_84
	b	.LBB60_86
.LBB60_85:
.Ltmp156:
	mov	r6, r0
.LBB60_86:
	dmb	sy
.LBB60_87:
	ldrex	r0, [r4, #60]
	subs	r0, #1
	strex	r1, r0, [r4, #60]
	cmp	r1, #0
	bne	.LBB60_87
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cbz	r0, .LBB60_93
	ldr	r0, [r4, #60]
	dmb	sy
	cbnz	r0, .LBB60_93
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB60_92
.Ltmp157:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp158:
	b	.LBB60_93
.LBB60_92:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB60_93:
	mov	r0, r6
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB60_94:
.Ltmp159:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end60:
	.size	_ZN6hopter4task15segmented_stack10more_stack17hfc765dcf05e276deE, .Lfunc_end60-_ZN6hopter4task15segmented_stack10more_stack17hfc765dcf05e276deE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table60:
.Lexception29:
	.byte	255
	.byte	0
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Lfunc_begin29-.Lfunc_begin29
	.uleb128 .Ltmp154-.Lfunc_begin29
	.byte	0
	.byte	0
	.uleb128 .Ltmp154-.Lfunc_begin29
	.uleb128 .Ltmp155-.Ltmp154
	.uleb128 .Ltmp156-.Lfunc_begin29
	.byte	0
	.uleb128 .Ltmp155-.Lfunc_begin29
	.uleb128 .Ltmp151-.Ltmp155
	.byte	0
	.byte	0
	.uleb128 .Ltmp151-.Lfunc_begin29
	.uleb128 .Ltmp152-.Ltmp151
	.uleb128 .Ltmp153-.Lfunc_begin29
	.byte	0
	.uleb128 .Ltmp157-.Lfunc_begin29
	.uleb128 .Ltmp158-.Ltmp157
	.uleb128 .Ltmp159-.Lfunc_begin29
	.byte	1
	.uleb128 .Ltmp158-.Lfunc_begin29
	.uleb128 .Lfunc_end60-.Ltmp158
	.byte	0
	.byte	0
.Lcst_end29:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase12:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt3svc14svc_less_stack17h823057a3cb01b61fE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc14svc_less_stack17h823057a3cb01b61fE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc14svc_less_stack17h823057a3cb01b61fE:
	.fnstart
	@APP
	svc	#3
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end61:
	.size	_ZN6hopter9interrupt3svc14svc_less_stack17h823057a3cb01b61fE, .Lfunc_end61-_ZN6hopter9interrupt3svc14svc_less_stack17h823057a3cb01b61fE
	.fnend

	.section	.text.HardFault,"ax",%progbits
	.globl	HardFault
	.p2align	1
	.type	HardFault,%function
	.code	16
	.thumb_func
HardFault:
	.fnstart
	@APP
.Ltmp261:
	b	.Ltmp261
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end62:
	.size	HardFault, .Lfunc_end62-HardFault
	.fnend

	.section	.text.__aeabi_memset,"ax",%progbits
	.globl	__aeabi_memset
	.p2align	1
	.type	__aeabi_memset,%function
	.code	16
	.thumb_func
__aeabi_memset:
	.fnstart
	@APP
	mov	r3, r2
	mov	r2, r1
	mov	r1, r3
	b	memset
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end63:
	.size	__aeabi_memset, .Lfunc_end63-__aeabi_memset
	.fnend

	.section	.text.__aeabi_memset4,"ax",%progbits
	.globl	__aeabi_memset4
	.p2align	1
	.type	__aeabi_memset4,%function
	.code	16
	.thumb_func
__aeabi_memset4:
	.fnstart
	@APP
	b	__aeabi_memset
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end64:
	.size	__aeabi_memset4, .Lfunc_end64-__aeabi_memset4
	.fnend

	.section	.text.__aeabi_memcpy,"ax",%progbits
	.globl	__aeabi_memcpy
	.p2align	1
	.type	__aeabi_memcpy,%function
	.code	16
	.thumb_func
__aeabi_memcpy:
	.fnstart
	@APP
	b	memcpy
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end65:
	.size	__aeabi_memcpy, .Lfunc_end65-__aeabi_memcpy
	.fnend

	.section	.text.__aeabi_memclr,"ax",%progbits
	.globl	__aeabi_memclr
	.p2align	1
	.type	__aeabi_memclr,%function
	.code	16
	.thumb_func
__aeabi_memclr:
	.fnstart
	@APP
	mov	r2, r1
	eors	r1, r1
	b	memset
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end66:
	.size	__aeabi_memclr, .Lfunc_end66-__aeabi_memclr
	.fnend

	.section	.text.__aeabi_memmove,"ax",%progbits
	.globl	__aeabi_memmove
	.p2align	1
	.type	__aeabi_memmove,%function
	.code	16
	.thumb_func
__aeabi_memmove:
	.fnstart
	@APP
	b	memmove
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end67:
	.size	__aeabi_memmove, .Lfunc_end67-__aeabi_memmove
	.fnend

	.section	.text.memmove,"ax",%progbits
	.globl	memmove
	.p2align	1
	.type	memmove,%function
	.code	16
	.thumb_func
memmove:
	.fnstart
	@APP
	cmp	r0, r1
	ble	.Ltmp262
	b	memcpy
.Ltmp262:
	b	memcpy_fwd
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end68:
	.size	memmove, .Lfunc_end68-memmove
	.fnend

	.section	.text.memcpy_fwd,"ax",%progbits
	.globl	memcpy_fwd
	.p2align	1
	.type	memcpy_fwd,%function
	.code	16
	.thumb_func
memcpy_fwd:
	.fnstart
	@APP
	cbz	r2, .Ltmp263
	mov	r12, r0
	adds	r2, r2, r0
.Ltmp264:
	ldrb	r3, [r1], #1
	strb	r3, [r0], #1
	cmp	r2, r0
	bne	.Ltmp264
	mov	r0, r12
.Ltmp263:
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end69:
	.size	memcpy_fwd, .Lfunc_end69-memcpy_fwd
	.fnend

	.section	".text._ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17haa379ee4689c34c5E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17haa379ee4689c34c5E,%function
	.code	16
	.thumb_func
_ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17haa379ee4689c34c5E:
.Lfunc_begin30:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB70_2
	svc	#255
	.word	#262144
.LBB70_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r0, [r0]
	movs	r1, #0
	dmb	sy
	strb	r1, [r0]
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	dmb	sy
.LBB70_3:
	ldrex	r1, [r0, #64]
	subs	r2, r1, #1
	strex	r3, r2, [r0, #64]
	cmp	r3, #0
	bne	.LBB70_3
	cmp	r1, #1
	dmb	sy
	beq	.LBB70_8
	cbnz	r1, .LBB70_9
.Ltmp160:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.36
	movs	r1, #30
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.36
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp161:
	.inst.n	0xdefe
.LBB70_8:
	movs	r1, #224
	@APP
	msr	basepri, r1
	@NO_APP
	movs	r2, #192
	movs	r1, #1
	strb	r1, [r0, #1]
	movw	r1, #60676
	movt	r1, #57344
	strb	r2, [r1, #27]
.LBB70_9:
	dmb	sy
.LBB70_10:
	ldrex	r1, [r0, #60]
	subs	r1, #1
	strex	r2, r1, [r0, #60]
	cmp	r2, #0
	bne	.LBB70_10
	dmb	sy
	ldrb	r1, [r0, #5]
	dmb	sy
	cbz	r1, .LBB70_15
	ldr	r0, [r0, #60]
	dmb	sy
	cmp	r0, #0
	it	ne
	popne	{r4, r6, r7, pc}
.LBB70_13:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB70_16
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB70_15:
	pop	{r4, r6, r7, pc}
.LBB70_16:
	pop.w	{r4, r6, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.LBB70_17:
.Ltmp162:
	mov	r4, r0
.Ltmp163:
	bl	_ZN4core3ptr75drop_in_place$LT$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$GT$17h6c84f4843ad33cfcE
.Ltmp164:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB70_19:
.Ltmp165:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end70:
	.size	_ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17haa379ee4689c34c5E, .Lfunc_end70-_ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17haa379ee4689c34c5E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table70:
.Lexception30:
	.byte	255
	.byte	0
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.uleb128 .Lfunc_begin30-.Lfunc_begin30
	.uleb128 .Ltmp160-.Lfunc_begin30
	.byte	0
	.byte	0
	.uleb128 .Ltmp160-.Lfunc_begin30
	.uleb128 .Ltmp161-.Ltmp160
	.uleb128 .Ltmp162-.Lfunc_begin30
	.byte	0
	.uleb128 .Ltmp161-.Lfunc_begin30
	.uleb128 .Ltmp163-.Ltmp161
	.byte	0
	.byte	0
	.uleb128 .Ltmp163-.Lfunc_begin30
	.uleb128 .Ltmp164-.Ltmp163
	.uleb128 .Ltmp165-.Lfunc_begin30
	.byte	1
	.uleb128 .Ltmp164-.Lfunc_begin30
	.uleb128 .Lfunc_end70-.Ltmp164
	.byte	0
	.byte	0
.Lcst_end30:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase13:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr75drop_in_place$LT$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$GT$17h6c84f4843ad33cfcE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr75drop_in_place$LT$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$GT$17h6c84f4843ad33cfcE,%function
	.code	16
	.thumb_func
_ZN4core3ptr75drop_in_place$LT$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$GT$17h6c84f4843ad33cfcE:
	.fnstart
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
.LBB71_1:
	ldrex	r1, [r0, #60]
	subs	r1, #1
	strex	r2, r1, [r0, #60]
	cmp	r2, #0
	bne	.LBB71_1
	dmb	sy
	ldrb	r1, [r0, #5]
	dmb	sy
	cbz	r1, .LBB71_6
	ldr	r0, [r0, #60]
	dmb	sy
	cmp	r0, #0
	it	ne
	bxne	lr
.LBB71_4:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	it	eq
	beq	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.LBB71_5:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB71_6:
	bx	lr
.Lfunc_end71:
	.size	_ZN4core3ptr75drop_in_place$LT$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$GT$17h6c84f4843ad33cfcE, .Lfunc_end71-_ZN4core3ptr75drop_in_place$LT$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$GT$17h6c84f4843ad33cfcE
	.fnend

	.section	.text._ZN6hopter5debug11semihosting11hstdout_fmt17hfad300e4c53464d7E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter5debug11semihosting11hstdout_fmt17hfad300e4c53464d7E,%function
	.code	16
	.thumb_func
_ZN6hopter5debug11semihosting11hstdout_fmt17hfad300e4c53464d7E:
.Lfunc_begin31:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB72_2
	svc	#255
	.word	#786432
.LBB72_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r11}
	str	r11, [sp, #-4]!
	.pad	#24
	sub	sp, #24
	movw	r6, :lower16:.L_MergedGlobals
	mov	r2, r0
	movt	r6, :upper16:.L_MergedGlobals
	ldrb.w	r0, [r6, #88]
	cbz	r0, .LBB72_4
.LBB72_3:
	b	.LBB72_3
.LBB72_4:
	dmb	sy
.LBB72_5:
	ldrex	r0, [r6, #60]
	adds	r0, #1
	strex	r1, r0, [r6, #60]
	cmp	r1, #0
	bne	.LBB72_5
	movw	r5, #60676
	movs	r0, #1
	dmb	sy
	strb	r0, [r6, #1]
	movt	r5, #57344
	movs	r0, #0
	strb	r0, [r5, #27]
	movs	r0, #96
	@APP
	msr	basepri, r0
	@NO_APP
	dmb	sy
.LBB72_7:
	ldrex	r0, [r6, #64]
	adds	r0, #1
	strex	r1, r0, [r6, #64]
	cmp	r1, #0
	bne	.LBB72_7
	cmp	r0, #0
	dmb	sy
	beq.w	.LBB72_43
	add.w	r0, r6, #88
	movs	r1, #1
.LBB72_10:
	ldrexb	r3, [r0]
	cmp	r3, #0
	bne	.LBB72_21
	strexb	r3, r1, [r0]
	cmp	r3, #0
	bne	.LBB72_10
	dmb	sy
	mov	r0, r6
	ldr	r1, [r0, #92]!
	str	r0, [sp, #8]
	subs	r0, #4
	str	r0, [sp, #4]
	cbnz	r1, .LBB72_15
	movs	r0, #3
	add	r1, sp, #12
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	movw	r0, :lower16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movt	r0, :upper16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movs	r3, #1
	str	r0, [sp, #12]
	movs	r0, #1
	@APP
	bkpt	#171
	@NO_APP
	adds	r1, r0, #1
	beq.w	.LBB72_44
	strd	r3, r0, [r6, #92]
.LBB72_15:
.Ltmp172:
	add.w	r0, r6, #96
	mov	r1, r2
	bl	_ZN4core3fmt5write17h327b0776382d1443E
.Ltmp173:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r6, #88]
	dmb	sy
.LBB72_17:
	ldrex	r0, [r6, #64]
	subs	r1, r0, #1
	strex	r2, r1, [r6, #64]
	cmp	r2, #0
	bne	.LBB72_17
	cmp	r0, #1
	dmb	sy
	beq	.LBB72_33
	cmp	r0, #0
	bne	.LBB72_34
.Ltmp174:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.36
	movs	r1, #30
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.36
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp175:
	b	.LBB72_45
.LBB72_21:
	clrex
	dmb	sy
.LBB72_22:
	ldrex	r0, [r6, #64]
	subs	r1, r0, #1
	strex	r2, r1, [r6, #64]
	cmp	r2, #0
	bne	.LBB72_22
	cmp	r0, #1
	dmb	sy
	beq	.LBB72_26
	cbnz	r0, .LBB72_27
.Ltmp166:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.36
	movs	r1, #30
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.36
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp167:
	b	.LBB72_45
.LBB72_26:
	movs	r0, #224
	@APP
	msr	basepri, r0
	@NO_APP
	movs	r0, #1
	strb	r0, [r6, #1]
	movs	r0, #192
	strb	r0, [r5, #27]
.LBB72_27:
	dmb	sy
.LBB72_28:
	ldrex	r0, [r6, #60]
	subs	r0, #1
	strex	r1, r0, [r6, #60]
	cmp	r1, #0
	bne	.LBB72_28
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB72_3
	ldr	r0, [r6, #60]
	dmb	sy
	cmp	r0, #0
	bne.w	.LBB72_3
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB72_41
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itt	ne
	movne.w	r0, #268435456
	strne	r0, [r5]
	b	.LBB72_3
.LBB72_33:
	movs	r0, #224
	@APP
	msr	basepri, r0
	@NO_APP
	movs	r0, #1
	strb	r0, [r6, #1]
	movs	r0, #192
	strb	r0, [r5, #27]
.LBB72_34:
	dmb	sy
.LBB72_35:
	ldrex	r0, [r6, #60]
	subs	r0, #1
	strex	r1, r0, [r6, #60]
	cmp	r1, #0
	bne	.LBB72_35
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cbz	r0, .LBB72_38
	ldr	r0, [r6, #60]
	dmb	sy
	cbz	r0, .LBB72_39
.LBB72_38:
	add	sp, #24
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB72_39:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB72_42
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itt	ne
	movne.w	r0, #268435456
	strne	r0, [r5]
	add	sp, #24
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB72_41:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
	b	.LBB72_3
.LBB72_42:
	add	sp, #24
	ldr	r11, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.LBB72_43:
.Ltmp186:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.33
	movs	r1, #39
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.33
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp187:
	b	.LBB72_45
.LBB72_44:
.Ltmp180:
	add	r0, sp, #12
	bl	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
.Ltmp181:
.LBB72_45:
	.inst.n	0xdefe
.LBB72_46:
.Ltmp176:
	mov	r4, r0
.Ltmp177:
	bl	_ZN4core3ptr75drop_in_place$LT$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$GT$17h6c84f4843ad33cfcE
.Ltmp178:
	b	.LBB72_66
.LBB72_47:
.Ltmp179:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB72_48:
.Ltmp168:
	mov	r4, r0
	dmb	sy
.LBB72_49:
	ldrex	r0, [r6, #60]
	subs	r0, #1
	strex	r1, r0, [r6, #60]
	cmp	r1, #0
	bne	.LBB72_49
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cbz	r0, .LBB72_66
	ldr	r0, [r6, #60]
	dmb	sy
	cbnz	r0, .LBB72_66
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB72_54
.Ltmp169:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp170:
	b	.LBB72_66
.LBB72_54:
	@APP
	mrs	r0, ipsr
	@NO_APP
	b	.LBB72_65
.LBB72_55:
.Ltmp171:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB72_56:
.Ltmp182:
	mov	r4, r0
.Ltmp183:
	add	r0, sp, #4
	bl	_ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17haa379ee4689c34c5E
.Ltmp184:
	b	.LBB72_66
.LBB72_57:
.Ltmp185:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB72_58:
.Ltmp188:
	mov	r4, r0
	dmb	sy
.LBB72_59:
	ldrex	r0, [r6, #60]
	subs	r0, #1
	strex	r1, r0, [r6, #60]
	cmp	r1, #0
	bne	.LBB72_59
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cbz	r0, .LBB72_66
	ldr	r0, [r6, #60]
	dmb	sy
	cbnz	r0, .LBB72_66
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB72_64
.Ltmp189:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp190:
	b	.LBB72_66
.LBB72_64:
	@APP
	mrs	r0, ipsr
	@NO_APP
.LBB72_65:
	cmp	r0, #14
	itt	ne
	movne.w	r0, #268435456
	strne	r0, [r5]
.LBB72_66:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB72_67:
.Ltmp191:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end72:
	.size	_ZN6hopter5debug11semihosting11hstdout_fmt17hfad300e4c53464d7E, .Lfunc_end72-_ZN6hopter5debug11semihosting11hstdout_fmt17hfad300e4c53464d7E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table72:
.Lexception31:
	.byte	255
	.byte	0
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.uleb128 .Lfunc_begin31-.Lfunc_begin31
	.uleb128 .Ltmp172-.Lfunc_begin31
	.byte	0
	.byte	0
	.uleb128 .Ltmp172-.Lfunc_begin31
	.uleb128 .Ltmp173-.Ltmp172
	.uleb128 .Ltmp182-.Lfunc_begin31
	.byte	0
	.uleb128 .Ltmp174-.Lfunc_begin31
	.uleb128 .Ltmp175-.Ltmp174
	.uleb128 .Ltmp176-.Lfunc_begin31
	.byte	0
	.uleb128 .Ltmp166-.Lfunc_begin31
	.uleb128 .Ltmp167-.Ltmp166
	.uleb128 .Ltmp168-.Lfunc_begin31
	.byte	0
	.uleb128 .Ltmp167-.Lfunc_begin31
	.uleb128 .Ltmp186-.Ltmp167
	.byte	0
	.byte	0
	.uleb128 .Ltmp186-.Lfunc_begin31
	.uleb128 .Ltmp187-.Ltmp186
	.uleb128 .Ltmp188-.Lfunc_begin31
	.byte	0
	.uleb128 .Ltmp180-.Lfunc_begin31
	.uleb128 .Ltmp181-.Ltmp180
	.uleb128 .Ltmp182-.Lfunc_begin31
	.byte	0
	.uleb128 .Ltmp177-.Lfunc_begin31
	.uleb128 .Ltmp178-.Ltmp177
	.uleb128 .Ltmp179-.Lfunc_begin31
	.byte	1
	.uleb128 .Ltmp169-.Lfunc_begin31
	.uleb128 .Ltmp170-.Ltmp169
	.uleb128 .Ltmp171-.Lfunc_begin31
	.byte	1
	.uleb128 .Ltmp183-.Lfunc_begin31
	.uleb128 .Ltmp184-.Ltmp183
	.uleb128 .Ltmp185-.Lfunc_begin31
	.byte	1
	.uleb128 .Ltmp189-.Lfunc_begin31
	.uleb128 .Ltmp190-.Ltmp189
	.uleb128 .Ltmp191-.Lfunc_begin31
	.byte	1
	.uleb128 .Ltmp190-.Lfunc_begin31
	.uleb128 .Lfunc_end72-.Ltmp190
	.byte	0
	.byte	0
.Lcst_end31:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase14:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr58drop_in_place$LT$cortex_m_semihosting..hio..HostStream$GT$17h8c7e5041ec0ba022E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr58drop_in_place$LT$cortex_m_semihosting..hio..HostStream$GT$17h8c7e5041ec0ba022E,%function
	.code	16
	.thumb_func
_ZN4core3ptr58drop_in_place$LT$cortex_m_semihosting..hio..HostStream$GT$17h8c7e5041ec0ba022E:
	.fnstart
	bx	lr
.Lfunc_end73:
	.size	_ZN4core3ptr58drop_in_place$LT$cortex_m_semihosting..hio..HostStream$GT$17h8c7e5041ec0ba022E, .Lfunc_end73-_ZN4core3ptr58drop_in_place$LT$cortex_m_semihosting..hio..HostStream$GT$17h8c7e5041ec0ba022E
	.fnend

	.section	.text._ZN4core3fmt5Write10write_char17h331ad73858574b17E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt5Write10write_char17h331ad73858574b17E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write10write_char17h331ad73858574b17E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB74_2
	svc	#255
	.word	#524288
.LBB74_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	movs	r2, #0
	cmp	r1, #128
	str	r2, [sp]
	bhs	.LBB74_4
	strb.w	r1, [sp]
	mov.w	lr, #1
	b	.LBB74_10
.LBB74_4:
	cmp.w	r1, #2048
	bhs	.LBB74_6
	mov.w	lr, #2
	mov	r3, r1
	bfi	r3, lr, #6, #26
	strb.w	r3, [sp, #1]
	movs	r3, #192
	orr.w	r1, r3, r1, lsr #6
	b	.LBB74_9
.LBB74_6:
	movs	r2, #2
	mov	r3, r1
	bfi	r3, r2, #6, #26
	cmp.w	r1, #65536
	bhs	.LBB74_8
	strb.w	r3, [sp, #2]
	lsrs	r3, r1, #6
	bfi	r3, r2, #6, #26
	movs	r2, #224
	orr.w	r1, r2, r1, lsr #12
	strb.w	r3, [sp, #1]
	strb.w	r1, [sp]
	mov.w	lr, #3
	b	.LBB74_10
.LBB74_8:
	strb.w	r3, [sp, #3]
	lsrs	r3, r1, #6
	bfi	r3, r2, #6, #26
	strb.w	r3, [sp, #2]
	lsrs	r3, r1, #12
	mov.w	lr, #4
	bfi	r3, r2, #6, #26
	lsrs	r1, r1, #18
	movs	r2, #30
	strb.w	r3, [sp, #1]
	bfi	r1, r2, #3, #29
.LBB74_9:
	strb.w	r1, [sp]
.LBB74_10:
	ldr.w	r12, [r0]
	mov	r0, sp
	strd	r12, r0, [sp, #4]
	add	r1, sp, #4
	str.w	lr, [sp, #12]
	movs	r0, #5
	@APP
	bkpt	#171
	@NO_APP
	subs	r1, r0, #1
	cmp	r1, lr
	bhs	.LBB74_13
	add	r1, sp, #4
	mov	r4, sp
.LBB74_12:
	mov	r2, r0
	str	r0, [sp, #12]
	sub.w	r0, lr, r0
	str.w	r12, [sp, #4]
	add	r4, r0
	str	r4, [sp, #8]
	movs	r0, #5
	mov	lr, r2
	@APP
	bkpt	#171
	@NO_APP
	subs	r3, r0, #1
	cmp	r3, r2
	blo	.LBB74_12
.LBB74_13:
	cmp	r0, #0
	it	ne
	movne	r0, #1
	add	sp, #16
	pop	{r4, r6, r7, pc}
.Lfunc_end74:
	.size	_ZN4core3fmt5Write10write_char17h331ad73858574b17E, .Lfunc_end74-_ZN4core3fmt5Write10write_char17h331ad73858574b17E
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h1ef7bc22f8d4ff2aE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt5Write9write_fmt17h1ef7bc22f8d4ff2aE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h1ef7bc22f8d4ff2aE:
	.fnstart
	b	_ZN4core3fmt5write17h327b0776382d1443E
.Lfunc_end75:
	.size	_ZN4core3fmt5Write9write_fmt17h1ef7bc22f8d4ff2aE, .Lfunc_end75-_ZN4core3fmt5Write9write_fmt17h1ef7bc22f8d4ff2aE
	.fnend

	.section	.text.DefaultHandler,"ax",%progbits
	.globl	DefaultHandler
	.p2align	1
	.type	DefaultHandler,%function
	.code	16
	.thumb_func
DefaultHandler:
	.fnstart
	@APP
.Ltmp265:
	b	.Ltmp265
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end76:
	.size	DefaultHandler, .Lfunc_end76-DefaultHandler
	.fnend

	.section	.text.__morestack_non_split,"ax",%progbits
	.globl	__morestack_non_split
	.p2align	1
	.type	__morestack_non_split,%function
	.code	16
	.thumb_func
__morestack_non_split:
	.fnstart
	@APP
	udf	#255
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end77:
	.size	__morestack_non_split, .Lfunc_end77-__morestack_non_split
	.fnend

	.section	.text._ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17hf0ab6083647c10f4E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17hf0ab6083647c10f4E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17hf0ab6083647c10f4E:
.Lfunc_begin32:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #72
	bge	.LBB78_2
	svc	#255
	.word	#1179650
.LBB78_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10}
	push.w	{r8, r9, r10}
	.pad	#40
	sub	sp, #40
	mov	r8, r0
	lsls	r0, r3, #29
	beq	.LBB78_4
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.70
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.70
	add	sp, #40
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB78_4:
	cbz	r3, .LBB78_8
	cmp	r3, #3
	bls.w	.LBB78_27
	ldr	r0, [r2]
	lsls	r0, r0, #1
	add.w	r0, r2, r0, asr #1
	cmp	r0, r1
	bls	.LBB78_9
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.69
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.69
	add	sp, #40
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB78_8:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.63
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.63
	add	sp, #40
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB78_9:
	sub.w	r0, r3, #8
	subs	r6, r3, #4
	cmp	r0, r6
	bhi	.LBB78_28
	ldr	r5, [r2, r0]
	adds	r4, r2, r0
	ldrd	lr, r12, [r7, #8]
	lsls	r5, r5, #1
	add.w	r5, r4, r5, asr #1
	cmp	r5, r1
	bls	.LBB78_13
	movs	r5, #0
	cmp	r3, #16
	bne	.LBB78_16
	movs	r1, #8
	b	.LBB78_21
.LBB78_13:
	cmp	r3, #7
	bls	.LBB78_30
	add	r5, sp, #4
	mov	r1, r4
	mov	r2, lr
	mov	r3, r12
	mov	r0, r5
	bl	_ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17h81301cafed78871dE
	ldrb.w	r0, [sp, #4]
	cmp	r0, #3
	bne	.LBB78_24
	ldr	r0, [sp, #8]
	add	sp, #40
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB78_16:
	mov.w	r9, #4
.LBB78_17:
	subs	r4, r0, r5
	add.w	r4, r9, r4, lsr #1
	bic	r4, r4, #7
	adds	r6, r4, r5
	adds	r4, r6, #4
	cmn.w	r6, #5
	bhi	.LBB78_25
	cmp	r4, r3
	bhi	.LBB78_26
	ldr	r4, [r2, r6]
	add.w	r10, r2, r6
	lsls	r4, r4, #1
	add.w	r4, r10, r4, asr #1
	cmp	r4, r1
	ite	ls
	movls	r5, r6
	movhi	r0, r6
	sub.w	r4, r0, #8
	cmp	r5, r4
	blo	.LBB78_17
	add.w	r1, r5, #8
	cmn.w	r5, #9
	bhi	.LBB78_31
.LBB78_21:
	cmp	r1, r3
	bhi	.LBB78_29
	adds	r1, r2, r5
	add	r5, sp, #4
	mov	r2, lr
	mov	r3, r12
	mov	r0, r5
	bl	_ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17h81301cafed78871dE
	ldrb.w	r0, [sp, #4]
	cmp	r0, #3
	bne	.LBB78_24
	ldr	r0, [sp, #8]
	add	sp, #40
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB78_24:
	ldm	r5!, {r0, r1, r2, r3}
	stm.w	r8!, {r0, r1, r2, r3}
	ldm.w	r5, {r0, r1, r2, r3, r6}
	stm.w	r8, {r0, r1, r2, r3, r6}
	movs	r0, #0
	add	sp, #40
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB78_25:
	mov	r0, r6
	mov	r1, r4
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB78_26:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB78_27:
	movs	r0, #4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB78_28:
	mov	r1, r6
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB78_29:
	mov	r0, r1
.LBB78_30:
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB78_31:
	mov	r0, r5
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.Lfunc_end78:
	.size	_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17hf0ab6083647c10f4E, .Lfunc_end78-_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17hf0ab6083647c10f4E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table78:
.Lexception32:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end32-.Lcst_begin32
.Lcst_begin32:
	.uleb128 .Lfunc_begin32-.Lfunc_begin32
	.uleb128 .Lfunc_end78-.Lfunc_begin32
	.byte	0
	.byte	0
.Lcst_end32:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17h81301cafed78871dE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17h81301cafed78871dE,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17h81301cafed78871dE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB79_2
	svc	#255
	.word	#655360
.LBB79_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#4
	sub	sp, #4
	mov	r6, r1
	ldr	r5, [r6], #4
	cmp	r5, #0
	bmi	.LBB79_5
	ldr	r4, [r1, #4]
	cmp	r4, #1
	bne	.LBB79_6
	movs	r1, #2
	strb	r1, [r0]
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB79_5:
	movw	r2, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.52
	movs	r1, #40
	movt	r2, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.52
	b	.LBB79_28
.LBB79_6:
	lsls	r5, r5, #1
	cmp.w	r4, #-1
	add.w	r5, r1, r5, asr #1
	ble	.LBB79_10
	cmp	r3, #0
	beq.w	.LBB79_40
	lsls	r1, r4, #1
	add.w	r1, r6, r1, asr #1
	sub.w	lr, r1, r2
	lsls.w	r1, lr, #30
	beq	.LBB79_11
	movw	r2, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.60
	movs	r1, #49
	movt	r2, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.60
	b	.LBB79_28
.LBB79_10:
	movs	r1, #0
	movs	r2, #1
	movs	r3, #4
	strd	r2, r5, [r0, #16]
	ubfx	r2, r4, #24, #4
	strd	r6, r3, [r0, #8]
	str	r1, [r0, #24]
	strb	r2, [r0, #1]
	strb	r1, [r0]
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB79_11:
	add.w	r1, lr, #3
	cmp	r1, r3
	bhs.w	.LBB79_41
	ldrb.w	r11, [r2, r1]
	cmp.w	r11, #240
	bhs	.LBB79_20
	add.w	r1, lr, #7
	cmp	r1, r3
	bhs.w	.LBB79_41
	ldrb	r1, [r2, r1]
	add.w	r4, lr, #4
	add.w	r1, lr, r1, lsl #2
	add.w	r12, r1, #8
	cmp	r12, r4
	blo.w	.LBB79_45
	cmp	r12, r3
	bhi.w	.LBB79_44
	sub.w	r1, r12, r4
	lsls	r6, r1, #30
	bne	.LBB79_24
	ldr.w	r6, [r2, lr]
	add	lr, r2
	cmp	r1, #0
	lsl.w	r6, r6, #1
	add.w	r10, lr, r6, asr #1
	beq	.LBB79_32
	cmp	r1, #3
	bls	.LBB79_42
	mov.w	r8, #0
	mov.w	r9, #1
	mov	lr, r4
	b	.LBB79_38
.LBB79_20:
	and	r8, r11, #15
	sub.w	r1, r8, #1
	cmp	r1, #2
	bhs	.LBB79_25
	add.w	r1, lr, r2
	ldrb	r1, [r1, #2]
	add.w	r1, lr, r1, lsl #2
	add.w	r12, r1, #4
	cmp	r12, lr
	blo	.LBB79_46
	cmp	r12, r3
	bhi	.LBB79_44
	sub.w	r1, r12, lr
	lsls	r4, r1, #30
	beq	.LBB79_29
.LBB79_24:
	movw	r2, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.50
	movs	r1, #62
	movt	r2, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.50
	b	.LBB79_28
.LBB79_25:
	cmp.w	r8, #0
	bne	.LBB79_27
	add.w	r12, lr, #4
	mov.w	r8, #0
	movs	r1, #4
	mov.w	r9, #1
	b	.LBB79_37
.LBB79_27:
	movw	r2, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.56
	movs	r1, #62
	movt	r2, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.56
.LBB79_28:
	strd	r2, r1, [r0, #4]
	movs	r1, #3
	strb	r1, [r0]
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB79_29:
	cbz	r1, .LBB79_33
	cmp	r1, #3
	bls	.LBB79_42
	mov.w	r9, #1
	b	.LBB79_34
.LBB79_32:
	mov.w	r9, #0
	movs	r1, #0
	mov	lr, r4
	mov.w	r8, #0
	b	.LBB79_38
.LBB79_33:
	mov.w	r9, #0
.LBB79_34:
	cmp	r9, r1
	bhs	.LBB79_37
	eor	r4, r9, #3
	cmp	r4, r1
	bhs	.LBB79_43
	add.w	r9, r9, #1
.LBB79_37:
.LBB79_38:
	cmp	r3, r12
	blo	.LBB79_44
	add.w	r6, r2, r12
	add	r2, lr
	strd	r1, r9, [r0, #12]
	movs	r1, #0
	sub.w	r3, r3, r12
	strd	r10, r2, [r0, #4]
	strd	r5, r6, [r0, #20]
	cmp.w	r11, #240
	strd	r3, r5, [r0, #28]
	strb.w	r8, [r0, #1]
	it	lo
	movlo	r1, #1
	strb	r1, [r0]
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB79_40:
	movs	r0, #0
	movs	r1, #0
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB79_41:
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB79_42:
	movs	r0, #3
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB79_43:
	mov	r0, r4
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB79_44:
	mov	r0, r12
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB79_45:
	mov	r0, r4
	mov	r1, r12
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB79_46:
	mov	r0, lr
	mov	r1, r12
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.Lfunc_end79:
	.size	_ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17h81301cafed78871dE, .Lfunc_end79-_ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17h81301cafed78871dE
	.fnend

	.section	.text._ZN6hopter6unwind6unwind18start_unwind_entry17he2456fbfe7b2ac18E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind18start_unwind_entry17he2456fbfe7b2ac18E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind18start_unwind_entry17he2456fbfe7b2ac18E:
	.fnstart
	@APP
	mov	r0, lr
	mov	r1, sp
	mov.w	r2, #536870912
	ldr	r2, [r2]
	mrs	r3, ipsr
	cbnz	r3, .Ltmp266
	svc	#253
	.short	512
	.short	0
.Ltmp266:
	mov.w	r3, #536870912
	ldr	r3, [r3]
	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
	push	{r0, r1, r2, r3}
	push.w	{r4, r5, r6, r7, r8, r9, r10, r11}
	mov	r0, sp
	bl	_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17h91a583f2b5f82e43E
	add	sp, #96
	mov	r1, sp
	bl	_ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E
	pop	{r0, r1, r2, r3}
	add.w	r2, r2, #4
	ldm.w	r2, {r4, r5, r6, r7, r8, r9, r10, r11}
	vldmia	r3, {d8, d9, d10, d11, d12, d13, d14, d15}
	mrs	r3, ipsr
	cbnz	r3, .Ltmp267
	svc	#254
.Ltmp267:
	ldr.w	sp, [r2, #32]
	bx	r1
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end80:
	.size	_ZN6hopter6unwind6unwind18start_unwind_entry17he2456fbfe7b2ac18E, .Lfunc_end80-_ZN6hopter6unwind6unwind18start_unwind_entry17he2456fbfe7b2ac18E
	.fnend

	.section	.text._ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17h91a583f2b5f82e43E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17h91a583f2b5f82e43E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17h91a583f2b5f82e43E:
.Lfunc_begin33:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #72
	bge	.LBB81_2
	svc	#255
	.word	#1179648
.LBB81_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#36
	sub	sp, #36
	movw	r6, :lower16:.L_MergedGlobals
	mov	r4, r0
	@APP
	mrs	r0, ipsr
	@NO_APP
	movt	r6, :upper16:.L_MergedGlobals
	cbz	r0, .LBB81_5
	ldrb	r0, [r6, #8]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB81_47
.LBB81_4:
	b	.LBB81_4
.LBB81_5:
	dmb	sy
.LBB81_6:
	ldrex	r0, [r6, #60]
	adds	r0, #1
	strex	r1, r0, [r6, #60]
	cmp	r1, #0
	bne	.LBB81_6
	dmb	sy
.LBB81_8:
	ldrex	r1, [r6, #80]
	adds	r0, r1, #4
	strex	r2, r0, [r6, #80]
	cmp	r2, #0
	bne	.LBB81_8
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB81_34
.LBB81_10:
	lsls	r1, r1, #30
	beq	.LBB81_37
	dmb	sy
.LBB81_12:
	ldrex	r1, [r6, #80]
	subs	r1, #4
	strex	r2, r1, [r6, #80]
	cmp	r2, #0
	bne	.LBB81_12
	yield
.LBB81_14:
	ldrex	r1, [r6, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #80]
	cmp	r3, #0
	bne	.LBB81_14
	cmp	r1, r0
	dmb	sy
	bhi	.LBB81_34
	lsls	r1, r1, #30
	beq	.LBB81_37
	dmb	sy
.LBB81_18:
	ldrex	r1, [r6, #80]
	subs	r1, #4
	strex	r2, r1, [r6, #80]
	cmp	r2, #0
	bne	.LBB81_18
	yield
.LBB81_20:
	ldrex	r1, [r6, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #80]
	cmp	r3, #0
	bne	.LBB81_20
	cmp	r1, r0
	dmb	sy
	bhi	.LBB81_34
	lsls	r1, r1, #30
	beq	.LBB81_37
	dmb	sy
.LBB81_24:
	ldrex	r1, [r6, #80]
	subs	r1, #4
	strex	r2, r1, [r6, #80]
	cmp	r2, #0
	bne	.LBB81_24
	yield
.LBB81_26:
	ldrex	r1, [r6, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #80]
	cmp	r3, #0
	bne	.LBB81_26
	cmp	r1, r0
	dmb	sy
	bhi	.LBB81_34
	lsls	r1, r1, #30
	beq	.LBB81_37
	dmb	sy
.LBB81_30:
	ldrex	r1, [r6, #80]
	subs	r1, #4
	strex	r2, r1, [r6, #80]
	cmp	r2, #0
	bne	.LBB81_30
	yield
.LBB81_32:
	ldrex	r1, [r6, #80]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #80]
	cmp	r3, #0
	bne	.LBB81_32
	dmb	sy
	cmp	r1, r0
	bls	.LBB81_10
.LBB81_34:
	ldrex	r0, [r6, #80]
	subs	r0, #4
	strex	r1, r0, [r6, #80]
	cmp	r1, #0
	bne	.LBB81_34
.Ltmp192:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp193:
	.inst.n	0xdefe
.LBB81_37:
	ldr	r0, [r6, #84]
	cmp	r0, #0
	beq	.LBB81_55
	ldrb.w	r5, [r0, #206]
	dmb	sy
	dmb	sy
.LBB81_39:
	ldrex	r0, [r6, #80]
	subs	r0, #4
	strex	r1, r0, [r6, #80]
	cmp	r1, #0
	bne	.LBB81_39
	dmb	sy
.LBB81_41:
	ldrex	r0, [r6, #60]
	subs	r0, #1
	strex	r1, r0, [r6, #60]
	cmp	r1, #0
	bne	.LBB81_41
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cbz	r0, .LBB81_46
	ldr	r0, [r6, #60]
	dmb	sy
	cbnz	r0, .LBB81_46
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq.w	.LBB81_64
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB81_46:
	cmp	r5, #0
	bne.w	.LBB81_4
.LBB81_47:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB81_56
	movs	r0, #1
	dmb	sy
	strb	r0, [r6, #8]
	dmb	sy
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB81_57
.LBB81_49:
	adds	r0, r6, #7
	ldrexb	r1, [r0]
	cbnz	r1, .LBB81_53
	movs	r1, #1
	dmb	sy
.LBB81_51:
	strexb	r2, r1, [r0]
	cbz	r2, .LBB81_60
	ldrexb	r2, [r0]
	cmp	r2, #0
	beq	.LBB81_51
.LBB81_53:
	clrex
	dmb	sy
.LBB81_54:
	b	.LBB81_54
.LBB81_55:
	b	.LBB81_55
.LBB81_56:
	movs	r0, #1
	bl	_ZN6hopter6unwind6unwind22set_cur_task_unwinding17h917ac32be32c7795E
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	bne	.LBB81_49
.LBB81_57:
	mov	r0, r6
	ldrb	r1, [r0], #9
	movs	r1, #160
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc22a1e79094cec7E
	mov	r5, r0
	cbnz	r0, .LBB81_61
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB81_59:
	b	.LBB81_59
.LBB81_60:
	movw	r5, :lower16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h5f43e952f56aecd6E
	dmb	sy
	movt	r5, :upper16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h5f43e952f56aecd6E
.LBB81_61:
	movs	r0, #0
	mov	r1, r5
	str.w	r0, [r5, #148]
	movs	r0, #2
	strb	r0, [r1, #112]!
	mov	r0, r5
	str	r1, [sp, #32]
	movs	r1, #112
	bl	__aeabi_memclr8
	movs	r0, #1
	strb.w	r0, [r5, #152]
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	it	eq
	bleq	_ZN6hopter6unwind6unwind22try_concurrent_restart17h622a0505ff204eb5E
	ldm.w	r4, {r0, r1, r2, r3, r12, lr}
	str.w	lr, [r5, #24]
	add.w	lr, r4, #48
	str	r1, [r5, #8]
	ldr	r1, [r4, #68]
	str	r0, [r5, #4]
	str	r2, [r5, #12]
	str	r3, [r5, #16]
	str.w	r12, [r5, #20]
	ldm.w	lr, {r0, r2, r3, r12, lr}
	ldrd	r8, r11, [r4, #32]
	str	r1, [sp, #24]
	ldr	r1, [r4, #72]
	str	r1, [sp, #16]
	ldr	r1, [r4, #76]
	ldrd	r9, r10, [r4, #24]
	str	r1, [sp, #20]
	sub.w	r1, r8, #2
	strd	r1, r0, [r5, #44]
	add.w	r0, r5, #52
	stm.w	r0, {r2, r3, r12, lr}
	strd	r9, r10, [r5, #28]
	strd	r11, r8, [r5, #36]
	str	r1, [sp, #28]
	ldr	r0, [r4, #104]
	ldr	r1, [sp, #24]
	ldrd	r10, r3, [r4, #80]
	str	r0, [sp, #8]
	ldrd	r2, r0, [r6, #36]
	str	r1, [r5, #68]
	ldr	r1, [sp, #16]
	str	r1, [r5, #72]
	ldr	r1, [sp, #20]
	ldr.w	r9, [r4, #108]
	str	r0, [sp, #12]
	strd	r1, r10, [r5, #76]
	add.w	r1, r5, #84
	ldrd	r0, r6, [r6, #44]
	ldrd	r12, lr, [r4, #88]
	stm.w	r1, {r3, r12, lr}
	ldr	r1, [sp, #8]
	strd	r1, r9, [r5, #104]
	subs	r1, r6, r0
	ldrd	r8, r11, [r4, #96]
	strd	r8, r11, [r5, #96]
	strd	r0, r1, [sp]
	ldr	r0, [sp, #12]
	subs	r3, r0, r2
	ldrd	r1, r0, [sp, #28]
	bl	_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17hf0ab6083647c10f4E
	cbz	r0, .LBB81_63
.LBB81_62:
	b	.LBB81_62
.LBB81_63:
	ldr	r0, [r4, #40]
	str.w	r0, [r5, #148]
	mov	r0, r5
	add	sp, #36
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB81_64:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
	cmp	r5, #0
	bne.w	.LBB81_4
	b	.LBB81_47
.LBB81_65:
.Ltmp194:
	mov	r4, r0
	dmb	sy
.LBB81_66:
	ldrex	r0, [r6, #60]
	subs	r0, #1
	strex	r1, r0, [r6, #60]
	cmp	r1, #0
	bne	.LBB81_66
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cbz	r0, .LBB81_72
	ldr	r0, [r6, #60]
	dmb	sy
	cbnz	r0, .LBB81_72
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB81_71
.Ltmp195:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp196:
	b	.LBB81_72
.LBB81_71:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB81_72:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB81_73:
.Ltmp197:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end81:
	.size	_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17h91a583f2b5f82e43E, .Lfunc_end81-_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17h91a583f2b5f82e43E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table81:
.Lexception33:
	.byte	255
	.byte	0
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1
	.uleb128 .Lcst_end33-.Lcst_begin33
.Lcst_begin33:
	.uleb128 .Lfunc_begin33-.Lfunc_begin33
	.uleb128 .Ltmp192-.Lfunc_begin33
	.byte	0
	.byte	0
	.uleb128 .Ltmp192-.Lfunc_begin33
	.uleb128 .Ltmp193-.Ltmp192
	.uleb128 .Ltmp194-.Lfunc_begin33
	.byte	0
	.uleb128 .Ltmp193-.Lfunc_begin33
	.uleb128 .Ltmp195-.Ltmp193
	.byte	0
	.byte	0
	.uleb128 .Ltmp195-.Lfunc_begin33
	.uleb128 .Ltmp196-.Ltmp195
	.uleb128 .Ltmp197-.Lfunc_begin33
	.byte	1
	.uleb128 .Ltmp196-.Lfunc_begin33
	.uleb128 .Lfunc_end81-.Ltmp196
	.byte	0
	.byte	0
.Lcst_end33:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase15:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E,"ax",%progbits
	.p2align	2
	.type	_ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E:
.Lfunc_begin34:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #136
	bge	.LBB82_2
	svc	#255
	.word	#2228224
.LBB82_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#100
	sub	sp, #100
	mov	r8, r0
	subs	r0, #16
	str	r0, [sp, #40]
	add.w	r0, r8, #48
	str	r0, [sp, #28]
	movw	r0, :lower16:.L_MergedGlobals
	add.w	r10, r8, #112
	movt	r0, :upper16:.L_MergedGlobals
	movw	r9, #61425
	adds	r0, #9
	str	r1, [sp, #32]
	str	r0, [sp, #36]
.LBB82_3:
	ldrb.w	r0, [r8, #152]
	cmp	r0, #0
	beq	.LBB82_18
	movs	r0, #0
	strb.w	r0, [r8, #152]
.LBB82_5:
	ldrb.w	r0, [r10]
	cmp	r0, #2
	beq.w	.LBB82_105
	ldr.w	r11, [r8, #136]
	cmp.w	r11, #0
	itt	ne
	ldrne.w	r1, [r8, #140]
	cmpne	r1, #0
	beq	.LBB82_3
	ldrb	r2, [r11], #1
	subs	r3, r1, #1
	ldr.w	r4, [r8, #44]
	ldr.w	r0, [r8, #144]
	cmp	r2, #255
	strd	r11, r3, [sp, #64]
	beq	.LBB82_10
	add	r0, sp, #80
	add	r1, sp, #64
	bl	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17hbd013f01f3e654faE
	ldrb.w	r0, [sp, #80]
	cmp	r0, #75
	bne	.LBB82_3
	ldrd	r11, r3, [sp, #64]
	ldr	r0, [sp, #88]
.LBB82_10:
	cmp	r3, #0
	strd	r4, r0, [sp, #20]
	beq	.LBB82_3
	ldrb	r1, [r11], #1
	subs	r2, r3, #1
	cmp	r1, #255
	strd	r11, r2, [sp, #64]
	beq.w	.LBB82_82
	cmp	r2, #0
	beq	.LBB82_3
	subs	r2, r3, #2
	movs	r3, #63
.LBB82_14:
	ldrb	r1, [r11], #1
	cbnz	r3, .LBB82_16
	cmp	r1, #1
	bhi	.LBB82_3
.LBB82_16:
	sxtb	r1, r1
	cmp	r1, #0
	bpl.w	.LBB82_81
	subs	r2, #1
	subs	r3, #7
	adds	r1, r2, #1
	bne	.LBB82_14
	b	.LBB82_3
.LBB82_18:
	ldr.w	r0, [r8, #44]
	cmp	r0, #0
	itt	ne
	ldrbne.w	r0, [r10]
	cmpne	r0, #2
	beq.w	.LBB82_103
	ldrd	r1, lr, [r8, #124]
	mov.w	r0, #-1
	str.w	r0, [r8, #44]
.LBB82_20:
	cmp	lr, r1
	bhs.w	.LBB82_77
	mov	r2, lr
	add.w	lr, lr, #1
	eor	r0, r2, #3
	str.w	lr, [r8, #128]
	cmp	r0, r1
	bhs.w	.LBB82_108
	ldr.w	r12, [r8, #120]
	ldrb.w	r6, [r12, r0]
	and	r0, r6, #192
	cmp	r0, #64
	beq	.LBB82_25
	cbnz	r0, .LBB82_26
	lsls	r0, r6, #2
	movs	r2, #4
	uxtab	r0, r2, r0
	b	.LBB82_62
.LBB82_25:
	lsls	r0, r6, #2
	movs	r2, #4
	uxtab	r0, r2, r0
	b	.LBB82_61
.LBB82_26:
	and	r0, r6, #240
	cmp	r0, #160
	beq	.LBB82_33
	cmp	r0, #144
	beq	.LBB82_34
	cmp	r0, #128
	bne	.LBB82_36
	cmp	lr, r1
	bhs.w	.LBB82_103
	adds	r2, #2
	eor	r0, lr, #3
	cmp	r0, r1
	str.w	r2, [r8, #128]
	bhs.w	.LBB82_108
	ldrb.w	r0, [r12, r0]
	cmp	r6, #128
	it	eq
	cmpeq	r0, #0
	beq.w	.LBB82_103
	and	r3, r6, #15
	mov	lr, r2
	orrs.w	r0, r0, r3, lsl #8
	mov.w	r3, #2
	it	eq
	moveq	r3, #11
	lsls	r0, r0, #4
	b	.LBB82_56
.LBB82_33:
	and	r0, r6, #7
	mov.w	r2, #-1
	adds	r0, #1
	lsl.w	r0, r2, r0
	and	r2, r6, #8
	mvns	r0, r0
	lsls	r0, r0, #4
	orr.w	r0, r0, r2, lsl #11
	b	.LBB82_63
.LBB82_34:
	orr	r0, r6, #2
	cmp	r0, #159
	beq.w	.LBB82_103
	and	r0, r6, #15
	lsls	r0, r0, #8
	adds	r3, r0, #3
	b	.LBB82_55
.LBB82_36:
	sub.w	r0, r6, #176
	cmp	r0, #25
	bhi.w	.LBB82_103
.LCPI82_0:
	tbh	[pc, r0, lsl #1]
.LJTI82_0:
	.short	(.LBB82_39-(.LCPI82_0+4))/2
	.short	(.LBB82_40-(.LCPI82_0+4))/2
	.short	(.LBB82_43-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_103-(.LCPI82_0+4))/2
	.short	(.LBB82_48-(.LCPI82_0+4))/2
	.short	(.LBB82_51-(.LCPI82_0+4))/2
	.p2align	1
.LBB82_39:
	b	.LBB82_20
.LBB82_40:
	cmp	lr, r1
	bhs.w	.LBB82_103
	adds	r2, #2
	eor	r0, lr, #3
	cmp	r0, r1
	str.w	r2, [r8, #128]
	bhs.w	.LBB82_108
	ldrb.w	r0, [r12, r0]
	mov	lr, r2
	subs	r3, r0, #1
	and	r0, r0, #15
	cmp	r3, #15
	mov.w	r3, #9
	it	lo
	movlo	r3, #2
	b	.LBB82_56
.LBB82_43:
	movs	r2, #0
	movs	r6, #0
.LBB82_44:
	cmp	r1, lr
	beq.w	.LBB82_103
	add.w	r5, lr, #1
	eor	r0, lr, #3
	cmp	r0, r1
	str.w	r5, [r8, #128]
	bhs.w	.LBB82_108
	ldrsb.w	r0, [r12, r0]
	and	r3, r6, #31
	adds	r6, #7
	mov	lr, r5
	and	r4, r0, #127
	cmp	r0, #0
	lsl.w	r3, r4, r3
	orr.w	r2, r2, r3
	bmi	.LBB82_44
	mov.w	r0, #516
	mov	lr, r5
	add.w	r0, r0, r2, lsl #2
	b	.LBB82_62
.LBB82_48:
	cmp	lr, r1
	bhs.w	.LBB82_103
	adds	r2, #2
	eor	r0, lr, #3
	cmp	r0, r1
	str.w	r2, [r8, #128]
	bhs.w	.LBB82_108
	ldrb.w	r0, [r12, r0]
	lsrs	r3, r0, #4
	and	r0, r0, #15
	adds	r3, #16
	adds	r0, #1
	lsls	r3, r3, #8
	b	.LBB82_54
.LBB82_51:
	cmp	lr, r1
	bhs.w	.LBB82_103
	adds	r2, #2
	eor	r0, lr, #3
	cmp	r0, r1
	str.w	r2, [r8, #128]
	bhs.w	.LBB82_108
	ldrb.w	r0, [r12, r0]
	mvn	r3, #240
	and.w	r3, r3, r0, lsl #4
	and	r0, r0, #15
	adds	r0, #1
.LBB82_54:
	orr.w	r0, r3, r0, lsl #16
	mov	lr, r2
	adds	r3, r0, #4
.LBB82_55:
.LBB82_56:
	uxtb	r2, r3
	cmp	r2, #12
	beq	.LBB82_77
	cmp	r2, #7
	bhi.w	.LBB82_103
	lsrs	r6, r3, #8
.LCPI82_1:
	tbh	[pc, r2, lsl #1]
.LJTI82_1:
	.short	(.LBB82_62-(.LCPI82_1+4))/2
	.short	(.LBB82_61-(.LCPI82_1+4))/2
	.short	(.LBB82_63-(.LCPI82_1+4))/2
	.short	(.LBB82_70-(.LCPI82_1+4))/2
	.short	(.LBB82_73-(.LCPI82_1+4))/2
	.short	(.LBB82_103-(.LCPI82_1+4))/2
	.short	(.LBB82_103-(.LCPI82_1+4))/2
	.short	(.LBB82_60-(.LCPI82_1+4))/2
	.p2align	1
.LBB82_60:
	b	.LBB82_20
.LBB82_61:
	ldr.w	r2, [r8, #36]
	subs	r3, r2, r0
	str.w	r3, [r8, #36]
	b	.LBB82_20
.LBB82_62:
	ldr.w	r2, [r8, #36]
	adds	r3, r2, r0
	str.w	r3, [r8, #36]
	b	.LBB82_20
.LBB82_63:
	ldr.w	r3, [r8, #36]
	movw	r4, :lower16:.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E.82
	movs	r2, #0
	movt	r4, :upper16:.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E.82
	b	.LBB82_65
.LBB82_64:
	adds	r2, #1
	cmp	r2, #16
	beq	.LBB82_69
.LBB82_65:
	lsr.w	r6, r0, r2
	lsls	r6, r6, #31
	beq	.LBB82_64
	cmp	r2, #16
	bhs.w	.LBB82_104
	uxth	r6, r2
	lsr.w	r6, r9, r6
	lsls	r6, r6, #31
	beq.w	.LBB82_104
	ldr.w	r5, [r4, r2, lsl #2]
	ldr	r6, [r3], #4
	str.w	r6, [r8, r5, lsl #2]
	b	.LBB82_64
.LBB82_69:
	tst.w	r0, #13
	it	eq
	streq.w	r3, [r8, #36]
	b	.LBB82_20
.LBB82_70:
	tst.w	r3, #61440
	bne.w	.LBB82_107
	uxtb	r0, r6
	lsr.w	r0, r9, r0
	lsls	r0, r0, #31
	beq.w	.LBB82_107
	lsls	r0, r6, #24
	movw	r2, :lower16:.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E
	asrs	r0, r0, #22
	movt	r2, :upper16:.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E
	ldr	r0, [r2, r0]
	ldr.w	r3, [r8, r0, lsl #2]
	str.w	r3, [r8, #36]
	b	.LBB82_20
.LBB82_73:
	tst.w	r3, #2031616
	beq.w	.LBB82_20
	mvn	r2, #7
	ldr	r5, [sp, #40]
	lsrs	r0, r3, #16
	uxtab	r2, r2, r6
	uxtb	r6, r6
	ldr.w	r3, [r8, #36]
	add.w	r6, r5, r6, lsl #3
.LBB82_75:
	cmp	r2, #8
	bhs.w	.LBB82_106
	ldrd	r5, r4, [r3], #8
	adds	r2, #1
	subs	r0, #1
	strd	r5, r4, [r6], #8
	str.w	r3, [r8, #36]
	bne	.LBB82_75
	b	.LBB82_20
.LBB82_77:
	ldr.w	r5, [r8, #44]
	adds	r0, r5, #1
	itt	eq
	ldreq.w	r5, [r8, #40]
	streq.w	r5, [r8, #44]
	cmp	r5, #0
	beq.w	.LBB82_5
	movw	r0, :lower16:_ZN6hopter9interrupt3svc14svc_less_stack17h823057a3cb01b61fE
	movt	r0, :upper16:_ZN6hopter9interrupt3svc14svc_less_stack17h823057a3cb01b61fE
	cmp	r5, r0
	bne	.LBB82_80
	ldr.w	r1, [r8, #148]
	ldr	r0, [r1, #-124]!
	ldr	r2, [r1, #4]
	ldr	r3, [r2, #28]
	ldr	r5, [r2, #20]
	str.w	r0, [r8, #148]
	lsls	r0, r3, #22
	mov.w	r0, #108
	it	pl
	movpl	r0, #104
	add	r0, r2
	str.w	r0, [r8, #36]
	ldr	r0, [sp, #36]
	bl	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
.LBB82_80:
	movw	r6, :lower16:.L_MergedGlobals
	subs	r1, r5, #2
	movt	r6, :upper16:.L_MergedGlobals
	ldrd	r2, r0, [r6, #36]
	ldrd	r3, r6, [r6, #44]
	str.w	r1, [r8, #44]
	subs	r6, r6, r3
	strd	r3, r6, [sp]
	subs	r3, r0, r2
	mov	r0, r10
	bl	_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17hf0ab6083647c10f4E
	cmp	r0, #0
	beq.w	.LBB82_5
	b	.LBB82_103
.LBB82_81:
	strd	r11, r2, [sp, #64]
.LBB82_82:
	cmp	r2, #0
	it	ne
	cmpne	r2, #1
	beq.w	.LBB82_3
	ldrb	r0, [r11], #1
	subs	r2, #2
	str	r0, [sp, #16]
	movs	r3, #0
	movs	r6, #0
	movs	r5, #0
.LBB82_84:
	ldrb	r4, [r11], #1
	cmp	r5, #63
	bne	.LBB82_86
	cmp	r4, #1
	bhi.w	.LBB82_3
.LBB82_86:
	and	r9, r5, #63
	and	r12, r4, #127
	rsb.w	r1, r9, #32
	mov	lr, r10
	lsl.w	r0, r12, r9
	subs.w	r10, r9, #32
	lsr.w	r1, r12, r1
	it	pl
	lslpl.w	r1, r12, r10
	it	pl
	movpl	r0, #0
	orrs	r3, r0
	sxtb	r0, r4
	cmp	r0, #0
	bpl	.LBB82_88
	orrs	r6, r1
	subs	r2, #1
	adds	r5, #7
	adds	r1, r2, #1
	mov	r10, lr
	movw	r9, #61425
	bne	.LBB82_84
	b	.LBB82_3
.LBB82_88:
	ldr	r0, [sp, #16]
	mov	r10, lr
	strb.w	r0, [sp, #60]
	movw	r9, #61425
	ldr	r0, [sp, #24]
	str	r0, [sp, #56]
	add.w	r0, r3, r11
	str	r0, [sp, #52]
	strd	r11, r2, [sp, #44]
.LBB82_89:
	ldr	r0, [sp, #52]
	cmp	r0, r11
	bls.w	.LBB82_3
	ldrb.w	r6, [sp, #60]
	add.w	r11, sp, #44
	add.w	r9, sp, #80
	ldr	r0, [sp, #56]
	str	r0, [sp, #24]
	mov	r1, r11
	mov	r0, r9
	mov	r2, r6
	bl	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17hbd013f01f3e654faE
	ldrb.w	r0, [sp, #80]
	cmp	r0, #75
	bne	.LBB82_102
	mov	r0, r9
	mov	r1, r11
	mov	r2, r6
	ldr	r4, [sp, #88]
	bl	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17hbd013f01f3e654faE
	ldrb.w	r0, [sp, #80]
	cmp	r0, #75
	bne	.LBB82_102
	mov	r0, r9
	mov	r1, r11
	mov	r2, r6
	ldr	r5, [sp, #88]
	bl	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17hbd013f01f3e654faE
	ldrb.w	r0, [sp, #80]
	cmp	r0, #75
	bne	.LBB82_102
	ldr	r0, [sp, #48]
	str	r5, [sp, #16]
	cmp	r0, #0
	beq	.LBB82_102
	ldr	r1, [sp, #88]
	mov	r12, r4
	str	r1, [sp, #12]
	subs	r2, r0, #1
	ldr	r1, [sp, #44]
	mov.w	lr, #0
	movs	r6, #0
	movs	r5, #0
	add.w	r11, r1, #1
.LBB82_95:
	ldrb	r4, [r11, #-1]
	cmp	r5, #63
	bne	.LBB82_97
	cmp	r4, #1
	bhi	.LBB82_102
.LBB82_97:
	and	r3, r5, #63
	and	r0, r4, #127
	rsb.w	r1, r3, #32
	subs.w	r9, r3, #32
	lsl.w	r3, r0, r3
	lsr.w	r1, r0, r1
	it	pl
	lslpl.w	r1, r0, r9
	it	pl
	movpl	r3, #0
	sxtb	r0, r4
	cmp.w	r0, #-1
	bgt	.LBB82_99
	subs	r2, #1
	add.w	r11, r11, #1
	orrs	r6, r1
	orr.w	lr, lr, r3
	adds	r5, #7
	adds	r0, r2, #1
	bne	.LBB82_95
	b	.LBB82_102
.LBB82_99:
	ldr	r3, [sp, #24]
	movw	r9, #61425
	strd	r11, r2, [sp, #44]
	ldr	r2, [sp, #20]
	add.w	r1, r3, r12
	cmp	r1, r2
	bhi	.LBB82_89
	ldr	r0, [sp, #16]
	add	r0, r1
	cmp	r0, r2
	bls	.LBB82_89
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq.w	.LBB82_3
	b	.LBB82_109
.LBB82_102:
	movw	r9, #61425
	b	.LBB82_3
.LBB82_103:
	b	.LBB82_103
.LBB82_104:
	b	.LBB82_104
.LBB82_105:
	b	.LBB82_105
.LBB82_106:
	b	.LBB82_106
.LBB82_107:
	b	.LBB82_107
.LBB82_108:
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB82_109:
	add	r0, r3
	ldr	r1, [sp, #32]
	orr	r0, r0, #1
	str.w	r8, [r8]
	strd	r8, r0, [r1]
	ldr	r0, [sp, #28]
	str.w	r8, [r1, #8]
	str	r0, [r1, #12]
	add	sp, #100
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end82:
	.size	_ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E, .Lfunc_end82-_ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table82:
.Lexception34:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end34-.Lcst_begin34
.Lcst_begin34:
	.uleb128 .Lfunc_begin34-.Lfunc_begin34
	.uleb128 .Lfunc_end82-.Lfunc_begin34
	.byte	0
	.byte	0
.Lcst_end34:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind8unw_lsda20read_encoded_pointer17hbd013f01f3e654faE,"ax",%progbits
	.p2align	2
	.type	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17hbd013f01f3e654faE,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17hbd013f01f3e654faE:
.Lfunc_begin35:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #56
	bge	.LBB83_2
	svc	#255
	.word	#917504
.LBB83_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#20
	sub	sp, #20
	uxtb	r2, r2
	cmp	r2, #12
	bhi	.LBB83_7
.LCPI83_0:
	tbh	[pc, r2, lsl #1]
.LJTI83_0:
	.short	(.LBB83_5-(.LCPI83_0+4))/2
	.short	(.LBB83_11-(.LCPI83_0+4))/2
	.short	(.LBB83_18-(.LCPI83_0+4))/2
	.short	(.LBB83_20-(.LCPI83_0+4))/2
	.short	(.LBB83_5-(.LCPI83_0+4))/2
	.short	(.LBB83_10-(.LCPI83_0+4))/2
	.short	(.LBB83_10-(.LCPI83_0+4))/2
	.short	(.LBB83_10-(.LCPI83_0+4))/2
	.short	(.LBB83_10-(.LCPI83_0+4))/2
	.short	(.LBB83_22-(.LCPI83_0+4))/2
	.short	(.LBB83_29-(.LCPI83_0+4))/2
	.short	(.LBB83_31-(.LCPI83_0+4))/2
	.short	(.LBB83_5-(.LCPI83_0+4))/2
	.p2align	1
.LBB83_5:
	ldrd	r2, r3, [r1]
	cmp	r3, #8
	bhs	.LBB83_9
	str.w	r2, [sp, #15]
	ldrh.w	r1, [sp, #16]
	ldrd	r3, r6, [sp, #8]
	ldrb.w	r2, [sp, #18]
	strh.w	r1, [r0, #9]
	strh.w	r1, [sp]
	movs	r1, #0
	str.w	r6, [r0, #5]
	strb.w	r2, [sp, #2]
	str.w	r3, [r0, #1]
	strb	r2, [r0, #11]
	str	r1, [r0, #12]
	b	.LBB83_33
.LBB83_7:
	cmp	r2, #255
	bne	.LBB83_10
	movs	r1, #5
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB83_9:
	ldr	r5, [r2, #4]
	subs	r3, #8
	ldr	r6, [r2]
	adds	r2, #8
	strd	r2, r3, [r1]
	movs	r1, #75
	strd	r6, r5, [r0, #8]
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB83_10:
	movs	r1, #54
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB83_11:
	ldrd	r2, r3, [r1]
	cmp	r3, #0
	beq.w	.LBB83_35
	add.w	r12, r2, r3
	add.w	r11, r2, #1
	subs	r4, r3, #1
	mov.w	r8, #0
	mov.w	r9, #0
	movs	r2, #0
.LBB83_13:
	ldrb	lr, [r11, #-1]
	cmp	r2, #63
	bne	.LBB83_15
	cmp.w	lr, #2
	bhs.w	.LBB83_43
.LBB83_15:
	and	r3, r2, #63
	and	r5, lr, #127
	rsb.w	r6, r3, #32
	subs.w	r10, r3, #32
	lsl.w	r3, r5, r3
	lsr.w	r6, r5, r6
	it	pl
	lslpl.w	r6, r5, r10
	it	pl
	movpl	r3, #0
	orr.w	r8, r8, r3
	orr.w	r9, r9, r6
	sxtb.w	r3, lr
	cmp.w	r3, #-1
	bgt.w	.LBB83_46
	subs	r4, #1
	add.w	r11, r11, #1
	adds	r2, #7
	adds	r5, r4, #1
	bne	.LBB83_13
	movs	r2, #0
	strd	r12, r2, [r1]
	mov	r2, r12
	b	.LBB83_36
.LBB83_18:
	ldrd	r2, r3, [r1]
	cmp	r3, #2
	blo	.LBB83_32
	subs	r3, #2
	ldrh	r5, [r2], #2
	movs	r6, #0
	strd	r2, r3, [r1]
	movs	r1, #75
	strb	r1, [r0]
	strd	r5, r6, [r0, #8]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB83_20:
	ldrd	r2, r3, [r1]
	cmp	r3, #4
	blo	.LBB83_32
	subs	r3, #4
	ldr	r5, [r2], #4
	movs	r6, #0
	strd	r2, r3, [r1]
	movs	r1, #75
	strd	r5, r6, [r0, #8]
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB83_22:
	ldrd	r2, r3, [r1]
	cmp	r3, #0
	beq	.LBB83_37
	add.w	lr, r2, r3
	add.w	r11, r2, #1
	subs	r5, r3, #1
	mov.w	r8, #0
	mov.w	r9, #0
	movs	r6, #0
.LBB83_24:
	ldrb	r12, [r11, #-1]
	cmp	r6, #63
	bne	.LBB83_26
	cmp.w	r12, #127
	it	ne
	cmpne.w	r12, #0
	bne.w	.LBB83_48
.LBB83_26:
	and	r3, r6, #63
	and	r2, r12, #127
	rsb.w	r4, r3, #32
	subs.w	r10, r3, #32
	add.w	r6, r6, #7
	lsr.w	r4, r2, r4
	it	pl
	lslpl.w	r4, r2, r10
	lsl.w	r2, r2, r3
	it	pl
	movpl	r2, #0
	orr.w	r8, r8, r2
	orr.w	r9, r9, r4
	sxtb.w	r2, r12
	cmp.w	r2, #-1
	bgt	.LBB83_40
	subs	r5, #1
	add.w	r11, r11, #1
	adds	r2, r5, #1
	bne	.LBB83_24
	movs	r2, #0
	strd	lr, r2, [r1]
	mov	r2, lr
	b	.LBB83_38
.LBB83_29:
	ldrd	r2, r3, [r1]
	cmp	r3, #2
	blo	.LBB83_32
	subs	r3, #2
	ldrsh	r6, [r2], #2
	strd	r2, r3, [r1]
	movs	r1, #75
	strb	r1, [r0]
	asrs	r1, r6, #31
	strd	r6, r1, [r0, #8]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB83_31:
	ldrd	r2, r3, [r1]
	cmp	r3, #4
	bhs	.LBB83_34
.LBB83_32:
	movs	r1, #0
	strd	r2, r1, [r0, #8]
.LBB83_33:
	movs	r1, #19
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB83_34:
	ldr	r6, [r2], #4
	subs	r3, #4
	strd	r2, r3, [r1]
	asrs	r1, r6, #31
	strd	r6, r1, [r0, #8]
	movs	r1, #75
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB83_35:
	mov.w	lr, #0
.LBB83_36:
	ldrh.w	r1, [sp, #12]
	ldr	r3, [sp, #8]
	strh.w	r1, [sp, #4]
	movs	r1, #0
	str	r3, [sp]
	movs	r3, #19
	b	.LBB83_44
.LBB83_37:
	mov.w	r12, #0
.LBB83_38:
	ldrh.w	r1, [sp, #12]
	ldr	r3, [sp, #8]
	strh.w	r1, [sp, #4]
	movs	r1, #0
	str	r3, [sp]
	movs	r3, #19
.LBB83_39:
	ldrh.w	r6, [sp, #4]
	ldr	r5, [sp]
	strb.w	r12, [r0, #1]
	b	.LBB83_45
.LBB83_40:
	cmp	r6, #63
	strd	r11, r5, [r1]
	bgt	.LBB83_47
	ands	r1, r12, #64
	beq	.LBB83_47
	and	r1, r6, #63
	mov.w	r2, #-1
	lsl.w	r3, r2, r1
	subs	r1, #32
	it	pl
	movpl	r3, #0
	it	pl
	lslpl	r2, r1
	orr.w	r8, r8, r3
	orr.w	r9, r9, r2
	b	.LBB83_47
.LBB83_43:
	strd	r11, r4, [r1]
	movs	r3, #6
	mov.w	lr, #0
.LBB83_44:
	ldrh.w	r6, [sp, #4]
	ldr	r5, [sp]
	strb.w	lr, [r0, #1]
.LBB83_45:
	str.w	r5, [r0, #2]
	strb	r3, [r0]
	strh	r6, [r0, #6]
	strd	r2, r1, [r0, #8]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB83_46:
	strd	r11, r4, [r1]
.LBB83_47:
	movs	r1, #75
	strd	r8, r9, [r0, #8]
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB83_48:
	strd	r11, r5, [r1]
	mov.w	r12, #0
	movs	r3, #7
	b	.LBB83_39
.Lfunc_end83:
	.size	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17hbd013f01f3e654faE, .Lfunc_end83-_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17hbd013f01f3e654faE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table83:
.Lexception35:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end35-.Lcst_begin35
.Lcst_begin35:
	.uleb128 .Lfunc_begin35-.Lfunc_begin35
	.uleb128 .Lfunc_end83-.Lfunc_begin35
	.byte	0
	.byte	0
.Lcst_end35:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind6unwind22try_concurrent_restart17h622a0505ff204eb5E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind22try_concurrent_restart17h622a0505ff204eb5E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind22try_concurrent_restart17h622a0505ff204eb5E:
.Lfunc_begin36:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #376
	bge	.LBB84_2
	svc	#255
	.word	#6160384
.LBB84_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#340
	sub	sp, #340
	movw	r8, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r8, :upper16:.L_MergedGlobals
.LBB84_3:
	ldrex	r0, [r8, #60]
	adds	r0, #1
	strex	r1, r0, [r8, #60]
	cmp	r1, #0
	bne	.LBB84_3
	dmb	sy
.LBB84_5:
	ldrex	r0, [r8, #80]
	adds	r1, r0, #4
	strex	r2, r1, [r8, #80]
	cmp	r2, #0
	bne	.LBB84_5
	movw	r10, #65532
	dmb	sy
	movt	r10, #32767
	cmp	r0, r10
	bhi	.LBB84_31
.LBB84_7:
	lsls	r0, r0, #30
	beq	.LBB84_33
	dmb	sy
.LBB84_9:
	ldrex	r0, [r8, #80]
	subs	r0, #4
	strex	r1, r0, [r8, #80]
	cmp	r1, #0
	bne	.LBB84_9
	yield
.LBB84_11:
	ldrex	r0, [r8, #80]
	adds	r1, r0, #4
	strex	r2, r1, [r8, #80]
	cmp	r2, #0
	bne	.LBB84_11
	cmp	r0, r10
	dmb	sy
	bhi	.LBB84_31
	lsls	r0, r0, #30
	beq	.LBB84_33
	dmb	sy
.LBB84_15:
	ldrex	r0, [r8, #80]
	subs	r0, #4
	strex	r1, r0, [r8, #80]
	cmp	r1, #0
	bne	.LBB84_15
	yield
.LBB84_17:
	ldrex	r0, [r8, #80]
	adds	r1, r0, #4
	strex	r2, r1, [r8, #80]
	cmp	r2, #0
	bne	.LBB84_17
	cmp	r0, r10
	dmb	sy
	bhi	.LBB84_31
	lsls	r0, r0, #30
	beq	.LBB84_33
	dmb	sy
.LBB84_21:
	ldrex	r0, [r8, #80]
	subs	r0, #4
	strex	r1, r0, [r8, #80]
	cmp	r1, #0
	bne	.LBB84_21
	yield
.LBB84_23:
	ldrex	r0, [r8, #80]
	adds	r1, r0, #4
	strex	r2, r1, [r8, #80]
	cmp	r2, #0
	bne	.LBB84_23
	cmp	r0, r10
	dmb	sy
	bhi	.LBB84_31
	lsls	r0, r0, #30
	beq	.LBB84_33
	dmb	sy
.LBB84_27:
	ldrex	r0, [r8, #80]
	subs	r0, #4
	strex	r1, r0, [r8, #80]
	cmp	r1, #0
	bne	.LBB84_27
	yield
.LBB84_29:
	ldrex	r0, [r8, #80]
	adds	r1, r0, #4
	strex	r2, r1, [r8, #80]
	cmp	r2, #0
	bne	.LBB84_29
	dmb	sy
	cmp	r0, r10
	bls	.LBB84_7
.LBB84_31:
	ldrex	r0, [r8, #80]
	subs	r0, #4
	strex	r1, r0, [r8, #80]
	cmp	r1, #0
	bne	.LBB84_31
.Ltmp227:
	movw	r0, :lower16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.6ae782c96b1fa036833dcc92061ea208.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp228:
	b	.LBB84_128
.LBB84_33:
	ldr.w	r4, [r8, #84]
	cmp	r4, #0
	beq	.LBB84_50
.LBB84_34:
	ldrex	r0, [r4]
	adds	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB84_34
	cmp.w	r0, #-1
	ble.w	.LBB84_129
	ldr.w	r0, [r4, #144]
	str	r4, [sp, #40]
	adds	r1, r0, #1
	cmp	r1, #1
	bhi	.LBB84_53
.LBB84_37:
	add	r0, sp, #244
	movs	r1, #96
	ldrb.w	r5, [r4, #204]
	dmb	sy
	str	r4, [sp, #188]
	bl	__aeabi_memclr4
	movs	r0, #0
	movs	r1, #40
	strb.w	r0, [sp, #200]
	add	r0, sp, #200
	adds	r0, #4
	bl	__aeabi_memclr4
.LBB84_38:
	ldrex	r0, [r4]
	adds	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB84_38
	cmp	r0, #0
	bmi.w	.LBB84_129
	str	r4, [sp, #196]
	ldrb.w	r12, [r4, #204]
	dmb	sy
	ldr	r4, [sp, #196]
	ldr.w	r9, [r4, #8]
	ldr.w	r3, [r4, #140]
	cmp.w	r9, #0
	beq	.LBB84_59
	ldr	r1, [r4, #12]
.LBB84_42:
	ldrex	r0, [r9]
	adds	r6, r0, #1
	strex	r2, r6, [r9]
	cmp	r2, #0
	bne	.LBB84_42
	cmp.w	r0, #-1
	ble.w	.LBB84_129
	cbz	r3, .LBB84_61
	ldr	r0, [r1, #8]
	ldr.w	r11, [r4, #148]
	subs	r0, #1
	str.w	r12, [sp, #32]
	bic	r0, r0, #7
	add	r0, r9
	adds	r0, #8
.Ltmp200:
	mov	r6, r1
	str	r3, [sp, #36]
	blx	r3
.Ltmp201:
	cmp.w	r11, #0
	beq	.LBB84_51
	ldr.w	r2, [r4, #196]
	dmb	sy
	uxtb	r1, r2
	cbz	r1, .LBB84_62
	cmp	r1, #1
	bne	.LBB84_52
	movs	r1, #16
	str.w	r11, [sp, #20]
	b	.LBB84_63
.LBB84_50:
	b	.LBB84_50
.LBB84_51:
	b	.LBB84_51
.LBB84_52:
	b	.LBB84_52
.LBB84_53:
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB84_37
	dmb	sy
.LBB84_55:
	ldrex	r0, [r4]
	subs	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB84_55
	cmp	r0, #1
	bne	.LBB84_58
	dmb	sy
.Ltmp198:
	add	r0, sp, #40
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
.Ltmp199:
.LBB84_58:
	movs	r4, #0
	b	.LBB84_106
.LBB84_59:
	cbz	r3, .LBB84_61
.LBB84_60:
	b	.LBB84_60
.LBB84_61:
	b	.LBB84_61
.LBB84_62:
	str.w	r11, [sp, #20]
	movs	r1, #8
.LBB84_63:
	ldr.w	r12, [sp, #196]
	lsr.w	lr, r2, r1
	mov	r3, r5
	add.w	r4, r12, #4
	b	.LBB84_65
.LBB84_64:
	yield
.LBB84_65:
	ldr	r5, [r4]
	b	.LBB84_68
.LBB84_66:
	clrex
.LBB84_67:
	movs	r1, #0
	cbnz	r1, .LBB84_73
.LBB84_68:
	adds	r1, r5, #1
	beq	.LBB84_64
	mov	r2, r5
	cmp.w	r5, #-1
	ble.w	.LBB84_127
	ldrex	r5, [r4]
	cmp	r5, r2
	bne	.LBB84_66
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB84_67
	dmb	sy
	movs	r1, #1
	cmp	r1, #0
	beq	.LBB84_68
.LBB84_73:
	str	r6, [sp, #28]
	movs	r1, #1
	ldr	r6, [sp, #196]
	tst.w	lr, #240
	str	r3, [sp, #16]
	dmb	sy
	strb.w	r1, [r6, #207]
	dmb	sy
	beq	.LBB84_94
	mov.w	r0, #3840
	mov.w	r10, #0
	str	r0, [sp, #32]
	movs	r0, #0
	mov.w	r11, #0
	movs	r5, #0
	strd	r0, r0, [sp, #8]
.LBB84_75:
	str.w	r12, [sp, #24]
	dmb	sy
.LBB84_76:
	ldrex	r0, [r6]
	subs	r1, r0, #1
	strex	r2, r1, [r6]
	cmp	r2, #0
	bne	.LBB84_76
	cmp	r0, #1
	bne	.LBB84_79
	dmb	sy
.Ltmp208:
	add	r0, sp, #196
	mov	r6, lr
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
	mov	lr, r6
.Ltmp209:
.LBB84_79:
	ldr	r6, [sp, #28]
	tst.w	lr, #240
	beq	.LBB84_96
	cmp	r5, #0
	ittt	ne
	addne.w	r0, r8, #9
	movne	r1, r5
	blne	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
	dmb	sy
.LBB84_81:
	ldrex	r0, [r9]
	subs	r1, r0, #1
	strex	r2, r1, [r9]
	cmp	r2, #0
	bne	.LBB84_81
	cmp	r0, #1
	bne	.LBB84_84
	dmb	sy
.Ltmp214:
	mov	r0, r9
	mov	r1, r6
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he0823aee84400ce5E
.Ltmp215:
.LBB84_84:
	ldr	r1, [sp, #24]
	adds	r0, r1, #1
	beq	.LBB84_89
	dmb	sy
.LBB84_86:
	ldrex	r0, [r4]
	subs	r3, r0, #1
	strex	r2, r3, [r4]
	cmp	r2, #0
	bne	.LBB84_86
	cmp	r0, #1
	bne	.LBB84_89
	add.w	r0, r8, #9
	dmb	sy
	bl	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
.LBB84_89:
	ldr	r0, [sp, #188]
	dmb	sy
.LBB84_90:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB84_90
	cmp	r1, #1
	bne	.LBB84_93
	dmb	sy
.Ltmp220:
	add	r0, sp, #188
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
.Ltmp221:
.LBB84_93:
	movs	r4, #1
	b	.LBB84_106
.LBB84_94:
	ldr.w	r11, [r6, #136]
	adds.w	r1, r11, #124
	blo	.LBB84_100
.LBB84_95:
	b	.LBB84_95
.LBB84_96:
	strd	r10, r5, [sp]
	mov.w	r0, #3328
	ldr.w	r10, [sp, #188]
	dmb	sy
	movs	r2, #96
	str.w	r0, [r10, #196]
	ldrb	r0, [r7, #-173]
	ldrh	r1, [r7, #-175]
	strb.w	r0, [sp, #186]
	add	r0, sp, #88
	strh.w	r1, [sp, #184]
	add	r1, sp, #244
	bl	__aeabi_memcpy4
	add.w	r12, sp, #200
	add	r1, sp, #44
	ldm.w	r12!, {r0, r2, r3, r4, r6}
	stm	r1!, {r0, r2, r3, r4, r6}
	ldm.w	r12, {r0, r2, r3, r4, r5, r6}
	stm	r1!, {r0, r2, r3, r4, r5, r6}
	dmb	sy
.LBB84_97:
	ldrex	r0, [r10]
	subs	r1, r0, #1
	strex	r2, r1, [r10]
	cmp	r2, #0
	bne	.LBB84_97
	cmp	r0, #1
	bne	.LBB84_102
	dmb	sy
.Ltmp222:
	add	r0, sp, #188
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
.Ltmp223:
	add	r4, sp, #200
	b	.LBB84_103
.LBB84_100:
	cmp	r1, r10
	bls.w	.LBB84_121
.LBB84_101:
	b	.LBB84_101
.LBB84_102:
	add	r4, sp, #200
.LBB84_103:
	ldrb.w	r0, [sp, #186]
	movs	r2, #96
	ldrh.w	r1, [sp, #184]
	strh.w	r1, [sp, #196]
	add	r1, sp, #88
	strb.w	r0, [sp, #198]
	add	r0, sp, #244
	bl	__aeabi_memcpy4
	add.w	r12, sp, #44
	mov	r0, r4
	ldm.w	r12!, {r1, r2, r3, r5, r6}
	stm	r0!, {r1, r2, r3, r5, r6}
	ldm.w	r12, {r1, r2, r3, r4, r5, r6}
	stm	r0!, {r1, r2, r3, r4, r5, r6}
	mov	r0, r8
	ldrb	r1, [r0], #9
	movs	r1, #208
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc22a1e79094cec7E
	cmp	r0, #0
	beq.w	.LBB84_119
	mov	r10, r0
	ldrb.w	r0, [sp, #198]
	ldrh.w	r1, [sp, #196]
	movs	r2, #0
	strh.w	r1, [r10, #25]
	strb.w	r0, [r10, #27]
	ldrd	r0, r1, [sp, #8]
	strb.w	r2, [r10, #24]
	movs	r2, #1
	ldr	r3, [sp, #28]
	strd	r1, r0, [r10, #28]
	add.w	r0, r10, #36
	add	r1, sp, #244
	strd	r2, r2, [r10]
	strd	r3, r2, [r10, #12]
	str.w	r2, [r10, #20]
	movs	r2, #96
	str.w	r9, [r10, #8]
	bl	__aeabi_memcpy4
	ldr	r0, [sp, #4]
	add.w	r12, sp, #200
	strd	r0, r11, [r10, #132]
	ldr	r0, [sp, #36]
	str.w	r0, [r10, #140]
	ldr	r0, [sp, #24]
	str.w	r0, [r10, #144]
	ldr	r0, [sp, #20]
	str.w	r0, [r10, #148]
	add.w	r0, r10, #152
	ldm.w	r12!, {r1, r2, r3, r5, r6}
	stm	r0!, {r1, r2, r3, r5, r6}
	ldm.w	r12, {r1, r2, r3, r4, r5, r6}
	stm	r0!, {r1, r2, r3, r4, r5, r6}
	mov.w	r0, #-1
	ldr	r1, [sp, #32]
	strd	r1, r0, [r10, #196]
	ldr	r0, [sp]
	str.w	r0, [r10, #204]
.Ltmp224:
	ldr	r0, [sp, #16]
	mov	r1, r10
	bl	_ZN6hopter8schedule9scheduler19make_new_task_ready17h516e768bbcbd952cE
.Ltmp225:
	mov	r4, r0
.LBB84_106:
	dmb	sy
.LBB84_107:
	ldrex	r0, [r8, #80]
	subs	r0, #4
	strex	r1, r0, [r8, #80]
	cmp	r1, #0
	bne	.LBB84_107
	dmb	sy
.LBB84_109:
	ldrex	r0, [r8, #60]
	subs	r0, #1
	strex	r1, r0, [r8, #60]
	cmp	r1, #0
	bne	.LBB84_109
	dmb	sy
	ldrb.w	r0, [r8, #5]
	dmb	sy
	cbz	r0, .LBB84_114
	ldr.w	r0, [r8, #60]
	dmb	sy
	cbnz	r0, .LBB84_114
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB84_117
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB84_114:
	cbz	r4, .LBB84_118
.LBB84_115:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB84_116:
	b	.LBB84_116
.LBB84_117:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
	cmp	r4, #0
	bne	.LBB84_115
.LBB84_118:
	add	sp, #340
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB84_119:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB84_120:
	b	.LBB84_120
.LBB84_121:
	str	r0, [sp, #12]
	mov	r0, r8
	str.w	lr, [sp, #4]
	mov	r10, r1
	str.w	r12, [sp, #24]
	ldrb	r2, [r0], #9
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc22a1e79094cec7E
	cbz	r0, .LBB84_124
	ldr	r1, [sp, #32]
	mov	r5, r0
	add	r10, r5
	movs	r0, #0
	strd	r0, r0, [r5]
	str	r0, [r5, #8]
	cbz	r1, .LBB84_125
	sub.w	r0, r10, #100
	movs	r1, #100
	bl	__aeabi_memclr4
	ldr	r0, [sp, #12]
	movw	r2, :lower16:_ZN6hopter9interrupt3svc24svc_destroy_current_task17h0de590e8c7b7139eE
	str	r0, [r10, #-104]!
	movt	r2, :upper16:_ZN6hopter9interrupt3svc24svc_destroy_current_task17h0de590e8c7b7139eE
	ldr	r0, [sp, #20]
	mov.w	r3, #16777216
	ldr	r1, [sp, #32]
	orr	r2, r2, #1
	orr	r0, r0, #1
	str.w	r10, [sp, #8]
	str.w	r3, [r10, #28]
	strd	r2, r0, [r10, #20]
	mov	r0, r10
	b	.LBB84_126
.LBB84_124:
	b	.LBB84_124
.LBB84_125:
	str.w	r10, [sp, #8]
.LBB84_126:
	ldr.w	lr, [sp, #4]
	add.w	r0, r5, #124
	ldr.w	r12, [sp, #24]
	add.w	r10, r1, #512
	str	r0, [sp, #12]
	lsl.w	r0, lr, #8
	uxth	r0, r0
	str	r0, [sp, #32]
	b	.LBB84_75
.LBB84_127:
.Ltmp202:
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hf97a641604ab6e56E
.Ltmp203:
.LBB84_128:
	.inst.n	0xdefe
.LBB84_129:
	.inst.n	0xdefe
	.inst.n	0xdefe
.LBB84_130:
.Ltmp216:
	mov	r6, r0
	ldr	r0, [sp, #24]
	adds	r0, #1
	beq	.LBB84_152
	dmb	sy
.LBB84_132:
	ldrex	r0, [r4]
	subs	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB84_132
	cmp	r0, #1
	beq	.LBB84_151
	b	.LBB84_152
.LBB84_134:
.Ltmp210:
	mov	r6, r0
	cbz	r5, .LBB84_142
	add.w	r0, r8, #9
	mov	r1, r5
	bl	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
	b	.LBB84_142
.LBB84_136:
.Ltmp226:
	mov	r6, r0
	b	.LBB84_156
.LBB84_137:
.Ltmp204:
	str	r6, [sp, #28]
	mov	r6, r0
	ldr	r0, [sp, #196]
	dmb	sy
.LBB84_138:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB84_138
	cmp	r1, #1
	bne	.LBB84_141
	dmb	sy
.Ltmp205:
	add	r0, sp, #196
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
.Ltmp206:
.LBB84_141:
	movs	r0, #0
	str	r0, [sp, #24]
.LBB84_142:
	cmp.w	r9, #0
	beq	.LBB84_147
	dmb	sy
.LBB84_144:
	ldrex	r0, [r9]
	subs	r1, r0, #1
	strex	r2, r1, [r9]
	cmp	r2, #0
	bne	.LBB84_144
	cmp	r0, #1
	bne	.LBB84_147
	dmb	sy
.Ltmp211:
	ldr	r1, [sp, #28]
	mov	r0, r9
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he0823aee84400ce5E
.Ltmp212:
.LBB84_147:
	ldr	r0, [sp, #24]
	adds	r0, #1
	cmp	r0, #2
	blo	.LBB84_152
	dmb	sy
	ldr	r0, [sp, #24]
	adds	r0, #4
.LBB84_149:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB84_149
	cmp	r1, #1
	bne	.LBB84_152
.LBB84_151:
	dmb	sy
	add.w	r0, r8, #9
	ldr	r1, [sp, #24]
	bl	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
.LBB84_152:
	ldr	r0, [sp, #188]
	dmb	sy
.LBB84_153:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB84_153
	cmp	r1, #1
	bne	.LBB84_156
	dmb	sy
.Ltmp217:
	add	r0, sp, #188
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01cde401a39b2dcbE
.Ltmp218:
.LBB84_156:
	dmb	sy
.LBB84_157:
	ldrex	r0, [r8, #80]
	subs	r0, #4
	strex	r1, r0, [r8, #80]
	cmp	r1, #0
	bne	.LBB84_157
	b	.LBB84_167
.LBB84_158:
.Ltmp213:
	ldr	r0, [sp, #24]
	adds	r0, #1
	cmp	r0, #2
	blo	.LBB84_164
	dmb	sy
	ldr	r0, [sp, #24]
	adds	r0, #4
.LBB84_160:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB84_160
	cmp	r1, #1
	bne	.LBB84_164
	dmb	sy
	add.w	r0, r8, #9
	ldr	r1, [sp, #24]
	bl	_ZN6hopter9allocator9Allocator9free_impl17h28ba0076ed01591cE
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB84_163:
.Ltmp219:
.LBB84_164:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB84_165:
.Ltmp207:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB84_166:
.Ltmp229:
	mov	r6, r0
.LBB84_167:
	dmb	sy
.LBB84_168:
	ldrex	r0, [r8, #60]
	subs	r0, #1
	strex	r1, r0, [r8, #60]
	cmp	r1, #0
	bne	.LBB84_168
	dmb	sy
	ldrb.w	r0, [r8, #5]
	dmb	sy
	cbz	r0, .LBB84_174
	ldr.w	r0, [r8, #60]
	dmb	sy
	cbnz	r0, .LBB84_174
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB84_173
.Ltmp230:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h9edb74d214f753e4E
.Ltmp231:
	b	.LBB84_174
.LBB84_173:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB84_174:
	mov	r0, r6
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB84_175:
.Ltmp232:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end84:
	.size	_ZN6hopter6unwind6unwind22try_concurrent_restart17h622a0505ff204eb5E, .Lfunc_end84-_ZN6hopter6unwind6unwind22try_concurrent_restart17h622a0505ff204eb5E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table84:
.Lexception36:
	.byte	255
	.byte	0
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1
	.uleb128 .Lcst_end36-.Lcst_begin36
.Lcst_begin36:
	.uleb128 .Lfunc_begin36-.Lfunc_begin36
	.uleb128 .Ltmp227-.Lfunc_begin36
	.byte	0
	.byte	0
	.uleb128 .Ltmp227-.Lfunc_begin36
	.uleb128 .Ltmp228-.Ltmp227
	.uleb128 .Ltmp229-.Lfunc_begin36
	.byte	0
	.uleb128 .Ltmp228-.Lfunc_begin36
	.uleb128 .Ltmp200-.Ltmp228
	.byte	0
	.byte	0
	.uleb128 .Ltmp200-.Lfunc_begin36
	.uleb128 .Ltmp201-.Ltmp200
	.uleb128 .Ltmp204-.Lfunc_begin36
	.byte	0
	.uleb128 .Ltmp198-.Lfunc_begin36
	.uleb128 .Ltmp199-.Ltmp198
	.uleb128 .Ltmp226-.Lfunc_begin36
	.byte	0
	.uleb128 .Ltmp208-.Lfunc_begin36
	.uleb128 .Ltmp209-.Ltmp208
	.uleb128 .Ltmp210-.Lfunc_begin36
	.byte	0
	.uleb128 .Ltmp209-.Lfunc_begin36
	.uleb128 .Ltmp214-.Ltmp209
	.byte	0
	.byte	0
	.uleb128 .Ltmp214-.Lfunc_begin36
	.uleb128 .Ltmp215-.Ltmp214
	.uleb128 .Ltmp216-.Lfunc_begin36
	.byte	0
	.uleb128 .Ltmp215-.Lfunc_begin36
	.uleb128 .Ltmp220-.Ltmp215
	.byte	0
	.byte	0
	.uleb128 .Ltmp220-.Lfunc_begin36
	.uleb128 .Ltmp221-.Ltmp220
	.uleb128 .Ltmp226-.Lfunc_begin36
	.byte	0
	.uleb128 .Ltmp221-.Lfunc_begin36
	.uleb128 .Ltmp222-.Ltmp221
	.byte	0
	.byte	0
	.uleb128 .Ltmp222-.Lfunc_begin36
	.uleb128 .Ltmp223-.Ltmp222
	.uleb128 .Ltmp226-.Lfunc_begin36
	.byte	0
	.uleb128 .Ltmp223-.Lfunc_begin36
	.uleb128 .Ltmp224-.Ltmp223
	.byte	0
	.byte	0
	.uleb128 .Ltmp224-.Lfunc_begin36
	.uleb128 .Ltmp225-.Ltmp224
	.uleb128 .Ltmp226-.Lfunc_begin36
	.byte	0
	.uleb128 .Ltmp225-.Lfunc_begin36
	.uleb128 .Ltmp202-.Ltmp225
	.byte	0
	.byte	0
	.uleb128 .Ltmp202-.Lfunc_begin36
	.uleb128 .Ltmp203-.Ltmp202
	.uleb128 .Ltmp204-.Lfunc_begin36
	.byte	0
	.uleb128 .Ltmp203-.Lfunc_begin36
	.uleb128 .Ltmp205-.Ltmp203
	.byte	0
	.byte	0
	.uleb128 .Ltmp205-.Lfunc_begin36
	.uleb128 .Ltmp206-.Ltmp205
	.uleb128 .Ltmp207-.Lfunc_begin36
	.byte	1
	.uleb128 .Ltmp211-.Lfunc_begin36
	.uleb128 .Ltmp212-.Ltmp211
	.uleb128 .Ltmp213-.Lfunc_begin36
	.byte	1
	.uleb128 .Ltmp212-.Lfunc_begin36
	.uleb128 .Ltmp217-.Ltmp212
	.byte	0
	.byte	0
	.uleb128 .Ltmp217-.Lfunc_begin36
	.uleb128 .Ltmp218-.Ltmp217
	.uleb128 .Ltmp219-.Lfunc_begin36
	.byte	1
	.uleb128 .Ltmp218-.Lfunc_begin36
	.uleb128 .Ltmp230-.Ltmp218
	.byte	0
	.byte	0
	.uleb128 .Ltmp230-.Lfunc_begin36
	.uleb128 .Ltmp231-.Ltmp230
	.uleb128 .Ltmp232-.Lfunc_begin36
	.byte	1
	.uleb128 .Ltmp231-.Lfunc_begin36
	.uleb128 .Lfunc_end84-.Ltmp231
	.byte	0
	.byte	0
.Lcst_end36:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase16:
	.long	0
	.p2align	2
	.fnend

	.section	".text.unlikely._ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hf97a641604ab6e56E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hf97a641604ab6e56E,%function
	.code	16
	.thumb_func
_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hf97a641604ab6e56E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB85_2
	svc	#255
	.word	#131072
.LBB85_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking9panic_fmt17ha5901c099395c21fE
	.inst.n	0xdefe
.Lfunc_end85:
	.size	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hf97a641604ab6e56E, .Lfunc_end85-_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hf97a641604ab6e56E
	.fnend

	.section	.text._Unwind_Resume,"ax",%progbits
	.globl	_Unwind_Resume
	.p2align	1
	.type	_Unwind_Resume,%function
	.code	16
	.thumb_func
_Unwind_Resume:
	.fnstart
	@APP
	mrs	r3, ipsr
	cbnz	r3, .Ltmp268
	svc	#253
	.short	512
	.short	0
.Ltmp268:
	sub	sp, #16
	mov	r1, sp
	bl	_ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E
	pop	{r0, r1, r2, r3}
	add.w	r2, r2, #4
	ldm.w	r2, {r4, r5, r6, r7, r8, r9, r10, r11}
	vldmia	r3, {d8, d9, d10, d11, d12, d13, d14, d15}
	mrs	r3, ipsr
	cbnz	r3, .Ltmp269
	svc	#254
.Ltmp269:
	ldr.w	sp, [r2, #32]
	bx	r1
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end86:
	.size	_Unwind_Resume, .Lfunc_end86-_Unwind_Resume
	.fnend

	.section	.text.rust_begin_unwind,"ax",%progbits
	.p2align	1
	.type	rust_begin_unwind,%function
	.code	16
	.thumb_func
rust_begin_unwind:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB87_2
	svc	#255
	.word	#131072
.LBB87_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17he2456fbfe7b2ac18E
.LBB87_3:
	b	.LBB87_3
.Lfunc_end87:
	.size	rust_begin_unwind, .Lfunc_end87-rust_begin_unwind
	.fnend

	.section	.text.__aeabi_unwind_cpp_pr0,"ax",%progbits
	.globl	__aeabi_unwind_cpp_pr0
	.p2align	1
	.type	__aeabi_unwind_cpp_pr0,%function
	.code	16
	.thumb_func
__aeabi_unwind_cpp_pr0:
	.fnstart
.LBB88_1:
	b	.LBB88_1
.Lfunc_end88:
	.size	__aeabi_unwind_cpp_pr0, .Lfunc_end88-__aeabi_unwind_cpp_pr0
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

	.type	CORE_PERIPHERALS,%object
	.section	.rodata.CORE_PERIPHERALS,"a",%progbits
	.globl	CORE_PERIPHERALS
	.p2align	2, 0x0
CORE_PERIPHERALS:
	.size	CORE_PERIPHERALS, 0

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

	.type	_ZN6hopter9allocator4heap9SENTINELS17h1fc1dfcabe5a8bc1E,%object
	.section	.bss._ZN6hopter9allocator4heap9SENTINELS17h1fc1dfcabe5a8bc1E,"aw",%nobits
	.p2align	2, 0x0
_ZN6hopter9allocator4heap9SENTINELS17h1fc1dfcabe5a8bc1E:
	.zero	48
	.size	_ZN6hopter9allocator4heap9SENTINELS17h1fc1dfcabe5a8bc1E, 48

	.type	.Lanon.6ae782c96b1fa036833dcc92061ea208.17,%object
	.section	.rodata..Lanon.6ae782c96b1fa036833dcc92061ea208.17,"a",%progbits
.Lanon.6ae782c96b1fa036833dcc92061ea208.17:
	.ascii	"called `Option::unwrap()` on a `None` value"
	.size	.Lanon.6ae782c96b1fa036833dcc92061ea208.17, 43

	.type	__RESET_VECTOR,%object
	.section	.vector_table.reset_vector,"a",%progbits
	.globl	__RESET_VECTOR
	.p2align	2, 0x0
__RESET_VECTOR:
	.long	Reset
	.size	__RESET_VECTOR, 4

	.type	__EXCEPTIONS,%object
	.section	.vector_table.exceptions,"a",%progbits
	.globl	__EXCEPTIONS
	.p2align	2, 0x0
__EXCEPTIONS:
	.long	NonMaskableInt
	.long	HardFaultTrampoline
	.long	MemoryManagement
	.long	BusFault
	.long	UsageFault
	.zero	16
	.long	SVCall
	.long	DebugMonitor
	.zero	4
	.long	PendSV
	.long	SysTick
	.size	__EXCEPTIONS, 56

	.type	__INTERRUPTS,%object
	.section	.vector_table.interrupts,"a",%progbits
	.globl	__INTERRUPTS
	.p2align	2, 0x0
__INTERRUPTS:
	.long	WWDG
	.long	PVD
	.long	TAMP_STAMP
	.long	RTC_WKUP
	.zero	4
	.long	RCC
	.long	EXTI0
	.long	EXTI1
	.long	EXTI2
	.long	EXTI3
	.long	EXTI4
	.long	DMA1_STREAM0
	.long	DMA1_STREAM1
	.long	DMA1_STREAM2
	.long	DMA1_STREAM3
	.long	DMA1_STREAM4
	.long	DMA1_STREAM5
	.long	DMA1_STREAM6
	.long	ADC
	.long	CAN1_TX
	.long	CAN1_RX0
	.long	CAN1_RX1
	.long	CAN1_SCE
	.long	EXTI9_5
	.long	TIM1_BRK_TIM9
	.long	TIM1_UP_TIM10
	.long	TIM1_TRG_COM_TIM11
	.long	TIM1_CC
	.long	TIM2
	.long	TIM3
	.long	TIM4
	.long	I2C1_EV
	.long	I2C1_ER
	.long	I2C2_EV
	.long	I2C2_ER
	.long	SPI1
	.long	SPI2
	.long	USART1
	.long	USART2
	.long	USART3
	.long	EXTI15_10
	.long	RTC_ALARM
	.long	OTG_FS_WKUP
	.long	TIM8_BRK_TIM12
	.long	TIM8_UP_TIM13
	.long	TIM8_TRG_COM_TIM14
	.long	TIM8_CC
	.long	DMA1_STREAM7
	.long	FSMC
	.long	SDIO
	.long	TIM5
	.long	SPI3
	.long	UART4
	.long	UART5
	.long	TIM6_DAC
	.long	TIM7
	.long	DMA2_STREAM0
	.long	DMA2_STREAM1
	.long	DMA2_STREAM2
	.long	DMA2_STREAM3
	.long	DMA2_STREAM4
	.long	ETH
	.long	ETH_WKUP
	.long	CAN2_TX
	.long	CAN2_RX0
	.long	CAN2_RX1
	.long	CAN2_SCE
	.long	OTG_FS
	.long	DMA2_STREAM5
	.long	DMA2_STREAM6
	.long	DMA2_STREAM7
	.long	USART6
	.long	I2C3_EV
	.long	I2C3_ER
	.long	OTG_HS_EP1_OUT
	.long	OTG_HS_EP1_IN
	.long	OTG_HS_WKUP
	.long	OTG_HS
	.long	DCMI
	.long	CRYP
	.long	HASH_RNG
	.long	FPU
	.zero	24
	.long	LTDC
	.long	LTDC_ER
	.size	__INTERRUPTS, 360

	.type	_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h1a8a6b4b04d28d99E,%object
	.section	.data._ZN6hopter8schedule4idle14IDLE_CALLBACKS17h1a8a6b4b04d28d99E,"aw",%progbits
	.p2align	2, 0x0
_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h1a8a6b4b04d28d99E:
	.zero	1
	.zero	3
	.asciz	"\004\000\000\000\000\000\000\000\000\000\000"
	.size	_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h1a8a6b4b04d28d99E, 16

	.type	_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hdcbd6eee3897c9b3E,%object
	.section	.data._ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hdcbd6eee3897c9b3E,"aw",%progbits
	.p2align	2, 0x0
_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hdcbd6eee3897c9b3E:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\t\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000\017\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hdcbd6eee3897c9b3E, 148

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

	.type	FLOAT_CONST,%object
	.section	.data.FLOAT_CONST,"aw",%progbits
	.globl	FLOAT_CONST
	.p2align	2, 0x0
FLOAT_CONST:
	.ascii	"\000\000\200?\000\000\000@\000\000@@\000\000\200@\000\000\240@\000\000\300@\000\000\340@\000\000\000A\000\000\020A\000\000 A\000\0000A\000\000@A\000\000PA\000\000`A\000\000pA\000\000\200A\000\000\210A\000\000\220A\000\000\230A\000\000\240A\000\000\250A\000\000\260A\000\000\270A\000\000\300A\000\000\310A\000\000\320A\000\000\330A\000\000\340A\000\000\350A\000\000\360A\000\000\370A\000\000\000B"
	.size	FLOAT_CONST, 128

	.type	_ZN6hopter4time16SLEEP_TASK_QUEUE17h36fe9010a2da7640E,%object
	.section	.data._ZN6hopter4time16SLEEP_TASK_QUEUE17h36fe9010a2da7640E,"aw",%progbits
	.p2align	2, 0x0
_ZN6hopter4time16SLEEP_TASK_QUEUE17h36fe9010a2da7640E:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\t\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000\017\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	_ZN6hopter4time16SLEEP_TASK_QUEUE17h36fe9010a2da7640E, 152

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

	.type	_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h5f43e952f56aecd6E,%object
	.section	.bss._ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h5f43e952f56aecd6E,"aw",%nobits
	.p2align	3, 0x0
_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h5f43e952f56aecd6E:
	.zero	160
	.size	_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h5f43e952f56aecd6E, 160

	.type	.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E,%object
	.section	.rodata..Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E:
	.long	0
	.long	0
	.long	0
	.long	0
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.long	8
	.long	0
	.long	9
	.long	10
	.long	11
	.size	.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E, 64

	.type	.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E.82,%object
	.section	.rodata..Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E.82,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E.82:
	.long	0
	.long	0
	.long	0
	.long	0
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.long	8
	.long	0
	.long	9
	.long	10
	.long	11
	.size	.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h495330ee4f2d8498E.82, 64

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

	.section	.Reset,"ax",%progbits
	.p2align	2, 0x0
.Ltmp233:
	.long	__sbss
	.p2align	2, 0x0
.Ltmp234:
	.long	__ebss
	.p2align	2, 0x0
.Ltmp235:
	.long	__sdata
	.p2align	2, 0x0
.Ltmp236:
	.long	__sidata
	.p2align	2, 0x0
.Ltmp237:
	.long	__edata
	.p2align	2, 0x0
.Ltmp238:
	.long	__sarm_exidx
	.p2align	2, 0x0
.Ltmp239:
	.long	.L_MergedGlobals+36
	.p2align	2, 0x0
.Ltmp240:
	.long	__earm_exidx
	.p2align	2, 0x0
.Ltmp241:
	.long	.L_MergedGlobals+40
	.p2align	2, 0x0
.Ltmp242:
	.long	__sarm_extab
	.p2align	2, 0x0
.Ltmp243:
	.long	.L_MergedGlobals+44
	.p2align	2, 0x0
.Ltmp244:
	.long	__earm_extab
	.p2align	2, 0x0
.Ltmp245:
	.long	.L_MergedGlobals+48
	.p2align	2, 0x0
.Ltmp246:
	.long	536870928
	.section	.text.entry,"ax",%progbits
	.p2align	2, 0x0
.Ltmp251:
	.long	__sheap
	.section	.text._ZN6hopter8schedule9scheduler15start_scheduler17hd1bed7802ce97553E,"ax",%progbits
	.p2align	2, 0x0
.Ltmp252:
	.long	536875008
	.section	.text.SVCall,"ax",%progbits
	.p2align	2, 0x0
.Ltmp254:
	.long	536870928
	.section	.text.PendSV,"ax",%progbits
	.p2align	2, 0x0
.Ltmp255:
	.long	536870928
	.p2align	2, 0x0
.Ltmp256:
	.long	536875008
	.section	.text.SysTick,"ax",%progbits
	.p2align	2, 0x0
.Ltmp258:
	.long	_ZN6hopter9interrupt7systick15systick_handler17h3b0c3910b05308ddE
	.section	.text._ZN6hopter9interrupt7default14fast_irq_entry17hdee299885708ff01E,"ax",%progbits
	.p2align	2, 0x0
.Ltmp259:
	.long	536870928
	.p2align	2, 0x0
.Ltmp260:
	.long	_ZN6hopter9interrupt7default13fast_irq_exit17h78bae8395645261aE
	.globl	__aeabi_memset8
	.type	__aeabi_memset8,%function
.set __aeabi_memset8, __aeabi_memset4
	.globl	__aeabi_memcpy4
	.type	__aeabi_memcpy4,%function
.set __aeabi_memcpy4, __aeabi_memcpy
	.globl	__aeabi_memcpy8
	.type	__aeabi_memcpy8,%function
.set __aeabi_memcpy8, __aeabi_memcpy
	.globl	__aeabi_memmove4
	.type	__aeabi_memmove4,%function
.set __aeabi_memmove4, __aeabi_memmove
	.globl	__aeabi_memmove8
	.type	__aeabi_memmove8,%function
.set __aeabi_memmove8, __aeabi_memmove
	.globl	__aeabi_memclr4
	.type	__aeabi_memclr4,%function
.set __aeabi_memclr4, __aeabi_memclr
	.globl	__aeabi_memclr8
	.type	__aeabi_memclr8,%function
.set __aeabi_memclr8, __aeabi_memclr
	.globl	rust_eh_personality
	.type	rust_eh_personality,%function
.set rust_eh_personality, __aeabi_unwind_cpp_pr0
	.globl	__aeabi_unwind_cpp_pr1
	.type	__aeabi_unwind_cpp_pr1,%function
.set __aeabi_unwind_cpp_pr1, __aeabi_unwind_cpp_pr0
	.globl	__aeabi_unwind_cpp_pr2
	.type	__aeabi_unwind_cpp_pr2,%function
.set __aeabi_unwind_cpp_pr2, __aeabi_unwind_cpp_pr0
.set __rust_no_alloc_shim_is_unstable, .L_MergedGlobals
	.size	__rust_no_alloc_shim_is_unstable, 1
.set _ZN8cortex_m10peripheral5TAKEN17h7d1958afc95a2a6dE.0, .L_MergedGlobals+1
	.size	_ZN8cortex_m10peripheral5TAKEN17h7d1958afc95a2a6dE.0, 1
.set _ZN6hopter9allocator4heap28HIGH_WATER_MARK_JUST_UPDATED17h57eebff5cb2b395bE.0, .L_MergedGlobals+2
	.size	_ZN6hopter9allocator4heap28HIGH_WATER_MARK_JUST_UPDATED17h57eebff5cb2b395bE.0, 1
	.globl	CUR_TASK_ID
.set CUR_TASK_ID, .L_MergedGlobals+3
	.size	CUR_TASK_ID, 1
.set _ZN6hopter8schedule9scheduler17SCHEDULER_STARTED17hb25d3d2fa7e3236cE.0, .L_MergedGlobals+4
	.size	_ZN6hopter8schedule9scheduler17SCHEDULER_STARTED17hb25d3d2fa7e3236cE.0, 1
.set _ZN6hopter8schedule9scheduler24CONTEXT_SWITCH_REQUESTED17h27d30bf2591586ceE.0, .L_MergedGlobals+5
	.size	_ZN6hopter8schedule9scheduler24CONTEXT_SWITCH_REQUESTED17h27d30bf2591586ceE.0, 1
.set _ZN6hopter4task11task_struct4Task10build_idle12IDLE_CREATED17hb0b2ea278011023fE, .L_MergedGlobals+6
	.size	_ZN6hopter4task11task_struct4Task10build_idle12IDLE_CREATED17hb0b2ea278011023fE, 1
.set _ZN6hopter6unwind6unwind26STATIC_UNWIND_STATE_IN_USE17hac19a770b27c916fE, .L_MergedGlobals+7
	.size	_ZN6hopter6unwind6unwind26STATIC_UNWIND_STATE_IN_USE17hac19a770b27c916fE, 1
.set _ZN6hopter6unwind6unwind16IS_ISR_UNWINDING17h0ee76e11e492a79dE, .L_MergedGlobals+8
	.size	_ZN6hopter6unwind6unwind16IS_ISR_UNWINDING17h0ee76e11e492a79dE, 1
.set _ZN6hopter9allocator12GLOBAL_ALLOC17h194fcd22ac4e9281E, .L_MergedGlobals+9
	.size	_ZN6hopter9allocator12GLOBAL_ALLOC17h194fcd22ac4e9281E, 2
.set _ZN6hopter9allocator4heap10HEAP_START17h2702f7f8928125c3E.0, .L_MergedGlobals+12
	.size	_ZN6hopter9allocator4heap10HEAP_START17h2702f7f8928125c3E.0, 4
.set _ZN6hopter9allocator4heap6CACHED17hd401c67a7a00fc7fE.0, .L_MergedGlobals+16
	.size	_ZN6hopter9allocator4heap6CACHED17hd401c67a7a00fc7fE.0, 4
.set _ZN6hopter9allocator4heap15HIGH_WATER_MARK17h570f6d2b76de4354E.0, .L_MergedGlobals+20
	.size	_ZN6hopter9allocator4heap15HIGH_WATER_MARK17h570f6d2b76de4354E.0, 4
.set _ZN6hopter9allocator4heap14CUR_ALLOC_SIZE17hc810618ea17bed37E.0, .L_MergedGlobals+24
	.size	_ZN6hopter9allocator4heap14CUR_ALLOC_SIZE17hc810618ea17bed37E.0, 4
.set _ZN6hopter9allocator4heap14MAX_ALLOC_SIZE17h029ce572d66ec98bE.0, .L_MergedGlobals+28
	.size	_ZN6hopter9allocator4heap14MAX_ALLOC_SIZE17h029ce572d66ec98bE.0, 4
	.globl	ADJUSTED_HIGH_WATER_MARK
.set ADJUSTED_HIGH_WATER_MARK, .L_MergedGlobals+32
	.size	ADJUSTED_HIGH_WATER_MARK, 4
.set _ZN6hopter4boot11EXIDX_START17h2b9cd3daf2c3fc10E, .L_MergedGlobals+36
	.size	_ZN6hopter4boot11EXIDX_START17h2b9cd3daf2c3fc10E, 4
.set _ZN6hopter4boot9EXIDX_END17hb5b7c9f292ead870E, .L_MergedGlobals+40
	.size	_ZN6hopter4boot9EXIDX_END17hb5b7c9f292ead870E, 4
.set _ZN6hopter4boot11EXTAB_START17ha925ea6d8ec0a82eE, .L_MergedGlobals+44
	.size	_ZN6hopter4boot11EXTAB_START17ha925ea6d8ec0a82eE, 4
.set _ZN6hopter4boot9EXTAB_END17h2f1e74aadb4e00e3E, .L_MergedGlobals+48
	.size	_ZN6hopter4boot9EXTAB_END17h2f1e74aadb4e00e3E, 4
.set _ZN6hopter8schedule9scheduler14EXIST_TASK_NUM17h9ea66a199e71c2d4E, .L_MergedGlobals+52
	.size	_ZN6hopter8schedule9scheduler14EXIST_TASK_NUM17h9ea66a199e71c2d4E, 4
	.globl	CUR_TASK_REGS
.set CUR_TASK_REGS, .L_MergedGlobals+56
	.size	CUR_TASK_REGS, 4
.set _ZN6hopter8schedule9scheduler21SCHEDULER_SUSPEND_CNT17h673d177580c78c1eE, .L_MergedGlobals+60
	.size	_ZN6hopter8schedule9scheduler21SCHEDULER_SUSPEND_CNT17h673d177580c78c1eE, 4
.set _ZN6hopter4sync12maskable_irq16ALL_IRQ_MASK_CNT17hffec1a4175e6e23dE, .L_MergedGlobals+64
	.size	_ZN6hopter4sync12maskable_irq16ALL_IRQ_MASK_CNT17hffec1a4175e6e23dE, 4
	.globl	STACK_EXTEND_COUNT
.set STACK_EXTEND_COUNT, .L_MergedGlobals+68
	.size	STACK_EXTEND_COUNT, 4
	.globl	ACTIVE_STACKLET_COUNT
.set ACTIVE_STACKLET_COUNT, .L_MergedGlobals+72
	.size	ACTIVE_STACKLET_COUNT, 4
.set _ZN6hopter4time5TICKS17h1f2721e086a6d49eE, .L_MergedGlobals+76
	.size	_ZN6hopter4time5TICKS17h1f2721e086a6d49eE, 4
.set _ZN6hopter8schedule12current_task8CUR_TASK17hfcb6f1b5ad68736fE, .L_MergedGlobals+80
	.size	_ZN6hopter8schedule12current_task8CUR_TASK17hfcb6f1b5ad68736fE, 8
.set _ZN6hopter5debug11semihosting7HSTDOUT17had41c36f14776e15E, .L_MergedGlobals+88
	.size	_ZN6hopter5debug11semihosting7HSTDOUT17had41c36f14776e15E, 12
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.ident	"rustc version 1.75.0-nightly (101b06522 2024-06-04)"
	.section	".note.GNU-split-stack","",%progbits
	.section	".note.GNU-no-split-stack","",%progbits
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2
