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
	.file	"mailbox.595103c740261718-cgu.0"
	.section	".text._ZN4core3ptr66drop_in_place$LT$nb..Error$LT$stm32f4xx_hal..serial..Error$GT$$GT$17he05ffcb1b717c406E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr66drop_in_place$LT$nb..Error$LT$stm32f4xx_hal..serial..Error$GT$$GT$17he05ffcb1b717c406E,%function
	.code	16
	.thumb_func
_ZN4core3ptr66drop_in_place$LT$nb..Error$LT$stm32f4xx_hal..serial..Error$GT$$GT$17he05ffcb1b717c406E:
	.fnstart
	bx	lr
.Lfunc_end0:
	.size	_ZN4core3ptr66drop_in_place$LT$nb..Error$LT$stm32f4xx_hal..serial..Error$GT$$GT$17he05ffcb1b717c406E, .Lfunc_end0-_ZN4core3ptr66drop_in_place$LT$nb..Error$LT$stm32f4xx_hal..serial..Error$GT$$GT$17he05ffcb1b717c406E
	.fnend

	.section	".text._ZN55_$LT$nb..Error$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h27bbce9e5d3992b0E","ax",%progbits
	.p2align	2
	.type	_ZN55_$LT$nb..Error$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h27bbce9e5d3992b0E,%function
	.code	16
	.thumb_func
_ZN55_$LT$nb..Error$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h27bbce9e5d3992b0E:
	.fnstart
	ldrb	r0, [r0]
	movw	r12, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.4
	movs	r2, #7
	movt	r12, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.4
.LCPI1_0:
	tbb	[pc, r0]
.LJTI1_0:
	.byte	(.LBB1_3-(.LCPI1_0+4))/2
	.byte	(.LBB1_2-(.LCPI1_0+4))/2
	.byte	(.LBB1_4-(.LCPI1_0+4))/2
	.byte	(.LBB1_5-(.LCPI1_0+4))/2
	.byte	(.LBB1_6-(.LCPI1_0+4))/2
	.byte	(.LBB1_8-(.LCPI1_0+4))/2
	.p2align	1
.LBB1_2:
	movw	r12, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.5
	movs	r2, #11
	movt	r12, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.5
.LBB1_3:
	ldrd	r0, r1, [r1, #20]
	ldr	r3, [r1, #12]
	mov	r1, r12
	bx	r3
.LBB1_4:
	movw	r12, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.6
	movs	r2, #6
	movt	r12, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.6
	ldrd	r0, r1, [r1, #20]
	ldr	r3, [r1, #12]
	mov	r1, r12
	bx	r3
.LBB1_5:
	movw	r12, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.7
	movt	r12, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.7
	b	.LBB1_7
.LBB1_6:
	movw	r12, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.8
	movt	r12, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.8
.LBB1_7:
	movs	r2, #5
	ldrd	r0, r1, [r1, #20]
	ldr	r3, [r1, #12]
	mov	r1, r12
	bx	r3
.LBB1_8:
	ldrd	r0, r2, [r1, #20]
	movw	r1, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.3
	ldr	r3, [r2, #12]
	movt	r1, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.3
	movs	r2, #10
	bx	r3
.Lfunc_end1:
	.size	_ZN55_$LT$nb..Error$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h27bbce9e5d3992b0E, .Lfunc_end1-_ZN55_$LT$nb..Error$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h27bbce9e5d3992b0E
	.fnend

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
	.word	#786432
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

	.section	.text.waste_time,"ax",%progbits
	.globl	waste_time
	.p2align	1
	.type	waste_time,%function
	.code	16
	.thumb_func
waste_time:
	.fnstart
	cmp	r0, #0
	it	eq
	bxeq	lr
.LBB3_1:
	subs	r0, #1
	@APP
	nop
	@NO_APP
	bne	.LBB3_1
	bx	lr
.Lfunc_end3:
	.size	waste_time, .Lfunc_end3-waste_time
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
	cmp.w	r12, #72
	bge	.LBB4_2
	svc	#255
	.word	#1179648
.LBB4_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10}
	push.w	{r8, r9, r10}
	.pad	#40
	sub	sp, #40
	movw	r10, :lower16:.L_MergedGlobals
	movw	r0, #14344
	movw	r1, #12304
	movt	r10, :upper16:.L_MergedGlobals
	movs	r5, #1
	movt	r0, #16386
	movt	r1, #9216
	strb.w	r5, [r10, #11]
	str	r1, [r0, #-4]
	movw	r2, #64752
	ldr.w	r1, [r0, #1016]
	movs	r6, #0
	movs	r3, #7
	movs	r4, #2
	orr	r1, r1, #1792
	bic	r1, r1, #7
	str.w	r1, [r0, #1016]
	ldr	r1, [r0]
	bic	r1, r1, #8388608
	str	r1, [r0]
	ldr	r1, [r0]
	bics	r1, r2
	str	r1, [r0]
	movs	r1, #9
	@APP
.Ltmp332:
	subs	r1, #1
	bne	.Ltmp332
	@NO_APP
	ldr	r1, [r0]
	bic	r1, r1, #3
	str	r1, [r0]
	movw	r0, #512
	movs	r1, #0
	movt	r0, #16967
	movt	r1, #16386
	str.w	r5, [r0, #1024]
	@MEMBARRIER
	@APP
	dsb	sy
	@NO_APP
	@MEMBARRIER
	str	r5, [r0]
	str	r6, [r0]
	ldr	r2, [r1, #4]
	bic	r2, r2, #512
	str	r2, [r1, #4]
	ldr	r2, [r1, #36]
	bfi	r2, r3, #4, #4
	str	r2, [r1, #36]
	ldr	r2, [r1]
	bfi	r2, r4, #18, #2
	str	r2, [r1]
	ldr	r2, [r1, #4]
	bic	r2, r2, #1024
	str	r2, [r1, #4]
	ldr	r2, [r1, #36]
	bfi	r2, r3, #8, #4
	str	r2, [r1, #36]
	ldr	r2, [r1]
	bfi	r2, r4, #20, #2
	str	r2, [r1]
	str.w	r5, [r0, #1680]
	@MEMBARRIER
	@APP
	dsb	sy
	@NO_APP
	@MEMBARRIER
	str.w	r5, [r0, #656]
	str.w	r6, [r0, #656]
	movw	r0, #4108
	movt	r0, #16385
	movs	r1, #139
	str	r1, [r0, #-4]
	movw	r1, #8204
	str	r6, [r0, #4]
	str	r6, [r0, #8]
	str	r1, [r0]
	str	r6, [r0, #4]
	ldr	r1, [r0]
	orr	r1, r1, #32
	str	r1, [r0]
	movw	r0, #57604
	movs	r1, #32
	movt	r0, #57344
	strb.w	r5, [r10]
	str	r1, [r0]
	mov.w	r0, #1000
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	movw	r9, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.14
	movw	r8, :lower16:_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h2302bc151c23d2bdE
	cmp	r0, #0
	movt	r9, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.14
	movt	r8, :upper16:_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h2302bc151c23d2bdE
	beq.w	.LBB4_13
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
	ldrb.w	r0, [r10, #1]
	strb	r0, [r7, #-57]
	add	r0, sp, #32
	str	r0, [sp, #16]
	sub.w	r0, r7, #57
	str	r0, [sp, #32]
	add	r0, sp, #8
	strd	r9, r4, [sp, #8]
	strd	r5, r6, [sp, #20]
	str.w	r8, [sp, #36]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17h04a746f3da153e6cE
	mov.w	r0, #900
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cmp	r0, #0
	bne.w	.LBB4_14
.LBB4_4:
	movw	r0, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	movs	r1, #17
	movt	r0, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	bl	_ZN6hopter5debug11semihosting11hstdout_str17hddda80e664364c49E
	mov.w	r0, #800
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cmp	r0, #0
	bne.w	.LBB4_15
.LBB4_5:
	movw	r0, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	movs	r1, #17
	movt	r0, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	bl	_ZN6hopter5debug11semihosting11hstdout_str17hddda80e664364c49E
	mov.w	r0, #700
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cmp	r0, #0
	bne.w	.LBB4_16
.LBB4_6:
	movw	r0, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	movs	r1, #17
	movt	r0, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	bl	_ZN6hopter5debug11semihosting11hstdout_str17hddda80e664364c49E
	mov.w	r0, #600
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cmp	r0, #0
	bne.w	.LBB4_17
.LBB4_7:
	movw	r0, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	movs	r1, #17
	movt	r0, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	bl	_ZN6hopter5debug11semihosting11hstdout_str17hddda80e664364c49E
	mov.w	r0, #500
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cmp	r0, #0
	bne.w	.LBB4_18
.LBB4_8:
	movw	r0, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	movs	r1, #17
	movt	r0, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	bl	_ZN6hopter5debug11semihosting11hstdout_str17hddda80e664364c49E
	mov.w	r0, #400
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cmp	r0, #0
	bne.w	.LBB4_19
.LBB4_9:
	movw	r0, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	movs	r1, #17
	movt	r0, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	bl	_ZN6hopter5debug11semihosting11hstdout_str17hddda80e664364c49E
	mov.w	r0, #300
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cmp	r0, #0
	bne.w	.LBB4_20
.LBB4_10:
	movw	r0, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	movs	r1, #17
	movt	r0, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	bl	_ZN6hopter5debug11semihosting11hstdout_str17hddda80e664364c49E
	movs	r0, #200
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cmp	r0, #0
	bne.w	.LBB4_21
.LBB4_11:
	movw	r0, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	movs	r1, #17
	movt	r0, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	bl	_ZN6hopter5debug11semihosting11hstdout_str17hddda80e664364c49E
	movs	r0, #100
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cmp	r0, #0
	bne.w	.LBB4_22
.LBB4_12:
	movw	r0, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	movs	r1, #17
	movt	r0, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	bl	_ZN6hopter5debug11semihosting11hstdout_str17hddda80e664364c49E
	b	.LBB4_23
.LBB4_13:
	movw	r0, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	movs	r1, #17
	movt	r0, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.10
	bl	_ZN6hopter5debug11semihosting11hstdout_str17hddda80e664364c49E
	mov.w	r0, #900
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cmp	r0, #0
	beq.w	.LBB4_4
.LBB4_14:
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
	ldrb.w	r0, [r10, #1]
	strb	r0, [r7, #-57]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	strd	r9, r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	sub.w	r0, r7, #57
	str	r0, [sp, #32]
	add	r0, sp, #8
	str.w	r8, [sp, #36]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17h04a746f3da153e6cE
	mov.w	r0, #800
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cmp	r0, #0
	beq.w	.LBB4_5
.LBB4_15:
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
	ldrb.w	r0, [r10, #1]
	strb	r0, [r7, #-57]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	strd	r9, r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	sub.w	r0, r7, #57
	str	r0, [sp, #32]
	add	r0, sp, #8
	str.w	r8, [sp, #36]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17h04a746f3da153e6cE
	mov.w	r0, #700
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cmp	r0, #0
	beq.w	.LBB4_6
.LBB4_16:
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
	ldrb.w	r0, [r10, #1]
	strb	r0, [r7, #-57]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	strd	r9, r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	sub.w	r0, r7, #57
	str	r0, [sp, #32]
	add	r0, sp, #8
	str.w	r8, [sp, #36]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17h04a746f3da153e6cE
	mov.w	r0, #600
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cmp	r0, #0
	beq.w	.LBB4_7
.LBB4_17:
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
	ldrb.w	r0, [r10, #1]
	strb	r0, [r7, #-57]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	strd	r9, r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	sub.w	r0, r7, #57
	str	r0, [sp, #32]
	add	r0, sp, #8
	str.w	r8, [sp, #36]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17h04a746f3da153e6cE
	mov.w	r0, #500
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cmp	r0, #0
	beq.w	.LBB4_8
.LBB4_18:
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
	ldrb.w	r0, [r10, #1]
	strb	r0, [r7, #-57]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	strd	r9, r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	sub.w	r0, r7, #57
	str	r0, [sp, #32]
	add	r0, sp, #8
	str.w	r8, [sp, #36]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17h04a746f3da153e6cE
	mov.w	r0, #400
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cmp	r0, #0
	beq.w	.LBB4_9
.LBB4_19:
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
	ldrb.w	r0, [r10, #1]
	strb	r0, [r7, #-57]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	strd	r9, r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	sub.w	r0, r7, #57
	str	r0, [sp, #32]
	add	r0, sp, #8
	str.w	r8, [sp, #36]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17h04a746f3da153e6cE
	mov.w	r0, #300
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cmp	r0, #0
	beq.w	.LBB4_10
.LBB4_20:
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
	ldrb.w	r0, [r10, #1]
	strb	r0, [r7, #-57]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	strd	r9, r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	sub.w	r0, r7, #57
	str	r0, [sp, #32]
	add	r0, sp, #8
	str.w	r8, [sp, #36]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17h04a746f3da153e6cE
	movs	r0, #200
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cmp	r0, #0
	beq.w	.LBB4_11
.LBB4_21:
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
	ldrb.w	r0, [r10, #1]
	strb	r0, [r7, #-57]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	strd	r9, r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	sub.w	r0, r7, #57
	str	r0, [sp, #32]
	add	r0, sp, #8
	str.w	r8, [sp, #36]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17h04a746f3da153e6cE
	movs	r0, #100
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	cmp	r0, #0
	beq.w	.LBB4_12
.LBB4_22:
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
	ldrb.w	r0, [r10, #1]
	strb	r0, [r7, #-57]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	strd	r9, r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	sub.w	r0, r7, #57
	str	r0, [sp, #32]
	add	r0, sp, #8
	str.w	r8, [sp, #36]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17h04a746f3da153e6cE
.LBB4_23:
	movs	r1, #38
	movs	r0, #24
	movt	r1, #2
	@APP
	bkpt	#171
	@NO_APP
.LBB4_24:
	b	.LBB4_24
.Lfunc_end4:
	.size	__main_trampoline, .Lfunc_end4-__main_trampoline
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table4:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0
	.uleb128 .Lfunc_end4-.Lfunc_begin0
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2
	.fnend

	.section	.text.USART1,"ax",%progbits
	.globl	USART1
	.p2align	1
	.type	USART1,%function
	.code	16
	.thumb_func
USART1:
	.fnstart
	@APP
	ldr	r0, .Ltmp333
	b	_ZN6hopter9interrupt7default14fast_irq_entry17h9b037a0dea7899e5E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end5:
	.size	USART1, .Lfunc_end5-USART1
	.fnend

	.section	.text._ZN7mailbox14usart1_handler17hc1900de7783ec893E,"ax",%progbits
	.p2align	1
	.type	_ZN7mailbox14usart1_handler17hc1900de7783ec893E,%function
	.code	16
	.thumb_func
_ZN7mailbox14usart1_handler17hc1900de7783ec893E:
.Lfunc_begin1:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB6_2
	svc	#255
	.word	#786432
.LBB6_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#12
	sub	sp, #12
	movw	r5, :lower16:.L_MergedGlobals
	@APP
	mrs	r8, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
	movt	r5, :upper16:.L_MergedGlobals
	ldrb	r0, [r5]
	cmp	r0, #0
	beq.w	.LBB6_70
	movw	r0, #4100
	movt	r0, #16385
	ldr	r1, [r0, #-4]
	lsls	r2, r1, #28
	beq	.LBB6_5
	lsls	r2, r1, #31
	mov.w	r2, #512
	it	eq
	moveq.w	r2, #256
	ldr	r0, [r0]
	lsls	r0, r1, #30
	it	eq
	moveq.w	r2, #768
	ands	r0, r1, #7
	mov.w	r1, #1
	it	ne
	movne	r0, r2
	b	.LBB6_8
.LBB6_5:
	lsls	r1, r1, #26
	bmi	.LBB6_7
	mov.w	r0, #1280
	movs	r1, #1
	b	.LBB6_8
.LBB6_7:
	ldr	r0, [r0]
	movs	r1, #0
	movt	r1, #511
	and.w	r0, r1, r0, lsl #16
	movs	r1, #0
.LBB6_8:
	and	r2, r0, #1
	orrs	r1, r2
	bne.w	.LBB6_71
	lsrs	r0, r0, #16
	strb	r0, [r5, #1]
	dmb	sy
.LBB6_10:
	ldrex	r0, [r5, #64]
	adds	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB6_10
	movw	r6, :lower16:.L_MergedGlobals.1
	dmb	sy
	movt	r6, :upper16:.L_MergedGlobals.1
	add.w	r0, r6, #21
	ldrexb	r1, [r0]
	cbnz	r1, .LBB6_15
	dmb	sy
.LBB6_13:
	movs	r1, #1
	strexb	r2, r1, [r0]
	cbz	r2, .LBB6_16
	ldrexb	r1, [r0]
	cmp	r1, #0
	beq	.LBB6_13
.LBB6_15:
	movs	r1, #0
	clrex
.LBB6_16:
	dmb	sy
	str	r6, [sp, #4]
	strb.w	r1, [sp, #8]
	cbz	r1, .LBB6_23
	ldrb	r0, [r6]
	cmp	r0, #0
	bne.w	.LBB6_54
	movs	r0, #1
.LBB6_19:
	ldrexb	r1, [r6]
	cmp	r1, #0
	bne.w	.LBB6_53
	strexb	r1, r0, [r6]
	cmp	r1, #0
	bne	.LBB6_19
	dmb	sy
	movs	r1, #0
	ldr	r0, [r6, #4]
	str	r1, [r6, #4]
	cmp	r0, #0
	beq.w	.LBB6_55
.Ltmp0:
	bl	_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17h04f25cfe2b77e7dfE
.Ltmp1:
	b	.LBB6_58
.LBB6_23:
	dmb	sy
.LBB6_24:
	ldrex	r0, [r6, #12]
	adds	r0, #1
	strex	r1, r0, [r6, #12]
	cmp	r1, #0
	bne	.LBB6_24
	dmb	sy
	ldrb.w	r0, [sp, #8]
	ldr.w	r9, [sp, #4]
	cmp	r0, #0
	beq.w	.LBB6_59
.LBB6_26:
	add.w	r4, r9, #12
	add.w	r6, r9, #8
	mov.w	r10, #0
	mov.w	r11, #1
.LBB6_27:
	ldr	r0, [sp, #4]
	dmb	sy
	adds	r0, #20
.LBB6_28:
	ldrexb	r1, [r0]
	strexb	r2, r10, [r0]
	cmp	r2, #0
	bne	.LBB6_28
	cmp	r1, #0
	dmb	sy
	beq	.LBB6_43
	dmb	sy
.LBB6_31:
	ldrex	r0, [r4]
	strex	r1, r10, [r4]
	cmp	r1, #0
	bne	.LBB6_31
	dmb	sy
	dmb	sy
.LBB6_33:
	ldrex	r1, [r6]
	add	r1, r0
	strex	r2, r1, [r6]
	cmp	r2, #0
	bne	.LBB6_33
	dmb	sy
	ldrb.w	r0, [r9]
	cmp	r0, #0
	bne	.LBB6_52
.LBB6_35:
	ldrexb	r0, [r9]
	cmp	r0, #0
	bne	.LBB6_51
	strexb	r0, r11, [r9]
	cmp	r0, #0
	bne	.LBB6_35
	dmb	sy
	ldr.w	r0, [r9, #4]
	str.w	r10, [r9, #4]
	cbz	r0, .LBB6_42
.Ltmp6:
	bl	_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17h04f25cfe2b77e7dfE
.Ltmp7:
	dmb	sy
.LBB6_40:
	ldrex	r0, [r6]
	subs	r0, #1
	strex	r1, r0, [r6]
	cmp	r1, #0
	bne	.LBB6_40
	dmb	sy
	dmb	sy
	strb.w	r11, [r9, #16]
	dmb	sy
.LBB6_42:
	dmb	sy
	strb.w	r10, [r9]
.LBB6_43:
	ldr	r0, [sp, #4]
	dmb	sy
	strb.w	r10, [r0, #21]
	dmb	sy
	ldrb	r0, [r0, #20]
	dmb	sy
	cmp	r0, #0
	beq	.LBB6_60
	ldr	r0, [sp, #4]
	adds	r0, #21
	ldrexb	r1, [r0]
	cbnz	r1, .LBB6_49
	dmb	sy
.LBB6_46:
	strexb	r1, r11, [r0]
	cbz	r1, .LBB6_48
	ldrexb	r1, [r0]
	cmp	r1, #0
	beq	.LBB6_46
	b	.LBB6_49
.LBB6_48:
	dmb	sy
	b	.LBB6_27
.LBB6_49:
	clrex
	dmb	sy
.LBB6_50:
	b	.LBB6_50
.LBB6_51:
	clrex
.LBB6_52:
	b	.LBB6_52
.LBB6_53:
	clrex
.LBB6_54:
	b	.LBB6_54
.LBB6_55:
	dmb	sy
.LBB6_56:
	ldrex	r0, [r6, #8]
	adds	r0, #1
	strex	r1, r0, [r6, #8]
	cmp	r1, #0
	bne	.LBB6_56
	dmb	sy
.LBB6_58:
	movs	r0, #1
	dmb	sy
	strb	r0, [r6, #16]
	movs	r0, #0
	dmb	sy
	dmb	sy
	strb	r0, [r6]
	ldrb.w	r0, [sp, #8]
	ldr.w	r9, [sp, #4]
	cmp	r0, #0
	bne.w	.LBB6_26
.LBB6_59:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r9, #20]
	dmb	sy
.LBB6_60:
	dmb	sy
.LBB6_61:
	ldrex	r0, [r5, #64]
	subs	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB6_61
	dmb	sy
	ldrb	r0, [r5, #7]
	dmb	sy
	cbz	r0, .LBB6_66
	ldr	r0, [r5, #64]
	dmb	sy
	cbnz	r0, .LBB6_66
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB6_69
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB6_66:
	lsls.w	r0, r8, #31
	bne	.LBB6_68
.LBB6_67:
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
.LBB6_68:
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB6_69:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
	lsls.w	r0, r8, #31
	beq	.LBB6_67
	b	.LBB6_68
.LBB6_70:
	movw	r0, :lower16:.Lanon.a10691dc6377a3c5d0f4df780dacf964.14
	movs	r1, #43
	movt	r0, :upper16:.Lanon.a10691dc6377a3c5d0f4df780dacf964.14
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
	.inst.n	0xdefe
.LBB6_71:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.6
	movw	r2, :lower16:.Lanon.5fd07faff464b11addbafd59f55984d0.1
	sub.w	r1, r7, #37
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.6
	movt	r2, :upper16:.Lanon.5fd07faff464b11addbafd59f55984d0.1
	bl	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
	.inst.n	0xdefe
.LBB6_72:
.Ltmp2:
	mov	r4, r0
	movs	r0, #0
	dmb	sy
	strb	r0, [r6]
.Ltmp3:
	add	r0, sp, #4
	bl	_ZN4core3ptr97drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17h5458b65e05fa97b4E
.Ltmp4:
	b	.LBB6_75
.LBB6_73:
.Ltmp5:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB6_74:
.Ltmp8:
	mov	r4, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r9]
.LBB6_75:
.Ltmp9:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17h4f0b35e24c17dab7E
.Ltmp10:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB6_77:
.Ltmp11:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end6:
	.size	_ZN7mailbox14usart1_handler17hc1900de7783ec893E, .Lfunc_end6-_ZN7mailbox14usart1_handler17hc1900de7783ec893E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table6:
.Lexception1:
	.byte	255
	.byte	0
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1
	.uleb128 .Ltmp0-.Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 .Ltmp0-.Lfunc_begin1
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp6-.Lfunc_begin1
	.uleb128 .Ltmp7-.Ltmp6
	.uleb128 .Ltmp8-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp7-.Lfunc_begin1
	.uleb128 .Ltmp3-.Ltmp7
	.byte	0
	.byte	0
	.uleb128 .Ltmp3-.Lfunc_begin1
	.uleb128 .Ltmp4-.Ltmp3
	.uleb128 .Ltmp5-.Lfunc_begin1
	.byte	1
	.uleb128 .Ltmp9-.Lfunc_begin1
	.uleb128 .Ltmp10-.Ltmp9
	.uleb128 .Ltmp11-.Lfunc_begin1
	.byte	1
	.uleb128 .Ltmp10-.Lfunc_begin1
	.uleb128 .Lfunc_end6-.Ltmp10
	.byte	0
	.byte	0
.Lcst_end1:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase0:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E:
.Lfunc_begin2:
	.fnstart
	ldr	r0, [r0]
.LBB7_1:
	b	.LBB7_1
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table7:
.Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
.Lcst_end2:
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
	bge	.LBB8_2
	svc	#255
	.word	#131072
.LBB8_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	rust_begin_unwind
	.inst.n	0xdefe
.Lfunc_end8:
	.size	_ZN4core9panicking9panic_fmt17ha5901c099395c21fE, .Lfunc_end8-_ZN4core9panicking9panic_fmt17ha5901c099395c21fE
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE:
.Lfunc_begin3:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #56
	bge	.LBB9_2
	svc	#255
	.word	#917504
.LBB9_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#20
	sub	sp, #20
	mov	r4, r2
	mov	r6, r0
	ldr	r2, [r0]
	movw	r5, :lower16:CORE_PERIPHERALS
	ldr	r0, [r0, #28]
	mov	r8, r1
	mov.w	r11, #43
	movt	r5, :upper16:CORE_PERIPHERALS
	ands	r1, r0, #1
	it	eq
	moveq.w	r11, #1114112
	lsls	r3, r0, #29
	and.w	r3, r5, r3, asr #31
	cbz	r2, .LBB9_8
	ldr.w	r10, [r6, #4]
	add.w	r9, r1, r4
	str	r3, [sp, #16]
	cmp	r10, r9
	bls	.LBB9_10
	lsls	r0, r0, #28
	strd	r8, r4, [sp, #8]
	bmi	.LBB9_12
	ldrb.w	r0, [r6, #32]
	sub.w	r8, r10, r9
.LCPI9_0:
	tbb	[pc, r0]
.LJTI9_0:
	.byte	(.LBB9_18-(.LCPI9_0+4))/2
	.byte	(.LBB9_7-(.LCPI9_0+4))/2
	.byte	(.LBB9_17-(.LCPI9_0+4))/2
	.byte	(.LBB9_7-(.LCPI9_0+4))/2
	.p2align	1
.LBB9_7:
	mov	r0, r8
	mov.w	r8, #0
	b	.LBB9_18
.LBB9_8:
	ldrd	r6, r5, [r6, #20]
	mov	r2, r11
	mov	r1, r5
	mov	r0, r6
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E
	cbz	r0, .LBB9_11
	movs	r4, #1
	mov	r0, r4
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB9_10:
	ldrd	r6, r5, [r6, #20]
	mov	r2, r11
	ldr	r3, [sp, #16]
	mov	r1, r5
	mov	r0, r6
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E
	cmp	r0, #0
	bne	.LBB9_28
.LBB9_11:
	ldr	r3, [r5, #12]
	mov	r0, r6
	mov	r1, r8
	mov	r2, r4
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop.w	{r4, r5, r6, r7, lr}
	bx	r3
.LBB9_12:
	ldr	r0, [r6, #16]
	movs	r4, #1
	ldrb.w	r1, [r6, #32]
	mov	r2, r11
	str	r0, [sp, #4]
	movs	r0, #48
	str	r1, [sp]
	ldrd	r5, r8, [r6, #20]
	ldr	r3, [sp, #16]
	mov	r1, r8
	str	r0, [r6, #16]
	mov	r0, r5
	strb.w	r4, [r6, #32]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E
	cbz	r0, .LBB9_14
	mov	r0, r4
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB9_14:
	sub.w	r0, r10, r9
	adds	r4, r0, #1
.LBB9_15:
	subs	r4, #1
	beq	.LBB9_27
	ldr.w	r2, [r8, #16]
	mov	r0, r5
	movs	r1, #48
	blx	r2
	cmp	r0, #0
	beq	.LBB9_15
	b	.LBB9_28
.LBB9_17:
	add.w	r1, r8, #1
	lsr.w	r0, r8, #1
	lsr.w	r8, r1, #1
.LBB9_18:
	ldrd	r9, r5, [r6, #16]
	adds	r4, r0, #1
	ldr	r6, [r6, #24]
.LBB9_19:
	subs	r4, #1
	beq	.LBB9_21
	ldr	r2, [r6, #16]
	mov	r0, r5
	mov	r1, r9
	blx	r2
	cmp	r0, #0
	beq	.LBB9_19
	b	.LBB9_28
.LBB9_21:
	ldr	r3, [sp, #16]
	mov	r0, r5
	mov	r1, r6
	mov	r2, r11
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E
	cbnz	r0, .LBB9_28
	ldr	r3, [r6, #12]
	mov	r0, r5
	ldrd	r1, r2, [sp, #8]
	blx	r3
	cbnz	r0, .LBB9_28
	movs	r4, #0
.LBB9_24:
	cmp	r8, r4
	beq	.LBB9_30
	ldr	r2, [r6, #16]
	mov	r0, r5
	mov	r1, r9
	blx	r2
	adds	r4, #1
	cmp	r0, #0
	beq	.LBB9_24
	subs	r0, r4, #1
	b	.LBB9_31
.LBB9_27:
	ldr.w	r3, [r8, #12]
	mov	r0, r5
	ldrd	r1, r2, [sp, #8]
	blx	r3
	cbz	r0, .LBB9_29
.LBB9_28:
	movs	r4, #1
	mov	r0, r4
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB9_29:
	ldr	r0, [sp]
	movs	r4, #0
	strb.w	r0, [r6, #32]
	ldr	r0, [sp, #4]
	str	r0, [r6, #16]
	mov	r0, r4
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB9_30:
	mov	r0, r8
.LBB9_31:
	movs	r4, #0
	cmp	r0, r8
	it	lo
	movlo	r4, #1
	mov	r0, r4
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end9:
	.size	_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE, .Lfunc_end9-_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table9:
.Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3
	.uleb128 .Lfunc_end9-.Lfunc_begin3
	.byte	0
	.byte	0
.Lcst_end3:
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
	bge	.LBB10_2
	svc	#255
	.word	#393216
.LBB10_2:
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
	beq	.LBB10_5
	ldr	r3, [r6, #16]
	mov	r0, r5
	mov	r1, r2
	blx	r3
	cbz	r0, .LBB10_5
	movs	r0, #1
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB10_5:
	cbz	r4, .LBB10_7
	ldr	r3, [r6, #12]
	mov	r0, r5
	mov	r1, r4
	movs	r2, #0
	ldr	r11, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	bx	r3
.LBB10_7:
	movs	r0, #0
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end10:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E, .Lfunc_end10-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E
	.fnend

	.section	.text._ZN4core3fmt9Formatter3pad17h70119c5a7d4498d1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter3pad17h70119c5a7d4498d1E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter3pad17h70119c5a7d4498d1E:
.Lfunc_begin4:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #64
	bge	.LBB11_2
	svc	#255
	.word	#1048576
.LBB11_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#28
	sub	sp, #28
	mov	r10, r1
	ldr.w	r12, [r0]
	ldr	r1, [r0, #8]
	mov	r11, r0
	orrs.w	r3, r12, r1
	bne	.LBB11_4
	ldrd	r0, r1, [r11, #20]
	b	.LBB11_77
.LBB11_4:
	cmp	r1, #0
	beq	.LBB11_27
	ldr.w	r1, [r11, #12]
	add.w	lr, r10, r2
	mov.w	r9, #0
	mov	r3, r10
	adds	r5, r1, #1
	b	.LBB11_8
.LBB11_6:
	orr.w	r4, r6, r8, lsl #6
	adds	r3, r1, #2
.LBB11_7:
	sub.w	r1, r9, r1
	cmp.w	r4, #1114112
	add.w	r9, r1, r3
	beq	.LBB11_27
.LBB11_8:
	subs	r5, #1
	mov	r1, r3
	beq	.LBB11_16
	cmp	r1, lr
	beq	.LBB11_27
	mov	r3, r1
	ldrsb	r6, [r3], #1
	cmp.w	r6, #-1
	uxtb	r4, r6
	bgt	.LBB11_7
	ldrb	r6, [r1, #1]
	and	r8, r4, #31
	cmp	r4, #223
	and	r6, r6, #63
	bls	.LBB11_6
	ldrb	r3, [r1, #2]
	cmp	r4, #240
	and	r3, r3, #63
	orr.w	r6, r3, r6, lsl #6
	blo	.LBB11_15
	ldrb	r3, [r1, #3]
	and	r4, r8, #7
	and	r3, r3, #63
	orr.w	r3, r3, r6, lsl #6
	orr.w	r4, r3, r4, lsl #18
	cmp.w	r4, #1114112
	beq	.LBB11_27
	adds	r3, r1, #4
	b	.LBB11_7
.LBB11_15:
	orr.w	r4, r6, r8, lsl #12
	adds	r3, r1, #3
	b	.LBB11_7
.LBB11_16:
	cmp	r1, lr
	beq	.LBB11_27
	ldrsb.w	r3, [r1]
	cmp.w	r3, #-1
	bgt	.LBB11_19
	uxtb	r3, r3
	cmp	r3, #224
	it	hs
	cmphs	r3, #240
	bhs	.LBB11_26
.LBB11_19:
	cmp.w	r9, #0
	beq	.LBB11_24
	cmp	r9, r2
	bhs	.LBB11_23
	ldrsb.w	r1, [r10, r9]
	cmn.w	r1, #64
	bge	.LBB11_24
.LBB11_22:
	movs	r1, #0
	b	.LBB11_25
.LBB11_23:
	bne	.LBB11_22
.LBB11_24:
	mov	r1, r10
.LBB11_25:
	cmp	r1, #0
	ite	eq
	moveq	r9, r2
	movne	r10, r1
	cmp.w	r12, #0
	bne	.LBB11_28
	b	.LBB11_76
.LBB11_26:
	ldrb	r6, [r1, #1]
	and	r3, r3, #7
	ldrb	r5, [r1, #2]
	ldrb	r1, [r1, #3]
	and	r6, r6, #63
	and	r5, r5, #63
	and	r1, r1, #63
	lsls	r5, r5, #6
	orr.w	r6, r5, r6, lsl #12
	add	r1, r6
	orr.w	r1, r1, r3, lsl #18
	cmp.w	r1, #1114112
	bne	.LBB11_19
.LBB11_27:
	mov	r9, r2
	cmp.w	r12, #0
	beq.w	.LBB11_76
.LBB11_28:
	ldr.w	r1, [r11, #4]
	cmp.w	r9, #16
	bhs	.LBB11_34
	cmp.w	r9, #0
	beq	.LBB11_38
	and	r12, r9, #3
	lsrs.w	r2, r9, #2
	mov.w	r8, #0
	beq.w	.LBB11_68
	sub.w	r3, r8, r2, lsl #2
	sub.w	r6, r10, #3
	mov	lr, r1
	movs	r2, #0
.LBB11_32:
	ldrsb	r0, [r6, #4]!
	sub.w	r8, r8, #4
	ldrsb	r5, [r6, #-1]
	ldrsb.w	r1, [r6, #1]
	cmn.w	r5, #65
	ldrsb.w	r4, [r6, #2]
	it	gt
	addgt	r2, #1
	cmn.w	r0, #65
	it	gt
	addgt	r2, #1
	cmn.w	r1, #65
	it	gt
	addgt	r2, #1
	cmn.w	r4, #65
	it	gt
	addgt	r2, #1
	cmp	r3, r8
	bne	.LBB11_32
	rsb.w	r3, r8, #0
	mov	r8, r2
	mov	r1, lr
	cmp.w	r12, #0
	bne.w	.LBB11_69
	b	.LBB11_72
.LBB11_34:
	strd	r1, r11, [sp]
	add.w	r1, r10, #3
	bic	r11, r1, #3
	str.w	r9, [sp, #8]
	subs.w	lr, r11, r10
	sub.w	r8, r9, lr
	and	r12, r8, #3
	bne	.LBB11_36
	movs	r1, #0
	b	.LBB11_46
.LBB11_36:
	mvn.w	r1, r10
	add	r1, r11
	cmp	r1, #3
	bhs	.LBB11_39
	movs	r1, #0
	movs	r2, #0
	b	.LBB11_42
.LBB11_38:
	mov.w	r8, #0
	b	.LBB11_72
.LBB11_39:
	sub.w	r2, r10, #3
	mov	r0, r10
	movs	r4, #0
	movs	r1, #0
.LBB11_40:
	ldrsb	r3, [r2, #4]!
	ldrsb	r5, [r2, #-1]
	ldrsb.w	r6, [r2, #1]
	cmn.w	r5, #65
	ldrsb.w	r9, [r2, #2]
	it	gt
	addgt	r1, #1
	cmn.w	r3, #65
	it	gt
	addgt	r1, #1
	cmn.w	r6, #65
	it	gt
	addgt	r1, #1
	cmn.w	r9, #65
	it	gt
	addgt	r1, #1
	subs	r4, #4
	bne	.LBB11_40
	rsbs	r2, r4, #0
	mov	r10, r0
.LBB11_42:
	cmp	r11, r10
	beq	.LBB11_46
	ldrsb.w	r3, [r10, r2]
	cmn.w	r3, #65
	it	gt
	addgt	r1, #1
	cmp.w	lr, #1
	beq	.LBB11_46
	add	r2, r10
	ldrsb.w	r3, [r2, #1]
	cmn.w	r3, #65
	it	gt
	addgt	r1, #1
	cmp.w	lr, #2
	beq	.LBB11_46
	ldrsb.w	r2, [r2, #2]
	cmn.w	r2, #65
	it	gt
	addgt	r1, #1
.LBB11_46:
	lsr.w	r9, r8, #2
	movs	r4, #0
	cmp.w	r12, #0
	str.w	r10, [sp, #12]
	beq	.LBB11_50
	bic	r2, r8, #3
	add	r2, r11
	ldrsb.w	r6, [r2]
	cmn.w	r6, #65
	it	gt
	movgt	r4, #1
	cmp.w	r12, #1
	beq	.LBB11_50
	ldrsb.w	r6, [r2, #1]
	cmn.w	r6, #65
	it	gt
	addgt	r4, #1
	cmp.w	r12, #2
	beq	.LBB11_50
	ldrsb.w	r2, [r2, #2]
	cmn.w	r2, #65
	it	gt
	addgt	r4, #1
.LBB11_50:
	add.w	r8, r4, r1
	mvn	r10, #15
	b	.LBB11_53
.LBB11_51:
	mov.w	r12, #0
.LBB11_52:
	uxtb16	r0, r12
	uxtb16	r2, r12, ror #8
	add	r0, r2
	sub.w	r9, r9, r4
	add.w	r11, r5, r4, lsl #2
	ands	r1, r4, #3
	add.w	r0, r0, r0, lsl #16
	add.w	r8, r8, r0, lsr #16
	bne.w	.LBB11_64
.LBB11_53:
	cmp.w	r9, #0
	beq.w	.LBB11_63
	cmp.w	r9, #192
	mov	r4, r9
	it	hs
	movhs	r4, #192
	mov	r5, r11
	cmp	r4, #4
	blo	.LBB11_51
	add.w	r1, r10, r4, lsl #2
	movs	r0, #1
	cmp	r1, #48
	add.w	r0, r0, r1, lsr #4
	bhs	.LBB11_57
	mov.w	r12, #0
	mov	r6, r5
	ands	lr, r0, #3
	bne.w	.LBB11_60
	b	.LBB11_52
.LBB11_57:
	bic	lr, r0, #3
	mov.w	r12, #0
	mov	r6, r5
	strd	r0, r4, [sp, #16]
	str	r5, [sp, #24]
.LBB11_58:
	ldm.w	r6, {r1, r2, r10, r11}
	subs.w	lr, lr, #4
	ldr	r3, [r6, #16]
	mvn.w	r4, r1
	ldr	r5, [r6, #24]
	lsr.w	r4, r4, #7
	orr.w	r1, r4, r1, lsr #6
	bic	r1, r1, #-16843010
	add.w	r4, r1, r12
	mvn.w	r1, r2
	lsr.w	r1, r1, #7
	ldr.w	r12, [r6, #60]
	orr.w	r1, r1, r2, lsr #6
	bic	r2, r1, #-16843010
	ldr	r1, [r6, #20]
	add	r2, r4
	mvn.w	r4, r10
	lsr.w	r0, r4, #7
	ldr	r4, [r6, #56]
	orr.w	r0, r0, r10, lsr #6
	bic	r0, r0, #-16843010
	add	r0, r2
	mvn.w	r2, r11
	lsr.w	r2, r2, #7
	orr.w	r2, r2, r11, lsr #6
	bic	r2, r2, #-16843010
	add	r0, r2
	mvn.w	r2, r3
	lsr.w	r2, r2, #7
	orr.w	r2, r2, r3, lsr #6
	ldr	r3, [r6, #28]
	bic	r2, r2, #-16843010
	add	r0, r2
	mvn.w	r2, r1
	lsr.w	r2, r2, #7
	orr.w	r1, r2, r1, lsr #6
	bic	r1, r1, #-16843010
	ldr	r2, [r6, #32]
	add	r0, r1
	mvn.w	r1, r5
	lsr.w	r1, r1, #7
	orr.w	r1, r1, r5, lsr #6
	ldr	r5, [r6, #36]
	bic	r1, r1, #-16843010
	add	r0, r1
	mvn.w	r1, r3
	lsr.w	r1, r1, #7
	orr.w	r1, r1, r3, lsr #6
	ldr	r3, [r6, #40]
	bic	r1, r1, #-16843010
	add	r0, r1
	mvn.w	r1, r2
	lsr.w	r1, r1, #7
	orr.w	r1, r1, r2, lsr #6
	ldr	r2, [r6, #44]
	bic	r1, r1, #-16843010
	add	r0, r1
	mvn.w	r1, r5
	lsr.w	r1, r1, #7
	orr.w	r1, r1, r5, lsr #6
	ldr	r5, [r6, #48]
	bic	r1, r1, #-16843010
	add	r0, r1
	mvn.w	r1, r3
	lsr.w	r1, r1, #7
	orr.w	r1, r1, r3, lsr #6
	ldr	r3, [r6, #52]
	bic	r1, r1, #-16843010
	add.w	r6, r6, #64
	add	r0, r1
	mvn.w	r1, r2
	lsr.w	r1, r1, #7
	orr.w	r1, r1, r2, lsr #6
	bic	r1, r1, #-16843010
	add	r0, r1
	mvn.w	r1, r5
	lsr.w	r1, r1, #7
	orr.w	r1, r1, r5, lsr #6
	bic	r1, r1, #-16843010
	add	r0, r1
	mvn.w	r1, r3
	lsr.w	r1, r1, #7
	orr.w	r1, r1, r3, lsr #6
	bic	r1, r1, #-16843010
	add	r0, r1
	mvn.w	r1, r4
	lsr.w	r1, r1, #7
	orr.w	r1, r1, r4, lsr #6
	bic	r1, r1, #-16843010
	add	r0, r1
	mvn.w	r1, r12
	lsr.w	r1, r1, #7
	orr.w	r1, r1, r12, lsr #6
	bic	r1, r1, #-16843010
	add.w	r12, r1, r0
	bne.w	.LBB11_58
	ldr	r5, [sp, #24]
	mvn	r10, #15
	ldrd	r0, r4, [sp, #16]
	ands	lr, r0, #3
	beq.w	.LBB11_52
.LBB11_60:
	ldm.w	r6, {r0, r2, r3}
	mov	r11, r4
	cmp.w	lr, #1
	ldr	r1, [r6, #12]
	mvn.w	r4, r0
	lsr.w	r4, r4, #7
	orr.w	r0, r4, r0, lsr #6
	mvn.w	r4, r2
	bic	r0, r0, #-16843010
	lsr.w	r4, r4, #7
	orr.w	r2, r4, r2, lsr #6
	add	r0, r12
	bic	r2, r2, #-16843010
	add	r0, r2
	mvn.w	r2, r3
	lsr.w	r2, r2, #7
	mov	r4, r11
	orr.w	r2, r2, r3, lsr #6
	bic	r2, r2, #-16843010
	add	r0, r2
	mvn.w	r2, r1
	lsr.w	r2, r2, #7
	orr.w	r2, r2, r1, lsr #6
	bic	r2, r2, #-16843010
	add.w	r12, r2, r0
	beq.w	.LBB11_52
	add.w	r3, r6, #16
	ldr	r1, [r6, #28]
	cmp.w	lr, #2
	ldm	r3, {r0, r2, r3}
	mvn.w	r4, r0
	lsr.w	r4, r4, #7
	orr.w	r0, r4, r0, lsr #6
	mvn.w	r4, r2
	bic	r0, r0, #-16843010
	lsr.w	r4, r4, #7
	orr.w	r2, r4, r2, lsr #6
	add	r0, r12
	bic	r2, r2, #-16843010
	add	r0, r2
	mvn.w	r2, r3
	lsr.w	r2, r2, #7
	mov	r4, r11
	orr.w	r2, r2, r3, lsr #6
	bic	r2, r2, #-16843010
	add	r0, r2
	mvn.w	r2, r1
	lsr.w	r2, r2, #7
	orr.w	r2, r2, r1, lsr #6
	bic	r2, r2, #-16843010
	add.w	r12, r2, r0
	beq.w	.LBB11_52
	add.w	r3, r6, #32
	ldm	r3, {r0, r1, r2, r3}
	mvns	r6, r0
	lsrs	r6, r6, #7
	orr.w	r0, r6, r0, lsr #6
	mvns	r6, r1
	bic	r0, r0, #-16843010
	lsrs	r6, r6, #7
	orr.w	r1, r6, r1, lsr #6
	add	r0, r12
	bic	r1, r1, #-16843010
	add	r0, r1
	mvns	r1, r2
	lsrs	r1, r1, #7
	orr.w	r1, r1, r2, lsr #6
	bic	r1, r1, #-16843010
	add	r0, r1
	mvns	r1, r3
	lsrs	r1, r1, #7
	orr.w	r1, r1, r3, lsr #6
	bic	r1, r1, #-16843010
	add.w	r12, r1, r0
	b	.LBB11_52
.LBB11_63:
	ldrd	r9, r10, [sp, #8]
	ldrd	r1, r11, [sp]
	b	.LBB11_72
.LBB11_64:
	and	r3, r4, #252
	ldr.w	r10, [sp, #12]
	ldrd	r11, r9, [sp, #4]
	cmp	r1, #1
	ldr.w	r0, [r5, r3, lsl #2]
	mvn.w	r2, r0
	lsr.w	r2, r2, #7
	orr.w	r0, r2, r0, lsr #6
	bic	r2, r0, #-16843010
	beq	.LBB11_67
	add.w	r3, r5, r3, lsl #2
	cmp	r1, #2
	ldr	r0, [r3, #4]
	mvn.w	r6, r0
	lsr.w	r6, r6, #7
	orr.w	r0, r6, r0, lsr #6
	bic	r0, r0, #-16843010
	add	r2, r0
	beq	.LBB11_67
	ldr	r0, [r3, #8]
	mvns	r1, r0
	lsrs	r1, r1, #7
	orr.w	r0, r1, r0, lsr #6
	bic	r0, r0, #-16843010
	add	r2, r0
.LBB11_67:
	uxtb16	r0, r2
	uxtb16	r1, r2, ror #8
	add	r0, r1
	ldr	r1, [sp]
	add.w	r0, r0, r0, lsl #16
	add.w	r8, r8, r0, lsr #16
	b	.LBB11_72
.LBB11_68:
	movs	r3, #0
	cmp.w	r12, #0
	beq	.LBB11_72
.LBB11_69:
	ldrsb.w	r0, [r10, r3]
	cmn.w	r0, #65
	it	gt
	addgt.w	r8, r8, #1
	cmp.w	r12, #1
	beq	.LBB11_72
	add.w	r2, r3, r10
	ldrsb.w	r0, [r2, #1]
	cmn.w	r0, #65
	it	gt
	addgt.w	r8, r8, #1
	cmp.w	r12, #2
	beq	.LBB11_72
	ldrsb.w	r0, [r2, #2]
	cmn.w	r0, #65
	it	gt
	addgt.w	r8, r8, #1
.LBB11_72:
	cmp	r1, r8
	bls	.LBB11_76
	mov	r0, r11
	mov	r11, r9
	ldrb.w	r2, [r0, #32]
	mov	r3, r0
	sub.w	r9, r1, r8
	movs	r1, #0
.LCPI11_0:
	tbb	[pc, r2]
.LJTI11_0:
	.byte	(.LBB11_79-(.LCPI11_0+4))/2
	.byte	(.LBB11_75-(.LCPI11_0+4))/2
	.byte	(.LBB11_78-(.LCPI11_0+4))/2
	.byte	(.LBB11_79-(.LCPI11_0+4))/2
	.p2align	1
.LBB11_75:
	mov	r1, r9
	mov.w	r9, #0
	b	.LBB11_79
.LBB11_76:
	ldrd	r0, r1, [r11, #20]
	mov	r2, r9
.LBB11_77:
	ldr	r3, [r1, #12]
	mov	r1, r10
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop.w	{r4, r5, r6, r7, lr}
	bx	r3
.LBB11_78:
	add.w	r0, r9, #1
	lsr.w	r1, r9, #1
	lsr.w	r9, r0, #1
.LBB11_79:
	ldrd	r8, r4, [r3, #16]
	adds	r6, r1, #1
	ldr	r5, [r3, #24]
.LBB11_80:
	subs	r6, #1
	beq	.LBB11_82
	ldr	r2, [r5, #16]
	mov	r0, r4
	mov	r1, r8
	blx	r2
	cmp	r0, #0
	beq	.LBB11_80
	b	.LBB11_83
.LBB11_82:
	ldr	r3, [r5, #12]
	mov	r0, r4
	mov	r1, r10
	mov	r2, r11
	blx	r3
	cbz	r0, .LBB11_84
.LBB11_83:
	movs	r0, #1
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB11_84:
	movs	r6, #0
.LBB11_85:
	cmp	r9, r6
	beq	.LBB11_88
	ldr	r2, [r5, #16]
	mov	r0, r4
	mov	r1, r8
	blx	r2
	adds	r6, #1
	cmp	r0, #0
	beq	.LBB11_85
	subs	r1, r6, #1
	b	.LBB11_89
.LBB11_88:
	mov	r1, r9
.LBB11_89:
	movs	r0, #0
	cmp	r1, r9
	it	lo
	movlo	r0, #1
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end11:
	.size	_ZN4core3fmt9Formatter3pad17h70119c5a7d4498d1E, .Lfunc_end11-_ZN4core3fmt9Formatter3pad17h70119c5a7d4498d1E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table11:
.Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4
	.uleb128 .Lfunc_end11-.Lfunc_begin4
	.byte	0
	.byte	0
.Lcst_end4:
	.p2align	2
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
	bge	.LBB12_2
	svc	#255
	.word	#131072
.LBB12_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking9panic_fmt17ha5901c099395c21fE
	.inst.n	0xdefe
.Lfunc_end12:
	.size	_ZN4core9panicking5panic17h8dd566bdcd44a399E, .Lfunc_end12-_ZN4core9panicking5panic17h8dd566bdcd44a399E
	.fnend

	.section	.text._ZN4core3fmt5write17h327b0776382d1443E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt5write17h327b0776382d1443E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17h327b0776382d1443E:
.Lfunc_begin5:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #88
	bge	.LBB13_2
	svc	#255
	.word	#1441792
.LBB13_2:
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
	movw	r2, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.16
	movs	r3, #0
	movt	r2, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.16
	cmp	r6, #0
	str	r3, [sp, #44]
	str	r2, [sp, #40]
	str	r0, [sp, #36]
	str	r3, [sp, #24]
	str	r3, [sp, #16]
	beq	.LBB13_22
	ldr	r0, [r1, #20]
	cmp	r0, #0
	beq.w	.LBB13_29
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
.LBB13_5:
	add.w	r0, r10, r9
	ldr	r2, [r0, #4]
	cbz	r2, .LBB13_7
	ldrd	r0, r3, [sp, #36]
	ldr.w	r1, [r10, r9]
	ldr	r3, [r3, #12]
	blx	r3
	cmp	r0, #0
	bne.w	.LBB13_31
.LBB13_7:
	add.w	r0, r6, r8
	ldr	r3, [r0, #16]
	add.w	r0, r6, r9, lsl #2
	ldrd	r2, r1, [r0, #8]
	ldrb	r5, [r0, #28]
	ldr	r4, [r0, #24]
	str	r3, [sp, #32]
	strb.w	r5, [sp, #48]
	str	r4, [sp, #44]
	cbz	r2, .LBB13_12
	cmp	r2, #1
	bne	.LBB13_10
	add.w	r2, r11, r1, lsl #3
	movw	r3, :lower16:_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E
	movt	r3, :upper16:_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E
	ldr	r2, [r2, #4]
	cmp	r2, r3
	beq	.LBB13_11
.LBB13_10:
	movs	r2, #0
	b	.LBB13_13
.LBB13_11:
	ldr.w	r1, [r11, r1, lsl #3]
	ldr	r1, [r1]
.LBB13_12:
	movs	r2, #1
.LBB13_13:
	ldr.w	r3, [r6, r8]
	strd	r2, r1, [sp, #16]
	ldr	r1, [r0, #4]
	cbz	r3, .LBB13_18
	cmp	r3, #1
	bne	.LBB13_16
	add.w	r2, r11, r1, lsl #3
	movw	r3, :lower16:_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E
	movt	r3, :upper16:_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E
	ldr	r2, [r2, #4]
	cmp	r2, r3
	beq	.LBB13_17
.LBB13_16:
	movs	r2, #0
	b	.LBB13_19
.LBB13_17:
	ldr.w	r1, [r11, r1, lsl #3]
	ldr	r1, [r1]
.LBB13_18:
	movs	r2, #1
.LBB13_19:
	ldr	r3, [r0, #20]
	str	r1, [sp, #28]
	add.w	r1, r11, r3, lsl #3
	ldr.w	r0, [r11, r3, lsl #3]
	ldr	r3, [r1, #4]
	add	r1, sp, #16
	str	r2, [sp, #24]
	blx	r3
	cmp	r0, #0
	bne	.LBB13_31
	ldr	r0, [sp, #12]
	add.w	r8, r8, #32
	add.w	r9, r9, #8
	cmp	r0, r8
	bne	.LBB13_5
	ldrd	r10, r1, [sp, #4]
	ldr	r0, [r1, #4]
	cmp	r10, r0
	blo	.LBB13_30
	b	.LBB13_32
.LBB13_22:
	ldr	r0, [r1, #12]
	cbz	r0, .LBB13_29
	ldr	r4, [r1, #8]
	mov	r9, r1
	ldr	r1, [r1]
	add.w	r8, sp, #16
	add.w	r6, r4, r0, lsl #3
	subs	r0, #1
	bic	r0, r0, #-536870912
	adds	r5, r1, #4
	add.w	r10, r0, #1
.LBB13_24:
	ldr	r2, [r5]
	cbz	r2, .LBB13_26
	ldrd	r0, r3, [sp, #36]
	ldr	r1, [r5, #-4]
	ldr	r3, [r3, #12]
	blx	r3
	cbnz	r0, .LBB13_31
.LBB13_26:
	ldrd	r0, r2, [r4]
	mov	r1, r8
	blx	r2
	cbnz	r0, .LBB13_31
	adds	r4, #8
	adds	r5, #8
	cmp	r4, r6
	bne	.LBB13_24
	mov	r1, r9
	ldr	r0, [r1, #4]
	cmp	r10, r0
	blo	.LBB13_30
	b	.LBB13_32
.LBB13_29:
	mov.w	r10, #0
	ldr	r0, [r1, #4]
	cmp	r10, r0
	bhs	.LBB13_32
.LBB13_30:
	mov	r2, r1
	ldrd	r0, r1, [sp, #36]
	ldr	r2, [r2]
	mov	r6, r10
	ldr	r3, [r1, #12]
	ldr.w	r1, [r2, r10, lsl #3]
	add.w	r2, r2, r10, lsl #3
	ldr	r2, [r2, #4]
	blx	r3
	cbz	r0, .LBB13_32
.LBB13_31:
	movs	r0, #1
	add	sp, #52
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB13_32:
	movs	r0, #0
	add	sp, #52
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end13:
	.size	_ZN4core3fmt5write17h327b0776382d1443E, .Lfunc_end13-_ZN4core3fmt5write17h327b0776382d1443E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table13:
.Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5
	.uleb128 .Lfunc_end13-.Lfunc_begin5
	.byte	0
	.byte	0
.Lcst_end5:
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
	bge	.LBB14_2
	svc	#255
	.word	#131072
.LBB14_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking9panic_fmt17ha5901c099395c21fE
	.inst.n	0xdefe
.Lfunc_end14:
	.size	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE, .Lfunc_end14-_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
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
	bge	.LBB15_2
	svc	#255
	.word	#131072
.LBB15_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking9panic_fmt17ha5901c099395c21fE
	.inst.n	0xdefe
.Lfunc_end15:
	.size	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE, .Lfunc_end15-_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
	.fnend

	.section	".text._ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h2302bc151c23d2bdE","ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h2302bc151c23d2bdE,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h2302bc151c23d2bdE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB16_2
	svc	#255
	.word	#786432
.LBB16_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	.pad	#40
	sub	sp, #40
	mov	r3, r1
	ldrb	r1, [r0]
	cmp	r1, #100
	blo	.LBB16_4
	movs	r0, #41
	muls	r0, r1, r0
	lsrs	r2, r0, #12
	movs	r0, #100
	mls	r0, r2, r0, r1
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.309
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.309
	uxtb	r0, r0
	ldrh.w	r0, [r1, r0, lsl #1]
	strh	r0, [r7, #-2]
	movs	r0, #36
	b	.LBB16_6
.LBB16_4:
	cmp	r1, #10
	bhs	.LBB16_7
	movs	r0, #38
	mov	r2, r1
.LBB16_6:
	orr	r1, r2, #48
	sub.w	r2, r7, #39
	strb	r1, [r2, r0]
	b	.LBB16_8
.LBB16_7:
	movw	r0, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.309
	movt	r0, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.309
	ldrh.w	r0, [r0, r1, lsl #1]
	strh	r0, [r7, #-2]
	movs	r0, #37
.LBB16_8:
	sub.w	r1, r7, #39
	rsb.w	r2, r0, #39
	add	r1, r0
	mov	r0, r3
	bl	_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE
	add	sp, #40
	pop	{r7, pc}
.Lfunc_end16:
	.size	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h2302bc151c23d2bdE, .Lfunc_end16-_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h2302bc151c23d2bdE
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE:
.Lfunc_begin6:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB17_2
	svc	#255
	.word	#131072
.LBB17_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
.Ltmp12:
	bl	rust_begin_unwind
.Ltmp13:
	b	.LBB17_4
.LBB17_3:
.Ltmp14:
	bl	_ZN4core9panicking19panic_cannot_unwind17h4fe6a13633462c9fE
.LBB17_4:
	.inst.n	0xdefe
.Lfunc_end17:
	.size	_ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE, .Lfunc_end17-_ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table17:
.Lexception6:
	.byte	255
	.byte	0
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6
	.uleb128 .Ltmp12-.Lfunc_begin6
	.byte	0
	.byte	0
	.uleb128 .Ltmp12-.Lfunc_begin6
	.uleb128 .Ltmp13-.Ltmp12
	.uleb128 .Ltmp14-.Lfunc_begin6
	.byte	1
.Lcst_end6:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase1:
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
	bge	.LBB18_2
	svc	#255
	.word	#131072
.LBB18_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking14panic_nounwind17hfbf77c74a46080a7E
	.inst.n	0xdefe
.Lfunc_end18:
	.size	_ZN4core9panicking19panic_cannot_unwind17h4fe6a13633462c9fE, .Lfunc_end18-_ZN4core9panicking19panic_cannot_unwind17h4fe6a13633462c9fE
	.fnend

	.section	.text.unlikely._ZN4core9panicking14panic_nounwind17hfbf77c74a46080a7E,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking14panic_nounwind17hfbf77c74a46080a7E,%function
	.code	16
	.thumb_func
_ZN4core9panicking14panic_nounwind17hfbf77c74a46080a7E:
.Lfunc_begin7:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB19_2
	svc	#255
	.word	#131072
.LBB19_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	movs	r0, #0
	bl	_ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE
	.inst.n	0xdefe
.Lfunc_end19:
	.size	_ZN4core9panicking14panic_nounwind17hfbf77c74a46080a7E, .Lfunc_end19-_ZN4core9panicking14panic_nounwind17hfbf77c74a46080a7E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table19:
.Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7
	.uleb128 .Lfunc_end19-.Lfunc_begin7
	.byte	0
	.byte	0
.Lcst_end7:
	.p2align	2
	.fnend

	.section	.text.unlikely._ZN4core9panicking26panic_nounwind_nobacktrace17hd0dc27a7e972e884E,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking26panic_nounwind_nobacktrace17hd0dc27a7e972e884E,%function
	.code	16
	.thumb_func
_ZN4core9panicking26panic_nounwind_nobacktrace17hd0dc27a7e972e884E:
.Lfunc_begin8:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB20_2
	svc	#255
	.word	#131072
.LBB20_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	movs	r0, #1
	bl	_ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE
	.inst.n	0xdefe
.Lfunc_end20:
	.size	_ZN4core9panicking26panic_nounwind_nobacktrace17hd0dc27a7e972e884E, .Lfunc_end20-_ZN4core9panicking26panic_nounwind_nobacktrace17hd0dc27a7e972e884E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table20:
.Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8
	.uleb128 .Lfunc_end20-.Lfunc_begin8
	.byte	0
	.byte	0
.Lcst_end8:
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
	bge	.LBB21_2
	svc	#255
	.word	#131072
.LBB21_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking26panic_nounwind_nobacktrace17hd0dc27a7e972e884E
	.inst.n	0xdefe
.Lfunc_end21:
	.size	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E, .Lfunc_end21-_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
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
.Lfunc_end22:
	.size	_critical_section_1_0_acquire, .Lfunc_end22-_critical_section_1_0_acquire
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
.LBB23_1:
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
	bx	lr
.Lfunc_end23:
	.size	_critical_section_1_0_release, .Lfunc_end23-_critical_section_1_0_release
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
.LBB24_1:
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #20
	bge	.LBB24_3
	svc	#255
	.word	#327680
.LBB24_3:
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
	bhs	.LBB24_6
	mov	r1, sp
.LBB24_5:
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
	blo	.LBB24_5
.LBB24_6:
	cmp	r0, #0
	it	ne
	movne	r0, #1
	add	sp, #12
	pop	{r7, pc}
.Lfunc_end24:
	.size	_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE, .Lfunc_end24-_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE
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
	ldr	r0, .Ltmp334
	ldr	r1, .Ltmp335
	sub.w	r1, r1, r0
	bl	memclr
	ldr	r0, .Ltmp336
	ldr	r1, .Ltmp337
	ldr	r2, .Ltmp338
	sub.w	r2, r2, r0
	bl	memcpy
	mov.w	r0, #536870912
	mov.w	r1, #170
	mov.w	r2, #4096
	bl	memset
	ldr	r0, .Ltmp339
	ldr	r1, .Ltmp340
	str	r0, [r1]
	ldr	r0, .Ltmp341
	ldr	r1, .Ltmp342
	str	r0, [r1]
	ldr	r0, .Ltmp343
	ldr	r1, .Ltmp344
	str	r0, [r1]
	ldr	r0, .Ltmp345
	ldr	r1, .Ltmp346
	str	r0, [r1]
	ldr	r1, .Ltmp347
	mov.w	r0, #536870912
	str	r1, [r0]
	mov.w	lr, #0
	b	entry
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end25:
	.size	Reset, .Lfunc_end25-Reset
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
.Lfunc_end26:
	.size	memclr, .Lfunc_end26-memclr
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
	cbz	r2, .Ltmp348
.Ltmp349:
	subs	r2, #1
	ldrb	r3, [r1, r2]
	strb	r3, [r0, r2]
	bne	.Ltmp349
.Ltmp348:
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end27:
	.size	memcpy, .Lfunc_end27-memcpy
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
	cbz	r2, .Ltmp350
	mov	r3, r0
.Ltmp351:
	subs	r2, #1
	strb	r1, [r3], #1
	bne	.Ltmp351
.Ltmp350:
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end28:
	.size	memset, .Lfunc_end28-memset
	.fnend

	.section	.text.entry,"ax",%progbits
	.globl	entry
	.p2align	1
	.type	entry,%function
	.code	16
	.thumb_func
entry:
.Lfunc_begin9:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB29_2
	svc	#255
	.word	#262144
.LBB29_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldrb	r1, [r0, #12]
	dmb	sy
	cmp	r1, #0
	bne	.LBB29_13
	@APP
	ldr	r1, .Ltmp352
	@NO_APP
	adds	r2, r1, #3
	blo	.LBB29_5
.LBB29_4:
	b	.LBB29_4
.LBB29_5:
	bic	r1, r2, #3
	lsls	r2, r2, #29
	bmi	.LBB29_8
	adds	r1, #4
	blo	.LBB29_8
.LBB29_7:
	b	.LBB29_7
.LBB29_8:
	movw	r3, #65524
	movt	r3, #8193
	add.w	r2, r3, #12
	cmp	r1, r2
	bls	.LBB29_10
.LBB29_9:
	b	.LBB29_9
.LBB29_10:
	cmp	r1, r3
	bls	.LBB29_12
.LBB29_11:
	b	.LBB29_11
.LBB29_12:
	movw	r2, :lower16:.L_MergedGlobals.1
	str	r1, [r0, #16]
	movt	r2, :upper16:.L_MergedGlobals.1
	add.w	r4, r2, #32
	add.w	r12, r2, #24
	lsrs	r5, r4, #2
	add.w	r4, r2, #40
	strh	r5, [r2, #38]
	lsr.w	lr, r12, #2
	strh	r5, [r2, #36]
	add.w	r5, r2, #48
	lsrs	r4, r4, #2
	strh.w	lr, [r2, #30]
	lsrs	r5, r5, #2
	strh	r4, [r2, #46]
	strh	r4, [r2, #44]
	add.w	r4, r2, #56
	strh	r5, [r2, #54]
	strh	r5, [r2, #52]
	add.w	r5, r2, #64
	lsrs	r4, r4, #2
	strh.w	lr, [r2, #28]
	lsrs	r5, r5, #2
	strh	r4, [r2, #62]
	strh	r4, [r2, #60]
	movs	r4, #4
	strh.w	r5, [r2, #70]
	movt	r4, #8192
	strh.w	r5, [r2, #68]
	subs	r2, r3, r1
	adds	r2, #8
	bic	r3, r2, #3
	str	r3, [r1]
	add	r3, r1
	str	r2, [r3, #-4]
	clz	r2, r2
	ldr	r3, [r1]
	bic	r3, r3, #3
	adds	r5, r3, #1
	str	r5, [r1]
	movs	r5, #2
	str	r5, [r1, r3]
	rsb.w	r3, r2, #27
	movs	r5, #27
	cmp	r5, r2
	it	lo
	movlo	r3, #0
	cmp	r3, #5
	it	hs
	movhs	r3, #5
	add.w	r2, r12, r3, lsl #3
	lsrs	r3, r1, #2
	ldrh	r5, [r2, #6]
	strh	r3, [r2, #6]
	lsrs	r2, r2, #2
	strh.w	r3, [r4, r5, lsl #2]
	strh	r2, [r1, #4]
	strh	r5, [r1, #6]
.LBB29_13:
	movs	r2, #1
	dmb	sy
	strb	r2, [r0, #12]
	dmb	sy
	@APP
	mrs	r3, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
	ldrb	r1, [r0, #3]
	cmp	r1, #0
	it	eq
	strbeq	r2, [r0, #3]
	lsls	r0, r3, #31
	bne	.LBB29_15
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
.LBB29_15:
	cbz	r1, .LBB29_17
	movw	r0, :lower16:.Lanon.a10691dc6377a3c5d0f4df780dacf964.14
	movs	r1, #43
	movt	r0, :upper16:.Lanon.a10691dc6377a3c5d0f4df780dacf964.14
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
	.inst.n	0xdefe
.LBB29_17:
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
	bl	_ZN6hopter8schedule10start_task10start_task17h7c4f2101579afd4cE
	bl	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36b9bf0885a21f84E
	bl	_ZN6hopter8schedule9scheduler15start_scheduler17hf16ffe7ac65ad3abE
	.inst.n	0xdefe
.Lfunc_end29:
	.size	entry, .Lfunc_end29-entry
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table29:
.Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9
	.uleb128 .Lfunc_end29-.Lfunc_begin9
	.byte	0
	.byte	0
.Lcst_end9:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter8schedule10start_task10start_task17h7c4f2101579afd4cE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule10start_task10start_task17h7c4f2101579afd4cE,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule10start_task10start_task17h7c4f2101579afd4cE:
.Lfunc_begin10:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #152
	bge	.LBB30_2
	svc	#255
	.word	#2490368
.LBB30_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#116
	sub	sp, #116
	movs	r0, #0
	add	r5, sp, #4
	strb.w	r0, [sp, #16]
	movs	r1, #40
	str	r0, [sp, #12]
	strd	r0, r0, [sp, #4]
	add.w	r0, r5, #16
	bl	__aeabi_memclr4
	movw	r4, :lower16:.L_MergedGlobals
	movs	r1, #4
	movt	r4, :upper16:.L_MergedGlobals
	add.w	r9, r4, #12
	ldrb	r0, [r4, #2]
	mov	r0, r9
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17h0a38aeecbae24e9eE
	cmp	r0, #0
	beq	.LBB30_7
	mov	r6, r0
	movs	r0, #1
	str	r0, [r6]
	movs	r1, #124
	ldrb	r0, [r4, #2]
	mov	r0, r9
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17h0a38aeecbae24e9eE
	cmp	r0, #0
	beq	.LBB30_6
	mov	r10, r0
	movs	r0, #0
	strd	r0, r0, [r10]
	movs	r1, #100
	str.w	r0, [r10, #8]
	add.w	r0, r10, #24
	bl	__aeabi_memclr4
	movw	r0, :lower16:_ZN6hopter4task10trampoline10task_entry17h3677dedef4cc6b46E
	mov	r11, r10
	movt	r0, :upper16:_ZN6hopter4task10trampoline10task_entry17h3677dedef4cc6b46E
	movw	r2, :lower16:_ZN6hopter9interrupt3svc24svc_destroy_current_task17hce3e75a8b63bc075E
	str	r6, [r11, #20]!
	orr	r0, r0, #1
	movt	r2, :upper16:_ZN6hopter9interrupt3svc24svc_destroy_current_task17hce3e75a8b63bc075E
	mov.w	r1, #16777216
	orr	r2, r2, #1
	strd	r2, r0, [r11, #20]
	str.w	r1, [r11, #28]
	add.w	r8, sp, #60
	ldm	r5!, {r1, r2, r3, r6}
	mov	r12, r4
	mov	r0, r8
	stm	r0!, {r1, r2, r3, r6}
	ldm	r5!, {r1, r2, r3, r4, r6}
	stm	r0!, {r1, r2, r3, r4, r6}
	ldm.w	r5, {r1, r2, r3, r4, r6}
	stm	r0!, {r1, r2, r3, r4, r6}
	movs	r1, #208
	ldrb.w	r0, [r12, #2]
	mov	r0, r9
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17h0a38aeecbae24e9eE
	cbz	r0, .LBB30_9
	mov	r5, r0
	add.w	r0, r10, #124
	strd	r0, r11, [r5, #28]
	movs	r0, #1
	strd	r0, r0, [r5, #16]
	mov.w	r9, #0
	strd	r0, r0, [r5]
	add.w	r0, r5, #36
	movs	r1, #96
	strb.w	r9, [r5, #24]
	str.w	r9, [r5, #8]
	bl	__aeabi_memclr4
	strd	r10, r9, [r5, #132]
	add.w	r0, r5, #140
	ldm.w	r8!, {r1, r2, r3, r6}
	stm	r0!, {r1, r2, r3, r6}
	ldm.w	r8!, {r1, r2, r3, r4, r6}
	stm	r0!, {r1, r2, r3, r4, r6}
	ldm.w	r8, {r1, r2, r3, r4, r6}
	stm	r0!, {r1, r2, r3, r4, r6}
	movw	r0, #513
	mov.w	r1, #-1
	strd	r9, r1, [r5, #196]
	mov	r1, r5
	str.w	r0, [r5, #204]
	movs	r0, #1
	add	sp, #116
	pop.w	{r8, r9, r10, r11}
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter8schedule9scheduler19make_new_task_ready17h68fd7e29e3ea370eE
.LBB30_6:
	b	.LBB30_6
.LBB30_7:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB30_8:
	b	.LBB30_8
.LBB30_9:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB30_10:
	b	.LBB30_10
.Lfunc_end30:
	.size	_ZN6hopter8schedule10start_task10start_task17h7c4f2101579afd4cE, .Lfunc_end30-_ZN6hopter8schedule10start_task10start_task17h7c4f2101579afd4cE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table30:
.Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10
	.uleb128 .Lfunc_end30-.Lfunc_begin10
	.byte	0
	.byte	0
.Lcst_end10:
	.p2align	2
	.fnend

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36b9bf0885a21f84E","ax",%progbits
	.p2align	1
	.type	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36b9bf0885a21f84E,%function
	.code	16
	.thumb_func
_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36b9bf0885a21f84E:
.Lfunc_begin11:
	.fnstart
	cmp	r0, #0
	it	eq
	bxeq	lr
.LBB31_1:
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB31_3
	svc	#255
	.word	#262144
.LBB31_3:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	.pad	#8
	sub	sp, #8
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.6
	movw	r2, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.7
	subs	r1, r7, #1
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.6
	movt	r2, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.7
	bl	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
	.inst.n	0xdefe
.Lfunc_end31:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36b9bf0885a21f84E, .Lfunc_end31-_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36b9bf0885a21f84E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table31:
.Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11
	.uleb128 .Lfunc_end31-.Lfunc_begin11
	.byte	0
	.byte	0
.Lcst_end11:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter8schedule9scheduler15start_scheduler17hf16ffe7ac65ad3abE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule9scheduler15start_scheduler17hf16ffe7ac65ad3abE,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule9scheduler15start_scheduler17hf16ffe7ac65ad3abE:
.Lfunc_begin12:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #224
	bge	.LBB32_2
	svc	#255
	.word	#3670016
.LBB32_2:
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
	bl	_ZN6hopter4task11task_struct4Task10build_idle17h9fa8ec107f079fdfE
	mov	r0, r6
	ldrd	r4, r5, [sp, #20]
	bl	_ZN5alloc4sync12Arc$LT$T$GT$3new17hea10d4413d46917dE
	bl	_ZN6hopter8schedule12current_task12set_cur_task17h10e3feb90c4b072aE
	bl	_ZN6hopter8schedule12current_task18lock_cur_task_regs17h0975465bf3cff714E
	movw	r1, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r1, :upper16:.L_MergedGlobals
	str	r0, [r1, #60]
	dmb	sy
	dmb	sy
.LBB32_3:
	ldrex	r0, [r1, #56]
	adds	r0, #1
	strex	r2, r0, [r1, #56]
	cmp	r2, #0
	bne	.LBB32_3
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
	ldr	r0, .Ltmp353
	msr	msp, r0
	vmov.f32	s0, s0
	b	_ZN6hopter8schedule4idle4idle17h2ecdc11f94ee37c7E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end32:
	.size	_ZN6hopter8schedule9scheduler15start_scheduler17hf16ffe7ac65ad3abE, .Lfunc_end32-_ZN6hopter8schedule9scheduler15start_scheduler17hf16ffe7ac65ad3abE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table32:
.Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12
	.uleb128 .Lfunc_end32-.Lfunc_begin12
	.byte	0
	.byte	0
.Lcst_end12:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4task11task_struct4Task10build_idle17h9fa8ec107f079fdfE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4task11task_struct4Task10build_idle17h9fa8ec107f079fdfE,%function
	.code	16
	.thumb_func
_ZN6hopter4task11task_struct4Task10build_idle17h9fa8ec107f079fdfE:
.Lfunc_begin13:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #88
	bge	.LBB33_2
	svc	#255
	.word	#1441792
.LBB33_2:
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
	add.w	r0, r5, #8
	movs	r2, #1
	dmb	sy
.LBB33_3:
	ldrexb	r1, [r0]
	strexb	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB33_3
	dmb	sy
	cbz	r1, .LBB33_6
.LBB33_5:
	b	.LBB33_5
.LBB33_6:
	mov	r9, sp
	add.w	r0, r9, #16
	mov.w	r8, #0
	movs	r1, #40
	strb.w	r8, [sp, #12]
	str.w	r8, [sp, #8]
	strd	r8, r8, [sp]
	bl	__aeabi_memclr4
	ldrb	r0, [r5, #2]
	movs	r1, #124
	add.w	r0, r5, #12
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17h0a38aeecbae24e9eE
	cbz	r0, .LBB33_8
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
.LBB33_8:
	b	.LBB33_8
.Lfunc_end33:
	.size	_ZN6hopter4task11task_struct4Task10build_idle17h9fa8ec107f079fdfE, .Lfunc_end33-_ZN6hopter4task11task_struct4Task10build_idle17h9fa8ec107f079fdfE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table33:
.Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13
	.uleb128 .Lfunc_end33-.Lfunc_begin13
	.byte	0
	.byte	0
.Lcst_end13:
	.p2align	2
	.fnend

	.section	".text._ZN5alloc4sync12Arc$LT$T$GT$3new17hea10d4413d46917dE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc4sync12Arc$LT$T$GT$3new17hea10d4413d46917dE,%function
	.code	16
	.thumb_func
_ZN5alloc4sync12Arc$LT$T$GT$3new17hea10d4413d46917dE:
.Lfunc_begin14:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB34_2
	svc	#255
	.word	#262144
.LBB34_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldrb	r1, [r0, #2]
	adds	r0, #12
	movs	r1, #208
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17h0a38aeecbae24e9eE
	cbz	r0, .LBB34_4
	mov	r5, r0
	movs	r0, #1
	strd	r0, r0, [r5]
	add.w	r0, r5, #8
	mov	r1, r4
	movs	r2, #200
	bl	__aeabi_memcpy4
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.LBB34_4:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB34_5:
	b	.LBB34_5
.Lfunc_end34:
	.size	_ZN5alloc4sync12Arc$LT$T$GT$3new17hea10d4413d46917dE, .Lfunc_end34-_ZN5alloc4sync12Arc$LT$T$GT$3new17hea10d4413d46917dE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table34:
.Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14
	.uleb128 .Lfunc_end34-.Lfunc_begin14
	.byte	0
	.byte	0
.Lcst_end14:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter8schedule12current_task12set_cur_task17h10e3feb90c4b072aE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule12current_task12set_cur_task17h10e3feb90c4b072aE,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule12current_task12set_cur_task17h10e3feb90c4b072aE:
.Lfunc_begin15:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB35_2
	svc	#255
	.word	#393216
.LBB35_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#8
	sub	sp, #8
	movw	r4, :lower16:.L_MergedGlobals
	movt	r4, :upper16:.L_MergedGlobals
	ldrex	r1, [r4, #84]
	cbz	r1, .LBB35_4
	clrex
	b	.LBB35_5
.LBB35_4:
	movs	r1, #1
	strex	r2, r1, [r4, #84]
	cbz	r2, .LBB35_18
.LBB35_5:
	movs	r1, #1
	b	.LBB35_7
.LBB35_6:
	clrex
.LBB35_7:
	yield
	ldrex	r2, [r4, #84]
	cbz	r2, .LBB35_9
	clrex
	b	.LBB35_10
.LBB35_9:
	strex	r2, r1, [r4, #84]
	cbz	r2, .LBB35_18
.LBB35_10:
	yield
	ldrex	r2, [r4, #84]
	cbz	r2, .LBB35_12
	clrex
	b	.LBB35_13
.LBB35_12:
	strex	r2, r1, [r4, #84]
	cbz	r2, .LBB35_18
.LBB35_13:
	yield
	ldrex	r2, [r4, #84]
	cbz	r2, .LBB35_15
	clrex
	b	.LBB35_16
.LBB35_15:
	strex	r2, r1, [r4, #84]
	cbz	r2, .LBB35_18
.LBB35_16:
	yield
	ldrex	r2, [r4, #84]
	cmp	r2, #0
	bne	.LBB35_6
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB35_7
.LBB35_18:
	dmb	sy
	ldr	r1, [r4, #88]
	str	r0, [r4, #88]
	str	r1, [sp, #4]
	cbz	r1, .LBB35_23
	dmb	sy
.LBB35_20:
	ldrex	r0, [r1]
	subs	r2, r0, #1
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB35_20
	cmp	r0, #1
	bne	.LBB35_23
	dmb	sy
.Ltmp15:
	add	r0, sp, #4
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp16:
.LBB35_23:
	dmb	sy
.LBB35_24:
	ldrex	r0, [r4, #84]
	bic	r0, r0, #3
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB35_24
	add	sp, #8
	pop	{r4, r6, r7, pc}
.LBB35_26:
.Ltmp17:
	dmb	sy
.LBB35_27:
	ldrex	r1, [r4, #84]
	bic	r1, r1, #3
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB35_27
	bl	_Unwind_Resume
	.inst.n	0xdefe
.Lfunc_end35:
	.size	_ZN6hopter8schedule12current_task12set_cur_task17h10e3feb90c4b072aE, .Lfunc_end35-_ZN6hopter8schedule12current_task12set_cur_task17h10e3feb90c4b072aE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table35:
.Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15
	.uleb128 .Ltmp15-.Lfunc_begin15
	.byte	0
	.byte	0
	.uleb128 .Ltmp15-.Lfunc_begin15
	.uleb128 .Ltmp16-.Ltmp15
	.uleb128 .Ltmp17-.Lfunc_begin15
	.byte	0
	.uleb128 .Ltmp16-.Lfunc_begin15
	.uleb128 .Lfunc_end35-.Ltmp16
	.byte	0
	.byte	0
.Lcst_end15:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter8schedule12current_task18lock_cur_task_regs17h0975465bf3cff714E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule12current_task18lock_cur_task_regs17h0975465bf3cff714E,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule12current_task18lock_cur_task_regs17h0975465bf3cff714E:
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
	movw	r5, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r5, :upper16:.L_MergedGlobals
.LBB36_3:
	ldrex	r0, [r5, #64]
	adds	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB36_3
	dmb	sy
.LBB36_5:
	ldrex	r1, [r5, #84]
	adds	r0, r1, #4
	strex	r2, r0, [r5, #84]
	cmp	r2, #0
	bne	.LBB36_5
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB36_31
.LBB36_7:
	lsls	r1, r1, #30
	beq	.LBB36_34
	dmb	sy
.LBB36_9:
	ldrex	r1, [r5, #84]
	subs	r1, #4
	strex	r2, r1, [r5, #84]
	cmp	r2, #0
	bne	.LBB36_9
	yield
.LBB36_11:
	ldrex	r1, [r5, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #84]
	cmp	r3, #0
	bne	.LBB36_11
	cmp	r1, r0
	dmb	sy
	bhi	.LBB36_31
	lsls	r1, r1, #30
	beq	.LBB36_34
	dmb	sy
.LBB36_15:
	ldrex	r1, [r5, #84]
	subs	r1, #4
	strex	r2, r1, [r5, #84]
	cmp	r2, #0
	bne	.LBB36_15
	yield
.LBB36_17:
	ldrex	r1, [r5, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #84]
	cmp	r3, #0
	bne	.LBB36_17
	cmp	r1, r0
	dmb	sy
	bhi	.LBB36_31
	lsls	r1, r1, #30
	beq	.LBB36_34
	dmb	sy
.LBB36_21:
	ldrex	r1, [r5, #84]
	subs	r1, #4
	strex	r2, r1, [r5, #84]
	cmp	r2, #0
	bne	.LBB36_21
	yield
.LBB36_23:
	ldrex	r1, [r5, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #84]
	cmp	r3, #0
	bne	.LBB36_23
	cmp	r1, r0
	dmb	sy
	bhi	.LBB36_31
	lsls	r1, r1, #30
	beq	.LBB36_34
	dmb	sy
.LBB36_27:
	ldrex	r1, [r5, #84]
	subs	r1, #4
	strex	r2, r1, [r5, #84]
	cmp	r2, #0
	bne	.LBB36_27
	yield
.LBB36_29:
	ldrex	r1, [r5, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #84]
	cmp	r3, #0
	bne	.LBB36_29
	dmb	sy
	cmp	r1, r0
	bls	.LBB36_7
.LBB36_31:
	ldrex	r0, [r5, #84]
	subs	r0, #4
	strex	r1, r0, [r5, #84]
	cmp	r1, #0
	bne	.LBB36_31
.Ltmp18:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp19:
	.inst.n	0xdefe
.LBB36_34:
	ldr	r4, [r5, #88]
	cbz	r4, .LBB36_48
	ldrb	r0, [r4, #24]
	cbnz	r0, .LBB36_50
	add.w	r0, r4, #24
	movs	r1, #1
.LBB36_37:
	ldrexb	r2, [r0]
	cbnz	r2, .LBB36_49
	strexb	r2, r1, [r0]
	cmp	r2, #0
	bne	.LBB36_37
	dmb	sy
	dmb	sy
.LBB36_40:
	ldrex	r0, [r5, #84]
	subs	r0, #4
	strex	r1, r0, [r5, #84]
	cmp	r1, #0
	bne	.LBB36_40
	dmb	sy
.LBB36_42:
	ldrex	r0, [r5, #64]
	subs	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB36_42
	dmb	sy
	ldrb	r0, [r5, #7]
	dmb	sy
	cbz	r0, .LBB36_47
	ldr	r0, [r5, #64]
	dmb	sy
	cbnz	r0, .LBB36_47
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB36_51
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB36_47:
	add.w	r0, r4, #28
	pop	{r4, r5, r7, pc}
.LBB36_48:
	b	.LBB36_48
.LBB36_49:
	clrex
.LBB36_50:
	b	.LBB36_50
.LBB36_51:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
	add.w	r0, r4, #28
	pop	{r4, r5, r7, pc}
.LBB36_52:
.Ltmp20:
	mov	r4, r0
	dmb	sy
.LBB36_53:
	ldrex	r0, [r5, #64]
	subs	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB36_53
	dmb	sy
	ldrb	r0, [r5, #7]
	dmb	sy
	cbz	r0, .LBB36_59
	ldr	r0, [r5, #64]
	dmb	sy
	cbnz	r0, .LBB36_59
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB36_58
.Ltmp21:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp22:
	b	.LBB36_59
.LBB36_58:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB36_59:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB36_60:
.Ltmp23:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end36:
	.size	_ZN6hopter8schedule12current_task18lock_cur_task_regs17h0975465bf3cff714E, .Lfunc_end36-_ZN6hopter8schedule12current_task18lock_cur_task_regs17h0975465bf3cff714E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table36:
.Lexception16:
	.byte	255
	.byte	0
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16
	.uleb128 .Ltmp18-.Lfunc_begin16
	.byte	0
	.byte	0
	.uleb128 .Ltmp18-.Lfunc_begin16
	.uleb128 .Ltmp19-.Ltmp18
	.uleb128 .Ltmp20-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp19-.Lfunc_begin16
	.uleb128 .Ltmp21-.Ltmp19
	.byte	0
	.byte	0
	.uleb128 .Ltmp21-.Lfunc_begin16
	.uleb128 .Ltmp22-.Ltmp21
	.uleb128 .Ltmp23-.Lfunc_begin16
	.byte	1
	.uleb128 .Ltmp22-.Lfunc_begin16
	.uleb128 .Lfunc_end36-.Ltmp22
	.byte	0
	.byte	0
.Lcst_end16:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase2:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter8schedule4idle4idle17h2ecdc11f94ee37c7E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule4idle4idle17h2ecdc11f94ee37c7E,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule4idle4idle17h2ecdc11f94ee37c7E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB37_2
	svc	#255
	.word	#131072
.LBB37_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	movw	r0, :lower16:.L_MergedGlobals
	movs	r1, #1
	movt	r0, :upper16:.L_MergedGlobals
	dmb	sy
	strb	r1, [r0, #6]
	movs	r2, #224
	dmb	sy
	@APP
	msr	basepri, r2
	@NO_APP
	strb	r1, [r0, #3]
	movw	r0, #60703
	movs	r1, #192
	movt	r0, #57344
	strb	r1, [r0]
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.LBB37_3:
	b	.LBB37_3
.Lfunc_end37:
	.size	_ZN6hopter8schedule4idle4idle17h2ecdc11f94ee37c7E, .Lfunc_end37-_ZN6hopter8schedule4idle4idle17h2ecdc11f94ee37c7E
	.fnend

	.section	.text._ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E:
	.fnstart
	@APP
	svc	#1
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end38:
	.size	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E, .Lfunc_end38-_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
	.fnend

	.section	".text._ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E,%function
	.code	16
	.thumb_func
_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E:
.Lfunc_begin17:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB39_2
	svc	#255
	.word	#262144
.LBB39_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r5, [r0]
	mov	r4, r0
	ldr.w	r1, [r5, #132]
	dmb	sy
	cbz	r1, .LBB39_4
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #12
	bl	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
.LBB39_4:
	ldr	r0, [r5, #8]
	cbz	r0, .LBB39_9
	dmb	sy
.LBB39_6:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB39_6
	cmp	r1, #1
	bne	.LBB39_9
	dmb	sy
	ldrd	r0, r1, [r5, #8]
.Ltmp24:
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha658a7f69128d260E
.Ltmp25:
.LBB39_9:
	ldr.w	r0, [r5, #144]
	cmp	r0, #0
	it	ne
	addsne.w	r1, r0, #1
	bne	.LBB39_16
.LBB39_10:
	ldr	r1, [r4]
	adds	r0, r1, #1
	beq	.LBB39_15
	adds	r0, r1, #4
	dmb	sy
.LBB39_12:
	ldrex	r2, [r0]
	subs	r3, r2, #1
	strex	r5, r3, [r0]
	cmp	r5, #0
	bne	.LBB39_12
	cmp	r2, #1
	it	ne
	popne	{r4, r5, r7, pc}
.LBB39_14:
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #12
	pop.w	{r4, r5, r7, lr}
	b	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
.LBB39_15:
	pop	{r4, r5, r7, pc}
.LBB39_16:
	adds	r0, #4
	dmb	sy
.LBB39_17:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB39_17
	cmp	r1, #1
	bne	.LBB39_10
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
	ldr.w	r1, [r5, #144]
	adds	r0, #12
	bl	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
	b	.LBB39_10
.LBB39_20:
.Ltmp26:
	mov	r4, r0
	ldr.w	r0, [r5, #144]
	cmp	r0, #0
	it	ne
	addsne.w	r1, r0, #1
	bne	.LBB39_22
.LBB39_21:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB39_22:
	adds	r0, #4
	dmb	sy
.LBB39_23:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB39_23
	cmp	r1, #1
	bne	.LBB39_21
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
	ldr.w	r1, [r5, #144]
	adds	r0, #12
	bl	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.Lfunc_end39:
	.size	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E, .Lfunc_end39-_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
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
	.uleb128 .Ltmp24-.Lfunc_begin17
	.byte	0
	.byte	0
	.uleb128 .Ltmp24-.Lfunc_begin17
	.uleb128 .Ltmp25-.Ltmp24
	.uleb128 .Ltmp26-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp25-.Lfunc_begin17
	.uleb128 .Lfunc_end39-.Ltmp25
	.byte	0
	.byte	0
.Lcst_end17:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E,%function
	.code	16
	.thumb_func
_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E:
	.fnstart
	@APP
	mrs	r12, control
	ands	r12, r12, #2
	beq	_ZN6hopter9allocator9Allocator11kernel_free17ha23cc858cc0964f5E
	mov	r0, r1
	b	_ZN6hopter9interrupt3svc8svc_free17h00e36469b2e6b06cE
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end40:
	.size	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E, .Lfunc_end40-_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
	.fnend

	.section	".text._ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha658a7f69128d260E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha658a7f69128d260E,%function
	.code	16
	.thumb_func
_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha658a7f69128d260E:
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
	beq	.LBB41_8
	adds	r0, r4, #4
	dmb	sy
.LBB41_4:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB41_4
	cmp	r1, #1
	bne	.LBB41_8
	dmb	sy
	cmp	r6, #4
	ldr	r0, [r5, #4]
	it	ls
	movls	r6, #4
	rsbs	r1, r6, #0
	add	r0, r6
	adds	r0, #7
	tst	r0, r1
	beq	.LBB41_8
	movw	r0, :lower16:.L_MergedGlobals
	mov	r1, r4
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #12
	ldr	r11, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
.LBB41_8:
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end41:
	.size	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha658a7f69128d260E, .Lfunc_end41-_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha658a7f69128d260E
	.fnend

	.section	.text._ZN6hopter9allocator9Allocator11kernel_free17ha23cc858cc0964f5E,"ax",%progbits
	.p2align	2
	.type	_ZN6hopter9allocator9Allocator11kernel_free17ha23cc858cc0964f5E,%function
	.code	16
	.thumb_func
_ZN6hopter9allocator9Allocator11kernel_free17ha23cc858cc0964f5E:
.Lfunc_begin18:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB42_2
	svc	#255
	.word	#262144
.LBB42_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movw	r12, :lower16:.L_MergedGlobals
	movt	r12, :upper16:.L_MergedGlobals
	ldrb.w	r2, [r12, #6]
	dmb	sy
	cbz	r2, .LBB42_4
	@APP
	mrs	r2, ipsr
	@NO_APP
	cmp	r2, #11
	it	ne
	cmpne	r2, #14
	bne	.LBB42_14
.LBB42_4:
	ldrb	r2, [r0]
	dmb	sy
	cbnz	r2, .LBB42_7
	ldrb	r2, [r0]
	dmb	sy
	cmp	r2, #0
	ittt	eq
	ldrbeq	r2, [r0]
	dmbeq	sy
	cmpeq	r2, #0
	bne	.LBB42_7
	ldrb	r2, [r0]
	dmb	sy
	cmp	r2, #0
	beq	.LBB42_4
.LBB42_7:
	ldrb	r2, [r0, #1]
	dmb	sy
	cbz	r2, .LBB42_10
	ldrb	r2, [r0, #1]
	dmb	sy
	cmp	r2, #0
	ittt	ne
	ldrbne	r2, [r0, #1]
	dmbne	sy
	cmpne	r2, #0
	beq	.LBB42_10
	ldrb	r2, [r0, #1]
	dmb	sy
	cmp	r2, #0
	bne	.LBB42_7
.LBB42_10:
	mov.w	lr, #1
	dmb	sy
	strb.w	lr, [r0, #1]
	subs	r1, #4
	dmb	sy
	ldr.w	r2, [r12, #20]
	str.w	r1, [r12, #20]
	cmp	r2, #0
	beq.w	.LBB42_19
	ldr	r1, [r2]
	ldr.w	r3, [r12, #28]
	bic	r4, r1, #3
	subs	r3, r3, r4
	str.w	r3, [r12, #28]
	ldrb	r3, [r2, r4]
	bic.w	r12, lr, r1
	add.w	lr, r2, r4
	and	r3, r3, #2
	add	r3, r12
	movw	r12, #4
	eor	r3, r3, #2
	movt	r12, #8192
.LCPI42_0:
	tbb	[pc, r3]
.LJTI42_0:
	.byte	(.LBB42_18-(.LCPI42_0+4))/2
	.byte	(.LBB42_13-(.LCPI42_0+4))/2
	.byte	(.LBB42_15-(.LCPI42_0+4))/2
	.byte	(.LBB42_16-(.LCPI42_0+4))/2
	.p2align	1
.LBB42_13:
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
	b	.LBB42_17
.LBB42_14:
	b	.LBB42_14
.LBB42_15:
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
	b	.LBB42_18
.LBB42_16:
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
.LBB42_17:
	bfi	r1, r4, #0, #2
	mov	r2, r3
	str	r1, [r3]
.LBB42_18:
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
	movw	r1, :lower16:.L_MergedGlobals.1
	it	lo
	movlo	r3, #0
	movt	r1, :upper16:.L_MergedGlobals.1
	cmp	r3, #5
	it	hs
	movhs	r3, #5
	add.w	r1, r1, r3, lsl #3
	lsrs	r5, r2, #2
	ldrh	r3, [r1, #30]
	strh	r5, [r1, #30]
	adds	r1, #24
	lsrs	r1, r1, #2
	strh.w	r5, [r12, r3, lsl #2]
	strh	r1, [r2, #4]
	strh	r3, [r2, #6]
.LBB42_19:
	movs	r1, #0
	dmb	sy
	strb	r1, [r0, #1]
	dmb	sy
	pop	{r4, r5, r7, pc}
.Lfunc_end42:
	.size	_ZN6hopter9allocator9Allocator11kernel_free17ha23cc858cc0964f5E, .Lfunc_end42-_ZN6hopter9allocator9Allocator11kernel_free17ha23cc858cc0964f5E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table42:
.Lexception18:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18
	.uleb128 .Lfunc_end42-.Lfunc_begin18
	.byte	0
	.byte	0
.Lcst_end18:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt3svc8svc_free17h00e36469b2e6b06cE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc8svc_free17h00e36469b2e6b06cE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc8svc_free17h00e36469b2e6b06cE:
	.fnstart
	@APP
	svc	#5
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end43:
	.size	_ZN6hopter9interrupt3svc8svc_free17h00e36469b2e6b06cE, .Lfunc_end43-_ZN6hopter9interrupt3svc8svc_free17h00e36469b2e6b06cE
	.fnend

	.section	.text._ZN6hopter9allocator9Allocator10alloc_impl17h0a38aeecbae24e9eE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9allocator9Allocator10alloc_impl17h0a38aeecbae24e9eE,%function
	.code	16
	.thumb_func
_ZN6hopter9allocator9Allocator10alloc_impl17h0a38aeecbae24e9eE:
	.fnstart
	@APP
	mrs	r12, control
	ands	r12, r12, #2
	beq	_ZN6hopter9allocator9Allocator13kernel_malloc17hfd88ebcabe199fb7E
	mov	r0, r1
	b	_ZN6hopter9interrupt3svc10svc_malloc17h8b08df9f38d5dcc2E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end44:
	.size	_ZN6hopter9allocator9Allocator10alloc_impl17h0a38aeecbae24e9eE, .Lfunc_end44-_ZN6hopter9allocator9Allocator10alloc_impl17h0a38aeecbae24e9eE
	.fnend

	.section	.text._ZN6hopter9allocator9Allocator13kernel_malloc17hfd88ebcabe199fb7E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9allocator9Allocator13kernel_malloc17hfd88ebcabe199fb7E,%function
	.code	16
	.thumb_func
_ZN6hopter9allocator9Allocator13kernel_malloc17hfd88ebcabe199fb7E:
.Lfunc_begin19:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB45_2
	svc	#255
	.word	#524288
.LBB45_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r11}
	push.w	{r8, r9, r11}
	movw	r12, :lower16:.L_MergedGlobals
	movt	r12, :upper16:.L_MergedGlobals
	ldrb.w	r2, [r12, #6]
	dmb	sy
	cbz	r2, .LBB45_4
	@APP
	mrs	r2, ipsr
	@NO_APP
	cmp	r2, #11
	bne	.LBB45_15
.LBB45_4:
	ldrb	r2, [r0]
	dmb	sy
	cbnz	r2, .LBB45_7
	ldrb	r2, [r0]
	dmb	sy
	cmp	r2, #0
	ittt	eq
	ldrbeq	r2, [r0]
	dmbeq	sy
	cmpeq	r2, #0
	bne	.LBB45_7
	ldrb	r2, [r0]
	dmb	sy
	cmp	r2, #0
	beq	.LBB45_4
.LBB45_7:
	ldrb	r2, [r0, #1]
	dmb	sy
	cbz	r2, .LBB45_10
	ldrb	r2, [r0, #1]
	dmb	sy
	cmp	r2, #0
	ittt	ne
	ldrbne	r2, [r0, #1]
	dmbne	sy
	cmpne	r2, #0
	beq	.LBB45_10
	ldrb	r2, [r0, #1]
	dmb	sy
	cmp	r2, #0
	bne	.LBB45_7
.LBB45_10:
	movs	r2, #1
	dmb	sy
	strb	r2, [r0, #1]
	cmp	r1, #0
	dmb	sy
	beq	.LBB45_28
	adds	r2, r1, #4
	cmp	r2, #16
	it	ls
	movls	r2, #16
	ldr.w	r1, [r12, #20]
	adds	r2, #7
	bic	r3, r2, #7
	cbz	r1, .LBB45_16
	ldr	r2, [r1]
	bic	r2, r2, #3
	subs	r2, r2, r3
	blo	.LBB45_16
	cmp.w	r2, #512
	bhi	.LBB45_16
	add.w	r9, r1, #4
	movs	r2, #0
	str.w	r2, [r12, #20]
	b	.LBB45_32
.LBB45_15:
	b	.LBB45_15
.LBB45_16:
	clz	r1, r3
	movs	r6, #27
	rsb.w	r2, r1, #27
	cmp	r6, r1
	it	lo
	movlo	r2, #0
	cmp	r2, #4
	it	hs
	movhs	r2, #4
	movw	lr, :lower16:.L_MergedGlobals.1
	adds	r2, #1
	movt	lr, :upper16:.L_MergedGlobals.1
.LBB45_17:
	add.w	r1, lr, r2, lsl #3
	adds	r4, r2, #1
	cmp	r2, #4
	add.w	r5, r1, #24
	ldrh	r6, [r1, #30]
	it	hi
	movhi	r4, #5
	lsls	r1, r6, #2
	add.w	r1, r1, #536870912
	cmp	r5, r1
	beq	.LBB45_26
.LBB45_18:
	ldr	r6, [r1]
	bic	r6, r6, #3
	cmp	r6, r3
	bhs	.LBB45_29
	ldrh	r1, [r1, #6]
	lsls	r1, r1, #2
	add.w	r1, r1, #536870912
	cmp	r5, r1
	beq	.LBB45_26
	ldr	r6, [r1]
	bic	r6, r6, #3
	cmp	r6, r3
	bhs	.LBB45_29
	ldrh	r1, [r1, #6]
	lsls	r1, r1, #2
	add.w	r1, r1, #536870912
	cmp	r5, r1
	beq	.LBB45_26
	ldr	r6, [r1]
	bic	r6, r6, #3
	cmp	r6, r3
	bhs	.LBB45_29
	ldrh	r1, [r1, #6]
	lsls	r1, r1, #2
	add.w	r1, r1, #536870912
	cmp	r5, r1
	beq	.LBB45_26
	ldr	r6, [r1]
	bic	r6, r6, #3
	cmp	r6, r3
	bhs	.LBB45_29
	ldrh	r1, [r1, #6]
	lsls	r1, r1, #2
	add.w	r1, r1, #536870912
	cmp	r5, r1
	bne	.LBB45_18
.LBB45_26:
	cmp	r2, #4
	bhi	.LBB45_28
	cmp	r4, #5
	mov	r2, r4
	bls	.LBB45_17
.LBB45_28:
	movs	r1, #0
	dmb	sy
	strb	r1, [r0, #1]
	dmb	sy
	b	.LBB45_36
.LBB45_29:
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
	blo	.LBB45_31
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
	ldrh	r2, [r6, #30]
	lsrs	r4, r5, #2
	strh	r4, [r6, #30]
	adds	r6, #24
	strh.w	r4, [r8, r2, lsl #2]
	lsrs	r6, r6, #2
	strh	r6, [r5, #4]
	strh	r2, [r5, #6]
	mov	r5, r3
	ldr	r2, [r1]
	and	r2, r2, #3
	orr.w	r6, r2, r3
	str	r6, [r1]
.LBB45_31:
	orr	r2, r6, #3
	str	r2, [r1]
	ldr	r2, [r1, r5]
	adds	r3, r1, r5
	orr	r2, r2, #1
	str	r2, [r1, r5]
	ldr.w	r2, [r12, #24]
	cmp	r2, r3
	ittt	lo
	movlo	r2, #1
	strblo.w	r2, [r12, #4]
	strlo.w	r3, [r12, #24]
	ldr	r1, [r1]
	ldrd	r2, r3, [r12, #28]
	bic	r1, r1, #3
	add	r1, r2
	str.w	r1, [r12, #28]
	cmp	r1, r3
	it	hs
	strhs.w	r1, [r12, #32]
.LBB45_32:
	movs	r1, #0
	dmb	sy
	strb	r1, [r0, #1]
	cmp.w	r9, #0
	dmb	sy
	beq	.LBB45_36
	ldrb.w	r0, [r12, #4]
	cmp	r0, #1
	bne	.LBB45_35
	strb.w	r1, [r12, #4]
	mvn	r2, #107
	ldr.w	r0, [r12, #24]
	ldr.w	r1, [r12, #76]
	mla	r0, r1, r2, r0
	str.w	r0, [r12, #36]
.LBB45_35:
	mov	r0, r9
	pop.w	{r8, r9, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB45_36:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB45_37:
	b	.LBB45_37
.Lfunc_end45:
	.size	_ZN6hopter9allocator9Allocator13kernel_malloc17hfd88ebcabe199fb7E, .Lfunc_end45-_ZN6hopter9allocator9Allocator13kernel_malloc17hfd88ebcabe199fb7E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table45:
.Lexception19:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19
	.uleb128 .Lfunc_end45-.Lfunc_begin19
	.byte	0
	.byte	0
.Lcst_end19:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt3svc10svc_malloc17h8b08df9f38d5dcc2E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc10svc_malloc17h8b08df9f38d5dcc2E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc10svc_malloc17h8b08df9f38d5dcc2E:
	.fnstart
	@APP
	svc	#4
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end46:
	.size	_ZN6hopter9interrupt3svc10svc_malloc17h8b08df9f38d5dcc2E, .Lfunc_end46-_ZN6hopter9interrupt3svc10svc_malloc17h8b08df9f38d5dcc2E
	.fnend

	.section	".text._ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17hc0c9cdeeaecfd0a0E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17hc0c9cdeeaecfd0a0E,%function
	.code	16
	.thumb_func
_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17hc0c9cdeeaecfd0a0E:
	.fnstart
	bx	lr
.Lfunc_end47:
	.size	_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17hc0c9cdeeaecfd0a0E, .Lfunc_end47-_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17hc0c9cdeeaecfd0a0E
	.fnend

	.section	".text._ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac51c3f79b81fed1E","ax",%progbits
	.p2align	1
	.type	_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac51c3f79b81fed1E,%function
	.code	16
	.thumb_func
_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac51c3f79b81fed1E:
	.fnstart
	mov	r0, r1
	movw	r1, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.3
	movt	r1, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.3
	movs	r2, #2
	b	_ZN4core3fmt9Formatter3pad17h70119c5a7d4498d1E
.Lfunc_end48:
	.size	_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac51c3f79b81fed1E, .Lfunc_end48-_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac51c3f79b81fed1E
	.fnend

	.section	.text._ZN6hopter4task10trampoline10task_entry17h3677dedef4cc6b46E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4task10trampoline10task_entry17h3677dedef4cc6b46E,%function
	.code	16
	.thumb_func
_ZN6hopter4task10trampoline10task_entry17h3677dedef4cc6b46E:
.Lfunc_begin20:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB49_2
	svc	#255
	.word	#393216
.LBB49_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r11}
	str	r11, [sp, #-4]!
	mov	r4, r0
	ldr	r0, [r0]
.Ltmp27:
	bl	__main_trampoline
.Ltmp28:
	.inst.n	0xdefe
.LBB49_4:
.Ltmp29:
	movw	r6, :lower16:.L_MergedGlobals
	mov	r1, r0
	movw	r0, :lower16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h54ffb2b55d3be0e4E
	movt	r6, :upper16:.L_MergedGlobals
	movt	r0, :upper16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h54ffb2b55d3be0e4E
	cmp	r1, r0
	beq	.LBB49_7
	add.w	r0, r6, #12
	bl	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB49_8
.LBB49_6:
	movs	r0, #0
	dmb	sy
	strb	r0, [r6, #10]
	dmb	sy
	b	.LBB49_9
.LBB49_7:
	movs	r0, #0
	dmb	sy
	strb	r0, [r6, #9]
	dmb	sy
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	bne	.LBB49_6
.LBB49_8:
.Ltmp30:
	movs	r0, #0
	bl	_ZN6hopter6unwind6unwind22set_cur_task_unwinding17hef670f5e1ada8d5bE
.Ltmp31:
.LBB49_9:
	add.w	r0, r6, #12
	mov	r1, r4
	ldr	r11, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
.LBB49_10:
.Ltmp32:
	mov	r5, r0
	add.w	r0, r6, #12
	mov	r1, r4
	bl	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
	mov	r0, r5
	bl	_Unwind_Resume
	.inst.n	0xdefe
.Lfunc_end49:
	.size	_ZN6hopter4task10trampoline10task_entry17h3677dedef4cc6b46E, .Lfunc_end49-_ZN6hopter4task10trampoline10task_entry17h3677dedef4cc6b46E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table49:
.Lexception20:
	.byte	255
	.byte	0
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Lfunc_begin20-.Lfunc_begin20
	.uleb128 .Ltmp27-.Lfunc_begin20
	.byte	0
	.byte	0
	.uleb128 .Ltmp27-.Lfunc_begin20
	.uleb128 .Ltmp28-.Ltmp27
	.uleb128 .Ltmp29-.Lfunc_begin20
	.byte	3
	.uleb128 .Ltmp28-.Lfunc_begin20
	.uleb128 .Ltmp30-.Ltmp28
	.byte	0
	.byte	0
	.uleb128 .Ltmp30-.Lfunc_begin20
	.uleb128 .Ltmp31-.Ltmp30
	.uleb128 .Ltmp32-.Lfunc_begin20
	.byte	0
	.uleb128 .Ltmp31-.Lfunc_begin20
	.uleb128 .Lfunc_end49-.Ltmp31
	.byte	0
	.byte	0
.Lcst_end20:
	.byte	0
	.byte	0
	.byte	1
	.byte	125
	.p2align	2
	.long	0
.Lttbase3:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt3svc24svc_destroy_current_task17hce3e75a8b63bc075E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc24svc_destroy_current_task17hce3e75a8b63bc075E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc24svc_destroy_current_task17hce3e75a8b63bc075E:
	.fnstart
	@APP
	svc	#8
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end50:
	.size	_ZN6hopter9interrupt3svc24svc_destroy_current_task17hce3e75a8b63bc075E, .Lfunc_end50-_ZN6hopter9interrupt3svc24svc_destroy_current_task17hce3e75a8b63bc075E
	.fnend

	.section	.text._ZN6hopter8schedule9scheduler19make_new_task_ready17h68fd7e29e3ea370eE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule9scheduler19make_new_task_ready17h68fd7e29e3ea370eE,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule9scheduler19make_new_task_ready17h68fd7e29e3ea370eE:
.Lfunc_begin21:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB51_2
	svc	#255
	.word	#655360
.LBB51_2:
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
	beq	.LBB51_4
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldr	r2, [r0, #56]
	dmb	sy
	ldr	r1, [sp]
	cmp	r2, #15
	bls	.LBB51_9
.LBB51_4:
	dmb	sy
.LBB51_5:
	ldrex	r0, [r1]
	subs	r2, r0, #1
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB51_5
	cmp	r0, #1
	bne	.LBB51_8
	mov	r0, sp
	dmb	sy
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.LBB51_8:
	movs	r0, #1
	add	sp, #16
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB51_9:
	movw	r5, :lower16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hee54a5d456017d41E
	movt	r5, :upper16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hee54a5d456017d41E
	add.w	r2, r5, #145
	ldrexb	r3, [r2]
	cbnz	r3, .LBB51_13
	dmb	sy
.LBB51_11:
	movs	r3, #1
	strexb	r6, r3, [r2]
	cbz	r6, .LBB51_14
	ldrexb	r3, [r2]
	cmp	r3, #0
	beq	.LBB51_11
.LBB51_13:
	movs	r3, #0
	clrex
.LBB51_14:
	cmp	r3, #0
	dmb	sy
	str	r5, [sp, #4]
	strb.w	r3, [sp, #8]
	beq	.LBB51_34
	ldrb.w	r2, [r5, #132]
	cmp	r2, #0
	bne	.LBB51_36
	add.w	r2, r5, #132
	movs	r3, #1
.LBB51_17:
	ldrexb	r6, [r2]
	cmp	r6, #0
	bne	.LBB51_35
	strexb	r6, r3, [r2]
	cmp	r6, #0
	bne	.LBB51_17
	add.w	r2, r1, #16
	movs	r3, #0
	dmb	sy
.LBB51_20:
	ldrex	r6, [r2]
	cmp	r6, #1
	bne	.LBB51_41
	strex	r6, r3, [r2]
	cmp	r6, #0
	bne	.LBB51_20
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
.LBB51_23:
	ldrex	r1, [r0, #56]
	adds	r1, #1
	strex	r2, r1, [r0, #56]
	cmp	r2, #0
	bne	.LBB51_23
	dmb	sy
	movs	r6, #0
	dmb	sy
	strb.w	r6, [r5, #132]
	ldrb.w	r0, [sp, #8]
	ldr	r4, [sp, #4]
	cbz	r0, .LBB51_39
	add.w	r8, r4, #132
	movs	r5, #1
.LBB51_26:
	ldr	r0, [sp, #4]
	dmb	sy
	adds	r0, #144
.LBB51_27:
	ldrexb	r1, [r0]
	strexb	r2, r6, [r0]
	cmp	r2, #0
	bne	.LBB51_27
	cmp	r1, #0
	dmb	sy
	ittt	ne
	movne	r0, r4
	movne	r1, r8
	blne	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17hc7eb08b5839ac9cbE
	ldr	r0, [sp, #4]
	dmb	sy
	strb.w	r6, [r0, #145]
	dmb	sy
	ldrb.w	r0, [r0, #144]
	dmb	sy
	cbz	r0, .LBB51_40
	ldr	r0, [sp, #4]
	adds	r0, #145
	ldrexb	r1, [r0]
	cbnz	r1, .LBB51_37
	dmb	sy
.LBB51_31:
	strexb	r1, r5, [r0]
	cbz	r1, .LBB51_33
	ldrexb	r1, [r0]
	cmp	r1, #0
	beq	.LBB51_31
	b	.LBB51_37
.LBB51_33:
	dmb	sy
	b	.LBB51_26
.LBB51_34:
	b	.LBB51_34
.LBB51_35:
	clrex
.LBB51_36:
	b	.LBB51_36
.LBB51_37:
	clrex
	dmb	sy
.LBB51_38:
	b	.LBB51_38
.LBB51_39:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r4, #144]
	dmb	sy
.LBB51_40:
	movs	r0, #0
	add	sp, #16
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB51_41:
	clrex
	str	r1, [sp, #12]
	dmb	sy
.LBB51_42:
	ldrex	r0, [r1]
	subs	r2, r0, #1
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB51_42
	cmp	r0, #1
	bne	.LBB51_45
	dmb	sy
.Ltmp33:
	add	r0, sp, #12
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp34:
.LBB51_45:
.Ltmp35:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.0
	movs	r1, #52
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.0
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp36:
	.inst.n	0xdefe
.LBB51_47:
.Ltmp37:
	mov	r4, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r5, #132]
.Ltmp38:
	add	r0, sp, #4
	bl	_ZN4core3ptr103drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17hb3b5cf7abc9534c7E
.Ltmp39:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB51_49:
.Ltmp40:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end51:
	.size	_ZN6hopter8schedule9scheduler19make_new_task_ready17h68fd7e29e3ea370eE, .Lfunc_end51-_ZN6hopter8schedule9scheduler19make_new_task_ready17h68fd7e29e3ea370eE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table51:
.Lexception21:
	.byte	255
	.byte	0
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Lfunc_begin21-.Lfunc_begin21
	.uleb128 .Ltmp33-.Lfunc_begin21
	.byte	0
	.byte	0
	.uleb128 .Ltmp33-.Lfunc_begin21
	.uleb128 .Ltmp36-.Ltmp33
	.uleb128 .Ltmp37-.Lfunc_begin21
	.byte	0
	.uleb128 .Ltmp38-.Lfunc_begin21
	.uleb128 .Ltmp39-.Ltmp38
	.uleb128 .Ltmp40-.Lfunc_begin21
	.byte	1
	.uleb128 .Ltmp39-.Lfunc_begin21
	.uleb128 .Lfunc_end51-.Ltmp39
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

	.section	".text._ZN4core3ptr103drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17hb3b5cf7abc9534c7E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr103drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17hb3b5cf7abc9534c7E,%function
	.code	16
	.thumb_func
_ZN4core3ptr103drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17hb3b5cf7abc9534c7E:
.Lfunc_begin22:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB52_2
	svc	#255
	.word	#524288
.LBB52_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10}
	push.w	{r8, r9, r10}
	ldr.w	r9, [r0]
	ldrb	r0, [r0, #4]
	cbz	r0, .LBB52_14
	add.w	r6, r9, #145
	add.w	r5, r9, #144
	add.w	r8, r9, #132
	movs	r4, #0
	mov.w	r10, #1
.LBB52_4:
	dmb	sy
.LBB52_5:
	ldrexb	r0, [r5]
	strexb	r1, r4, [r5]
	cmp	r1, #0
	bne	.LBB52_5
	cmp	r0, #0
	dmb	sy
	ittt	ne
	movne	r0, r9
	movne	r1, r8
	blne	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17hc7eb08b5839ac9cbE
	dmb	sy
	strb	r4, [r6]
	dmb	sy
	ldrb	r0, [r5]
	dmb	sy
	cbz	r0, .LBB52_15
	ldrexb	r0, [r6]
	cbnz	r0, .LBB52_12
	dmb	sy
.LBB52_9:
	strexb	r0, r10, [r6]
	cbz	r0, .LBB52_11
	ldrexb	r0, [r6]
	cmp	r0, #0
	beq	.LBB52_9
	b	.LBB52_12
.LBB52_11:
	dmb	sy
	b	.LBB52_4
.LBB52_12:
	clrex
	dmb	sy
.LBB52_13:
	b	.LBB52_13
.LBB52_14:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r9, #144]
	dmb	sy
.LBB52_15:
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end52:
	.size	_ZN4core3ptr103drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17hb3b5cf7abc9534c7E, .Lfunc_end52-_ZN4core3ptr103drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17hb3b5cf7abc9534c7E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table52:
.Lexception22:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Lfunc_begin22-.Lfunc_begin22
	.uleb128 .Lfunc_end52-.Lfunc_begin22
	.byte	0
	.byte	0
.Lcst_end22:
	.p2align	2
	.fnend

	.section	".text._ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17hc7eb08b5839ac9cbE","ax",%progbits
	.p2align	1
	.type	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17hc7eb08b5839ac9cbE,%function
	.code	16
	.thumb_func
_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17hc7eb08b5839ac9cbE:
.Lfunc_begin23:
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
	movw	r6, :lower16:.L_MergedGlobals
	mov	r9, r1
	movt	r6, :upper16:.L_MergedGlobals
	dmb	sy
.LBB53_3:
	ldrex	r1, [r6, #64]
	adds	r1, #1
	strex	r2, r1, [r6, #64]
	cmp	r2, #0
	bne	.LBB53_3
	dmb	sy
.LBB53_5:
	ldrex	r2, [r6, #84]
	adds	r1, r2, #4
	strex	r3, r1, [r6, #84]
	cmp	r3, #0
	bne	.LBB53_5
	movw	r1, #65532
	dmb	sy
	movt	r1, #32767
	cmp	r2, r1
	bhi	.LBB53_31
.LBB53_7:
	lsls	r2, r2, #30
	beq	.LBB53_33
	dmb	sy
.LBB53_9:
	ldrex	r2, [r6, #84]
	subs	r2, #4
	strex	r3, r2, [r6, #84]
	cmp	r3, #0
	bne	.LBB53_9
	yield
.LBB53_11:
	ldrex	r2, [r6, #84]
	adds	r3, r2, #4
	strex	r5, r3, [r6, #84]
	cmp	r5, #0
	bne	.LBB53_11
	cmp	r2, r1
	dmb	sy
	bhi	.LBB53_31
	lsls	r2, r2, #30
	beq	.LBB53_33
	dmb	sy
.LBB53_15:
	ldrex	r2, [r6, #84]
	subs	r2, #4
	strex	r3, r2, [r6, #84]
	cmp	r3, #0
	bne	.LBB53_15
	yield
.LBB53_17:
	ldrex	r2, [r6, #84]
	adds	r3, r2, #4
	strex	r5, r3, [r6, #84]
	cmp	r5, #0
	bne	.LBB53_17
	cmp	r2, r1
	dmb	sy
	bhi	.LBB53_31
	lsls	r2, r2, #30
	beq	.LBB53_33
	dmb	sy
.LBB53_21:
	ldrex	r2, [r6, #84]
	subs	r2, #4
	strex	r3, r2, [r6, #84]
	cmp	r3, #0
	bne	.LBB53_21
	yield
.LBB53_23:
	ldrex	r2, [r6, #84]
	adds	r3, r2, #4
	strex	r5, r3, [r6, #84]
	cmp	r5, #0
	bne	.LBB53_23
	cmp	r2, r1
	dmb	sy
	bhi	.LBB53_31
	lsls	r2, r2, #30
	beq	.LBB53_33
	dmb	sy
.LBB53_27:
	ldrex	r2, [r6, #84]
	subs	r2, #4
	strex	r3, r2, [r6, #84]
	cmp	r3, #0
	bne	.LBB53_27
	yield
.LBB53_29:
	ldrex	r2, [r6, #84]
	adds	r3, r2, #4
	strex	r5, r3, [r6, #84]
	cmp	r5, #0
	bne	.LBB53_29
	dmb	sy
	cmp	r2, r1
	bls	.LBB53_7
.LBB53_31:
	ldrex	r0, [r6, #84]
	subs	r0, #4
	strex	r1, r0, [r6, #84]
	cmp	r1, #0
	bne	.LBB53_31
.Ltmp46:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp47:
	b	.LBB53_83
.LBB53_33:
	ldr.w	r8, [r6, #88]
	cmp.w	r8, #0
	beq	.LBB53_39
	ldrb.w	r1, [r9]
	cmp	r1, #0
	bne.w	.LBB53_67
	movs	r1, #1
.LBB53_36:
	ldrexb	r2, [r9]
	cmp	r2, #0
	bne.w	.LBB53_66
	strexb	r2, r1, [r9]
	cmp	r2, #0
	bne	.LBB53_36
	add.w	r2, r0, #128
	mov.w	r11, #0
	dmb	sy
	b	.LBB53_41
.LBB53_39:
	b	.LBB53_39
.LBB53_40:
	sub.w	r1, r12, lr
	sxtb	r1, r1
	cmp	r1, #0
	bmi.w	.LBB53_68
.LBB53_41:
	ldrb.w	r1, [r0, #128]
	and	r10, r1, #15
	add.w	lr, r1, #1
	add.w	r3, r0, r10, lsl #3
	adds	r4, r3, #4
	b	.LBB53_43
.LBB53_42:
	clrex
.LBB53_43:
	ldrb.w	r12, [r4]
	uxtb.w	r3, lr
	dmb	sy
	cmp	r12, r3
	bne	.LBB53_40
	ldrexb	r5, [r2]
	cmp	r5, r1
	bne	.LBB53_47
	strexb	r5, lr, [r2]
	cmp	r5, #0
	beq	.LBB53_58
	ldrb.w	r12, [r4]
	dmb	sy
	cmp	r12, r3
	beq	.LBB53_48
	b	.LBB53_40
.LBB53_47:
	clrex
	ldrb.w	r12, [r4]
	dmb	sy
	cmp	r12, r3
	bne	.LBB53_40
.LBB53_48:
	ldrexb	r5, [r2]
	cmp	r5, r1
	bne	.LBB53_51
	strexb	r5, lr, [r2]
	cbz	r5, .LBB53_58
	ldrb.w	r12, [r4]
	dmb	sy
	cmp	r12, r3
	beq	.LBB53_52
	b	.LBB53_40
.LBB53_51:
	clrex
	ldrb.w	r12, [r4]
	dmb	sy
	cmp	r12, r3
	bne	.LBB53_40
.LBB53_52:
	ldrexb	r5, [r2]
	cmp	r5, r1
	bne	.LBB53_55
	strexb	r5, lr, [r2]
	cbz	r5, .LBB53_58
	ldrb.w	r12, [r4]
	dmb	sy
	cmp	r12, r3
	beq	.LBB53_56
	b	.LBB53_40
.LBB53_55:
	clrex
	ldrb.w	r12, [r4]
	dmb	sy
	cmp	r12, r3
	bne	.LBB53_40
.LBB53_56:
	ldrexb	r3, [r2]
	cmp	r3, r1
	bne	.LBB53_42
	strexb	r3, lr, [r2]
	cmp	r3, #0
	bne	.LBB53_43
.LBB53_58:
	ldr.w	r5, [r0, r10, lsl #3]
	dmb	sy
	adds	r1, #16
	strb	r1, [r4]
	ldr.w	r1, [r5, #196]
	dmb	sy
	ldr.w	r3, [r8, #196]
	dmb	sy
	tst.w	r1, #254
	bne	.LBB53_64
	tst.w	r3, #254
	bne	.LBB53_65
	ubfx	r3, r3, #8, #8
	ubfx	r1, r1, #8, #8
	cmp	r1, r3
	itttt	lo
	dmblo	sy
	movlo	r1, #1
	strblo	r1, [r6, #7]
	dmblo	sy
	movs	r1, #2
	dmb	sy
	strb.w	r1, [r5, #205]
	add.w	r1, r5, #16
.LBB53_61:
	ldrex	r3, [r1]
	cmp	r3, #1
	bne	.LBB53_78
	strex	r3, r11, [r1]
	cmp	r3, #0
	bne	.LBB53_61
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
	b	.LBB53_41
.LBB53_64:
	b	.LBB53_64
.LBB53_65:
	b	.LBB53_65
.LBB53_66:
	clrex
.LBB53_67:
	b	.LBB53_67
.LBB53_68:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r9]
	dmb	sy
.LBB53_69:
	ldrex	r0, [r6, #84]
	subs	r0, #4
	strex	r1, r0, [r6, #84]
	cmp	r1, #0
	bne	.LBB53_69
	dmb	sy
.LBB53_71:
	ldrex	r0, [r6, #64]
	subs	r0, #1
	strex	r1, r0, [r6, #64]
	cmp	r1, #0
	bne	.LBB53_71
	dmb	sy
	ldrb	r0, [r6, #7]
	dmb	sy
	cbz	r0, .LBB53_76
	ldr	r0, [r6, #64]
	dmb	sy
	cbnz	r0, .LBB53_76
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB53_77
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB53_76:
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB53_77:
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.LBB53_78:
	clrex
	str	r5, [sp]
	dmb	sy
.LBB53_79:
	ldrex	r0, [r5]
	subs	r1, r0, #1
	strex	r2, r1, [r5]
	cmp	r2, #0
	bne	.LBB53_79
	cmp	r0, #1
	bne	.LBB53_82
	dmb	sy
.Ltmp41:
	mov	r0, sp
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp42:
.LBB53_82:
.Ltmp43:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.0
	movs	r1, #52
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.0
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp44:
.LBB53_83:
	.inst.n	0xdefe
.LBB53_84:
.Ltmp45:
	mov	r5, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r9]
	dmb	sy
.LBB53_85:
	ldrex	r0, [r6, #84]
	subs	r0, #4
	strex	r1, r0, [r6, #84]
	cmp	r1, #0
	bne	.LBB53_85
	b	.LBB53_87
.LBB53_86:
.Ltmp48:
	mov	r5, r0
.LBB53_87:
	dmb	sy
.LBB53_88:
	ldrex	r0, [r6, #64]
	subs	r0, #1
	strex	r1, r0, [r6, #64]
	cmp	r1, #0
	bne	.LBB53_88
	dmb	sy
	ldrb	r0, [r6, #7]
	dmb	sy
	cbz	r0, .LBB53_94
	ldr	r0, [r6, #64]
	dmb	sy
	cbnz	r0, .LBB53_94
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB53_93
.Ltmp49:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp50:
	b	.LBB53_94
.LBB53_93:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB53_94:
	mov	r0, r5
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB53_95:
.Ltmp51:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end53:
	.size	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17hc7eb08b5839ac9cbE, .Lfunc_end53-_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17hc7eb08b5839ac9cbE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table53:
.Lexception23:
	.byte	255
	.byte	0
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
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
	.uleb128 .Ltmp47-.Lfunc_begin23
	.uleb128 .Ltmp41-.Ltmp47
	.byte	0
	.byte	0
	.uleb128 .Ltmp41-.Lfunc_begin23
	.uleb128 .Ltmp44-.Ltmp41
	.uleb128 .Ltmp45-.Lfunc_begin23
	.byte	0
	.uleb128 .Ltmp49-.Lfunc_begin23
	.uleb128 .Ltmp50-.Ltmp49
	.uleb128 .Ltmp51-.Lfunc_begin23
	.byte	1
	.uleb128 .Ltmp50-.Lfunc_begin23
	.uleb128 .Lfunc_end53-.Ltmp50
	.byte	0
	.byte	0
.Lcst_end23:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase5:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind6unwind22set_cur_task_unwinding17hef670f5e1ada8d5bE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind22set_cur_task_unwinding17hef670f5e1ada8d5bE,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind22set_cur_task_unwinding17hef670f5e1ada8d5bE:
.Lfunc_begin24:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB54_2
	svc	#255
	.word	#262144
.LBB54_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movw	r5, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r5, :upper16:.L_MergedGlobals
.LBB54_3:
	ldrex	r1, [r5, #64]
	adds	r1, #1
	strex	r2, r1, [r5, #64]
	cmp	r2, #0
	bne	.LBB54_3
	dmb	sy
.LBB54_5:
	ldrex	r2, [r5, #84]
	adds	r1, r2, #4
	strex	r3, r1, [r5, #84]
	cmp	r3, #0
	bne	.LBB54_5
	movw	r1, #65532
	dmb	sy
	movt	r1, #32767
	cmp	r2, r1
	bhi	.LBB54_31
.LBB54_7:
	lsls	r2, r2, #30
	beq	.LBB54_34
	dmb	sy
.LBB54_9:
	ldrex	r2, [r5, #84]
	subs	r2, #4
	strex	r3, r2, [r5, #84]
	cmp	r3, #0
	bne	.LBB54_9
	yield
.LBB54_11:
	ldrex	r2, [r5, #84]
	adds	r3, r2, #4
	strex	r4, r3, [r5, #84]
	cmp	r4, #0
	bne	.LBB54_11
	cmp	r2, r1
	dmb	sy
	bhi	.LBB54_31
	lsls	r2, r2, #30
	beq	.LBB54_34
	dmb	sy
.LBB54_15:
	ldrex	r2, [r5, #84]
	subs	r2, #4
	strex	r3, r2, [r5, #84]
	cmp	r3, #0
	bne	.LBB54_15
	yield
.LBB54_17:
	ldrex	r2, [r5, #84]
	adds	r3, r2, #4
	strex	r4, r3, [r5, #84]
	cmp	r4, #0
	bne	.LBB54_17
	cmp	r2, r1
	dmb	sy
	bhi	.LBB54_31
	lsls	r2, r2, #30
	beq	.LBB54_34
	dmb	sy
.LBB54_21:
	ldrex	r2, [r5, #84]
	subs	r2, #4
	strex	r3, r2, [r5, #84]
	cmp	r3, #0
	bne	.LBB54_21
	yield
.LBB54_23:
	ldrex	r2, [r5, #84]
	adds	r3, r2, #4
	strex	r4, r3, [r5, #84]
	cmp	r4, #0
	bne	.LBB54_23
	cmp	r2, r1
	dmb	sy
	bhi	.LBB54_31
	lsls	r2, r2, #30
	beq	.LBB54_34
	dmb	sy
.LBB54_27:
	ldrex	r2, [r5, #84]
	subs	r2, #4
	strex	r3, r2, [r5, #84]
	cmp	r3, #0
	bne	.LBB54_27
	yield
.LBB54_29:
	ldrex	r2, [r5, #84]
	adds	r3, r2, #4
	strex	r4, r3, [r5, #84]
	cmp	r4, #0
	bne	.LBB54_29
	dmb	sy
	cmp	r2, r1
	bls	.LBB54_7
.LBB54_31:
	ldrex	r0, [r5, #84]
	subs	r0, #4
	strex	r1, r0, [r5, #84]
	cmp	r1, #0
	bne	.LBB54_31
.Ltmp52:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp53:
	.inst.n	0xdefe
.LBB54_34:
	ldr	r1, [r5, #88]
	cbz	r1, .LBB54_44
	dmb	sy
	strb.w	r0, [r1, #206]
	dmb	sy
	dmb	sy
.LBB54_36:
	ldrex	r0, [r5, #84]
	subs	r0, #4
	strex	r1, r0, [r5, #84]
	cmp	r1, #0
	bne	.LBB54_36
	dmb	sy
.LBB54_38:
	ldrex	r0, [r5, #64]
	subs	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB54_38
	dmb	sy
	ldrb	r0, [r5, #7]
	dmb	sy
	cbz	r0, .LBB54_43
	ldr	r0, [r5, #64]
	dmb	sy
	cmp	r0, #0
	it	ne
	popne	{r4, r5, r7, pc}
.LBB54_41:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB54_45
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB54_43:
	pop	{r4, r5, r7, pc}
.LBB54_44:
	b	.LBB54_44
.LBB54_45:
	pop.w	{r4, r5, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.LBB54_46:
.Ltmp54:
	mov	r4, r0
	dmb	sy
.LBB54_47:
	ldrex	r0, [r5, #64]
	subs	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB54_47
	dmb	sy
	ldrb	r0, [r5, #7]
	dmb	sy
	cbz	r0, .LBB54_53
	ldr	r0, [r5, #64]
	dmb	sy
	cbnz	r0, .LBB54_53
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB54_52
.Ltmp55:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp56:
	b	.LBB54_53
.LBB54_52:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB54_53:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB54_54:
.Ltmp57:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end54:
	.size	_ZN6hopter6unwind6unwind22set_cur_task_unwinding17hef670f5e1ada8d5bE, .Lfunc_end54-_ZN6hopter6unwind6unwind22set_cur_task_unwinding17hef670f5e1ada8d5bE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table54:
.Lexception24:
	.byte	255
	.byte	0
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Lfunc_begin24-.Lfunc_begin24
	.uleb128 .Ltmp52-.Lfunc_begin24
	.byte	0
	.byte	0
	.uleb128 .Ltmp52-.Lfunc_begin24
	.uleb128 .Ltmp53-.Ltmp52
	.uleb128 .Ltmp54-.Lfunc_begin24
	.byte	0
	.uleb128 .Ltmp53-.Lfunc_begin24
	.uleb128 .Ltmp55-.Ltmp53
	.byte	0
	.byte	0
	.uleb128 .Ltmp55-.Lfunc_begin24
	.uleb128 .Ltmp56-.Ltmp55
	.uleb128 .Ltmp57-.Lfunc_begin24
	.byte	1
	.uleb128 .Ltmp56-.Lfunc_begin24
	.uleb128 .Lfunc_end54-.Ltmp56
	.byte	0
	.byte	0
.Lcst_end24:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase6:
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
	bne	.Ltmp354
	mrs	r0, msp
	b	HardFault
.Ltmp354:
	mrs	r0, psp
	b	HardFault
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end55:
	.size	HardFaultTrampoline, .Lfunc_end55-HardFaultTrampoline
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
	ldr	r2, .Ltmp355
	str	r2, [r3]
	mov	r1, sp
	bl	_ZN6hopter9interrupt11svc_handler11svc_handler17h64e9ae74034e8e0cE
	pop.w	{r0, r1, lr}
	msr	psp, r0
	mov.w	r0, #536870912
	str	r1, [r0]
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end56:
	.size	SVCall, .Lfunc_end56-SVCall
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
	movw	r3, :lower16:(.L_MergedGlobals+60)
	movt	r3, :upper16:(.L_MergedGlobals+60)
	ldr	r3, [r3]
	mrs	r1, psp
	stm.w	r3!, {r0, r1, r4, r5, r6, r7, r8, r9, r10, r11}
	vstmia	r3!, {s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	ldr	r2, .Ltmp356
	mov.w	r3, #536870912
	str	r2, [r3]
	mov	r0, lr
	bl	_ZN6hopter9interrupt14context_switch14pendsv_handler17h2993e78676b45afdE
	ldm.w	r0!, {r1, r2, r4, r5, r6, r7, r8, r9, r10, r11}
	msr	psp, r2
	mov.w	r2, #536870912
	str	r1, [r2]
	vldmia	r0!, {s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	mrs	r3, msp
	ldr	r2, .Ltmp357
	cmp	r2, r3
	bne	.Ltmp358
	mvn	lr, #-4294967278
	bx	lr
.Ltmp358:
	b	.Ltmp358
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end57:
	.size	PendSV, .Lfunc_end57-PendSV
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
	ldr	r0, .Ltmp359
	b	_ZN6hopter9interrupt7default14fast_irq_entry17h9b037a0dea7899e5E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end58:
	.size	SysTick, .Lfunc_end58-SysTick
	.fnend

	.section	.text._ZN6hopter9interrupt7default14fast_irq_entry17h9b037a0dea7899e5E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt7default14fast_irq_entry17h9b037a0dea7899e5E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt7default14fast_irq_entry17h9b037a0dea7899e5E:
	.fnstart
	@APP
	mov.w	r3, #536870912
	ldr	r1, [r3]
	push	{r1, lr}
	ldr	r2, .Ltmp360
	str	r2, [r3]
	ldr.w	lr, .Ltmp361
	b	_ZN6hopter9interrupt7default22irq_handler_trampoline17h6154bac8fc74b3c1E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end59:
	.size	_ZN6hopter9interrupt7default14fast_irq_entry17h9b037a0dea7899e5E, .Lfunc_end59-_ZN6hopter9interrupt7default14fast_irq_entry17h9b037a0dea7899e5E
	.fnend

	.section	.text._ZN6hopter9interrupt7systick15systick_handler17hf5f98bbe8ee52279E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt7systick15systick_handler17hf5f98bbe8ee52279E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt7systick15systick_handler17hf5f98bbe8ee52279E:
.Lfunc_begin25:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #64
	bge	.LBB60_2
	svc	#255
	.word	#1048576
.LBB60_2:
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
.LBB60_3:
	ldrex	r0, [r6, #80]
	adds	r0, #1
	strex	r1, r0, [r6, #80]
	cmp	r1, #0
	bne	.LBB60_3
	dmb	sy
	dmb	sy
.LBB60_5:
	ldrex	r0, [r6, #64]
	adds	r0, #1
	strex	r1, r0, [r6, #64]
	cmp	r1, #0
	bne	.LBB60_5
	movw	r11, :lower16:_ZN6hopter4time16SLEEP_TASK_QUEUE17h07a43ced500a953cE
	dmb	sy
	movt	r11, :upper16:_ZN6hopter4time16SLEEP_TASK_QUEUE17h07a43ced500a953cE
	add.w	r4, r11, #149
	ldrexb	r0, [r4]
	cbnz	r0, .LBB60_10
	dmb	sy
.LBB60_8:
	movs	r0, #1
	strexb	r1, r0, [r4]
	cbz	r1, .LBB60_11
	ldrexb	r0, [r4]
	cmp	r0, #0
	beq	.LBB60_8
.LBB60_10:
	movs	r0, #0
	clrex
.LBB60_11:
	cmp	r0, #0
	dmb	sy
	beq	.LBB60_26
	add.w	r5, r11, #144
	add.w	r8, r11, #12
	str.w	r11, [sp, #4]
	str	r5, [sp, #12]
	str.w	r8, [sp, #8]
.Ltmp58:
	add	r0, sp, #4
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h71ec4be1023ad6ddE
.Ltmp59:
	strd	r11, r8, [sp, #16]
	add.w	r8, sp, #16
	str	r5, [sp, #24]
	movs	r5, #0
	mov.w	r9, #1
.LBB60_14:
	dmb	sy
.LBB60_15:
	add.w	r1, r11, #148
	ldrexb	r0, [r1]
	strexb	r2, r5, [r1]
	cmp	r2, #0
	bne	.LBB60_15
	dmb	sy
	cbz	r0, .LBB60_20
	ldr	r0, [sp, #24]
	ldrb	r0, [r0]
	dmb	sy
	cbz	r0, .LBB60_20
.Ltmp64:
	mov	r0, r8
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h71ec4be1023ad6ddE
.Ltmp65:
	ldr	r0, [sp, #24]
	dmb	sy
	strb	r5, [r0]
	dmb	sy
.LBB60_20:
	dmb	sy
	strb.w	r5, [r11, #149]
	dmb	sy
	ldrb.w	r0, [r11, #148]
	dmb	sy
	cbz	r0, .LBB60_27
	ldrexb	r0, [r4]
	cbnz	r0, .LBB60_32
	dmb	sy
.LBB60_23:
	strexb	r0, r9, [r4]
	cbz	r0, .LBB60_25
	ldrexb	r0, [r4]
	cmp	r0, #0
	beq	.LBB60_23
	b	.LBB60_32
.LBB60_25:
	dmb	sy
	b	.LBB60_14
.LBB60_26:
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
.LBB60_27:
	dmb	sy
.LBB60_28:
	ldrex	r0, [r6, #64]
	subs	r0, #1
	strex	r1, r0, [r6, #64]
	cmp	r1, #0
	bne	.LBB60_28
	dmb	sy
	ldrb	r0, [r6, #7]
	dmb	sy
	cbz	r0, .LBB60_31
	ldr	r0, [r6, #64]
	dmb	sy
	cbz	r0, .LBB60_34
.LBB60_31:
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB60_32:
	clrex
	dmb	sy
.LBB60_33:
	b	.LBB60_33
.LBB60_34:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB60_36
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
.LBB60_36:
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.LBB60_37:
.Ltmp66:
	mov	r9, r0
.LBB60_38:
	dmb	sy
.LBB60_39:
	ldrex	r0, [r6, #64]
	subs	r0, #1
	strex	r1, r0, [r6, #64]
	cmp	r1, #0
	bne	.LBB60_39
	dmb	sy
	ldrb	r0, [r6, #7]
	dmb	sy
	cbz	r0, .LBB60_45
	ldr	r0, [r6, #64]
	dmb	sy
	cbnz	r0, .LBB60_45
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB60_44
.Ltmp67:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp68:
	b	.LBB60_45
.LBB60_44:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB60_45:
	mov	r0, r9
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB60_46:
.Ltmp69:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB60_47:
.Ltmp60:
	strd	r11, r8, [sp, #16]
	add.w	r8, sp, #16
	str	r5, [sp, #24]
	mov	r9, r0
	mov.w	r10, #0
	movs	r5, #1
.LBB60_48:
	dmb	sy
.LBB60_49:
	add.w	r1, r11, #148
	ldrexb	r0, [r1]
	strexb	r2, r10, [r1]
	cmp	r2, #0
	bne	.LBB60_49
	dmb	sy
	cbz	r0, .LBB60_54
	ldr	r0, [sp, #24]
	ldrb	r0, [r0]
	dmb	sy
	cbz	r0, .LBB60_54
.Ltmp61:
	mov	r0, r8
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h71ec4be1023ad6ddE
.Ltmp62:
	ldr	r0, [sp, #24]
	dmb	sy
	strb.w	r10, [r0]
	dmb	sy
.LBB60_54:
	dmb	sy
	strb.w	r10, [r11, #149]
	dmb	sy
	ldrb.w	r0, [r11, #148]
	dmb	sy
	cmp	r0, #0
	beq	.LBB60_38
	ldrexb	r0, [r4]
	cbnz	r0, .LBB60_60
	dmb	sy
.LBB60_57:
	strexb	r0, r5, [r4]
	cbz	r0, .LBB60_59
	ldrexb	r0, [r4]
	cmp	r0, #0
	beq	.LBB60_57
	b	.LBB60_60
.LBB60_59:
	dmb	sy
	b	.LBB60_48
.LBB60_60:
	clrex
	dmb	sy
.LBB60_61:
	b	.LBB60_61
.LBB60_62:
.Ltmp63:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end60:
	.size	_ZN6hopter9interrupt7systick15systick_handler17hf5f98bbe8ee52279E, .Lfunc_end60-_ZN6hopter9interrupt7systick15systick_handler17hf5f98bbe8ee52279E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table60:
.Lexception25:
	.byte	255
	.byte	0
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Lfunc_begin25-.Lfunc_begin25
	.uleb128 .Ltmp58-.Lfunc_begin25
	.byte	0
	.byte	0
	.uleb128 .Ltmp58-.Lfunc_begin25
	.uleb128 .Ltmp59-.Ltmp58
	.uleb128 .Ltmp60-.Lfunc_begin25
	.byte	0
	.uleb128 .Ltmp64-.Lfunc_begin25
	.uleb128 .Ltmp65-.Ltmp64
	.uleb128 .Ltmp66-.Lfunc_begin25
	.byte	0
	.uleb128 .Ltmp65-.Lfunc_begin25
	.uleb128 .Ltmp67-.Ltmp65
	.byte	0
	.byte	0
	.uleb128 .Ltmp67-.Lfunc_begin25
	.uleb128 .Ltmp68-.Ltmp67
	.uleb128 .Ltmp69-.Lfunc_begin25
	.byte	1
	.uleb128 .Ltmp68-.Lfunc_begin25
	.uleb128 .Ltmp61-.Ltmp68
	.byte	0
	.byte	0
	.uleb128 .Ltmp61-.Lfunc_begin25
	.uleb128 .Ltmp62-.Ltmp61
	.uleb128 .Ltmp63-.Lfunc_begin25
	.byte	1
.Lcst_end25:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase7:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr88drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$17h6f4cc743d0db960aE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr88drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$17h6f4cc743d0db960aE,%function
	.code	16
	.thumb_func
_ZN4core3ptr88drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$17h6f4cc743d0db960aE:
.Lfunc_begin26:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB61_2
	svc	#255
	.word	#786432
.LBB61_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r11}
	push.w	{r8, r9, r11}
	.pad	#16
	sub	sp, #16
	ldrb	r1, [r0, #4]
	cmp	r1, #0
	beq	.LBB61_17
	ldr	r0, [r0]
	add.w	r8, sp, #4
	movs	r4, #0
	mov.w	r9, #1
	add.w	r5, r0, #149
	add.w	r6, r0, #148
	add.w	r1, r0, #144
	str	r1, [sp, #12]
	add.w	r1, r0, #12
	str	r0, [sp, #4]
	str	r1, [sp, #8]
.LBB61_4:
	dmb	sy
.LBB61_5:
	ldrexb	r0, [r6]
	strexb	r1, r4, [r6]
	cmp	r1, #0
	bne	.LBB61_5
	dmb	sy
	cbz	r0, .LBB61_9
	ldr	r0, [sp, #12]
	ldrb	r0, [r0]
	dmb	sy
	cbz	r0, .LBB61_9
	mov	r0, r8
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h71ec4be1023ad6ddE
	ldr	r0, [sp, #12]
	dmb	sy
	strb	r4, [r0]
	dmb	sy
.LBB61_9:
	dmb	sy
	strb	r4, [r5]
	dmb	sy
	ldrb	r0, [r6]
	dmb	sy
	cbz	r0, .LBB61_18
	ldrexb	r0, [r5]
	cbnz	r0, .LBB61_15
	dmb	sy
.LBB61_12:
	strexb	r0, r9, [r5]
	cbz	r0, .LBB61_14
	ldrexb	r0, [r5]
	cmp	r0, #0
	beq	.LBB61_12
	b	.LBB61_15
.LBB61_14:
	dmb	sy
	b	.LBB61_4
.LBB61_15:
	clrex
	dmb	sy
.LBB61_16:
	b	.LBB61_16
.LBB61_17:
	ldr	r0, [r0]
	movs	r1, #1
	dmb	sy
	strb.w	r1, [r0, #148]
	dmb	sy
.LBB61_18:
	add	sp, #16
	pop.w	{r8, r9, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end61:
	.size	_ZN4core3ptr88drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$17h6f4cc743d0db960aE, .Lfunc_end61-_ZN4core3ptr88drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$17h6f4cc743d0db960aE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table61:
.Lexception26:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Lfunc_begin26-.Lfunc_begin26
	.uleb128 .Lfunc_end61-.Lfunc_begin26
	.byte	0
	.byte	0
.Lcst_end26:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h71ec4be1023ad6ddE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h71ec4be1023ad6ddE,%function
	.code	16
	.thumb_func
_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h71ec4be1023ad6ddE:
.Lfunc_begin27:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB62_2
	svc	#255
	.word	#655360
.LBB62_2:
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
	ldr	r5, [r0, #80]
	dmb	sy
	ldr.w	r10, [r4]
	ldrb.w	r0, [r10]
	cbnz	r0, .LBB62_11
	movs	r0, #1
.LBB62_4:
	ldrexb	r1, [r10]
	cbnz	r1, .LBB62_10
	strexb	r1, r0, [r10]
	cmp	r1, #0
	bne	.LBB62_4
	dmb	sy
	mov.w	r8, #1
	ldr.w	r0, [r10, #4]
.LBB62_7:
	cbz	r0, .LBB62_12
	ldr.w	r1, [r0, #184]
	dmb	sy
	cmp	r1, r5
	bhi	.LBB62_12
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
.Ltmp70:
	subs	r0, #16
	bl	_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17h972c4b6f9b60e56eE
.Ltmp71:
	mov	r0, r6
	b	.LBB62_7
.LBB62_10:
	clrex
.LBB62_11:
	b	.LBB62_11
.LBB62_12:
	ldr.w	r11, [r4, #4]
	mov	r8, sp
	mov.w	r9, #1
	add.w	r4, r11, #128
	b	.LBB62_14
.LBB62_13:
	subs	r0, r6, r0
	sxtb	r0, r0
	cmp	r0, #0
	bmi.w	.LBB62_46
.LBB62_14:
	ldrb.w	r1, [r11, #128]
	and	r3, r1, #15
	add.w	r0, r11, r3, lsl #3
	adds	r2, r0, #4
	adds	r0, r1, #1
	b	.LBB62_16
.LBB62_15:
	clrex
.LBB62_16:
	ldrb	r6, [r2]
	uxtb	r5, r0
	dmb	sy
	cmp	r6, r5
	bne	.LBB62_13
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB62_20
	strexb	r6, r0, [r4]
	cbz	r6, .LBB62_31
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r5
	beq	.LBB62_21
	b	.LBB62_13
.LBB62_20:
	clrex
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r5
	bne	.LBB62_13
.LBB62_21:
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB62_24
	strexb	r6, r0, [r4]
	cbz	r6, .LBB62_31
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r5
	beq	.LBB62_25
	b	.LBB62_13
.LBB62_24:
	clrex
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r5
	bne	.LBB62_13
.LBB62_25:
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB62_28
	strexb	r6, r0, [r4]
	cbz	r6, .LBB62_31
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r5
	beq	.LBB62_29
	b	.LBB62_13
.LBB62_28:
	clrex
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r5
	bne	.LBB62_13
.LBB62_29:
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB62_15
	strexb	r6, r0, [r4]
	cmp	r6, #0
	bne	.LBB62_16
.LBB62_31:
	ldr.w	r5, [r11, r3, lsl #3]
	dmb	sy
	add.w	r0, r1, #16
	strb	r0, [r2]
	ldr.w	r1, [r10, #4]
	str	r5, [sp]
	cbz	r1, .LBB62_42
	add.w	r2, r5, #8
	mov	r0, r1
.LBB62_33:
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq	.LBB62_41
	ldr	r0, [r0]
	cbz	r0, .LBB62_42
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq	.LBB62_41
	ldr	r0, [r0]
	cbz	r0, .LBB62_42
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq	.LBB62_41
	ldr	r0, [r0]
	cbz	r0, .LBB62_42
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq	.LBB62_41
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB62_33
	b	.LBB62_42
.LBB62_41:
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
.Ltmp73:
	subs	r0, #16
	bl	_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17h972c4b6f9b60e56eE
.Ltmp74:
.LBB62_42:
	dmb	sy
.LBB62_43:
	ldrex	r0, [r5]
	subs	r1, r0, #1
	strex	r2, r1, [r5]
	cmp	r2, #0
	bne	.LBB62_43
	cmp	r0, #1
	bne.w	.LBB62_14
	dmb	sy
.Ltmp79:
	mov	r0, r8
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp80:
	b	.LBB62_14
.LBB62_46:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r10]
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB62_47:
.Ltmp75:
	mov	r4, r0
	dmb	sy
.LBB62_48:
	ldrex	r0, [r5]
	subs	r1, r0, #1
	strex	r2, r1, [r5]
	cmp	r2, #0
	bne	.LBB62_48
	cmp	r0, #1
	bne	.LBB62_55
	dmb	sy
.Ltmp76:
	mov	r0, sp
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp77:
	b	.LBB62_55
.LBB62_51:
.Ltmp78:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB62_52:
.Ltmp81:
	b	.LBB62_54
.LBB62_53:
.Ltmp72:
.LBB62_54:
	mov	r4, r0
.LBB62_55:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r10]
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.Lfunc_end62:
	.size	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h71ec4be1023ad6ddE, .Lfunc_end62-_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h71ec4be1023ad6ddE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table62:
.Lexception27:
	.byte	255
	.byte	0
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Lfunc_begin27-.Lfunc_begin27
	.uleb128 .Ltmp70-.Lfunc_begin27
	.byte	0
	.byte	0
	.uleb128 .Ltmp70-.Lfunc_begin27
	.uleb128 .Ltmp71-.Ltmp70
	.uleb128 .Ltmp72-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp73-.Lfunc_begin27
	.uleb128 .Ltmp74-.Ltmp73
	.uleb128 .Ltmp75-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp79-.Lfunc_begin27
	.uleb128 .Ltmp80-.Ltmp79
	.uleb128 .Ltmp81-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp76-.Lfunc_begin27
	.uleb128 .Ltmp77-.Ltmp76
	.uleb128 .Ltmp78-.Lfunc_begin27
	.byte	1
	.uleb128 .Ltmp77-.Lfunc_begin27
	.uleb128 .Lfunc_end62-.Ltmp77
	.byte	0
	.byte	0
.Lcst_end27:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase8:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17h4f0b35e24c17dab7E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17h4f0b35e24c17dab7E,%function
	.code	16
	.thumb_func
_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17h4f0b35e24c17dab7E:
	.fnstart
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
.LBB63_1:
	ldrex	r1, [r0, #64]
	subs	r1, #1
	strex	r2, r1, [r0, #64]
	cmp	r2, #0
	bne	.LBB63_1
	dmb	sy
	ldrb	r1, [r0, #7]
	dmb	sy
	cbz	r1, .LBB63_6
	ldr	r0, [r0, #64]
	dmb	sy
	cmp	r0, #0
	it	ne
	bxne	lr
.LBB63_4:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	it	eq
	beq	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.LBB63_5:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB63_6:
	bx	lr
.Lfunc_end63:
	.size	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17h4f0b35e24c17dab7E, .Lfunc_end63-_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17h4f0b35e24c17dab7E
	.fnend

	.section	.text._ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17h972c4b6f9b60e56eE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17h972c4b6f9b60e56eE,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17h972c4b6f9b60e56eE:
.Lfunc_begin28:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB64_2
	svc	#255
	.word	#786432
.LBB64_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#12
	sub	sp, #12
	movw	r10, :lower16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hee54a5d456017d41E
	movt	r10, :upper16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hee54a5d456017d41E
	add.w	r8, r10, #145
	ldrexb	r1, [r8]
	cbnz	r1, .LBB64_6
	movs	r5, #1
	dmb	sy
.LBB64_4:
	strexb	r1, r5, [r8]
	cbz	r1, .LBB64_7
	ldrexb	r1, [r8]
	cmp	r1, #0
	beq	.LBB64_4
.LBB64_6:
	movs	r5, #0
	clrex
.LBB64_7:
	cmp	r5, #0
	dmb	sy
	beq.w	.LBB64_40
	add.w	r9, r10, #132
	movw	r4, :lower16:.L_MergedGlobals
	movt	r4, :upper16:.L_MergedGlobals
	strd	r0, r9, [sp]
	dmb	sy
.LBB64_9:
	ldrex	r0, [r4, #64]
	adds	r0, #1
	strex	r1, r0, [r4, #64]
	cmp	r1, #0
	bne	.LBB64_9
	dmb	sy
.LBB64_11:
	ldrex	r1, [r4, #84]
	adds	r0, r1, #4
	strex	r2, r0, [r4, #84]
	cmp	r2, #0
	bne	.LBB64_11
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB64_37
.LBB64_13:
	lsls	r1, r1, #30
	beq.w	.LBB64_69
	dmb	sy
.LBB64_15:
	ldrex	r1, [r4, #84]
	subs	r1, #4
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB64_15
	yield
.LBB64_17:
	ldrex	r1, [r4, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #84]
	cmp	r3, #0
	bne	.LBB64_17
	cmp	r1, r0
	dmb	sy
	bhi	.LBB64_37
	lsls	r1, r1, #30
	beq.w	.LBB64_69
	dmb	sy
.LBB64_21:
	ldrex	r1, [r4, #84]
	subs	r1, #4
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB64_21
	yield
.LBB64_23:
	ldrex	r1, [r4, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #84]
	cmp	r3, #0
	bne	.LBB64_23
	cmp	r1, r0
	dmb	sy
	bhi	.LBB64_37
	lsls	r1, r1, #30
	beq.w	.LBB64_69
	dmb	sy
.LBB64_27:
	ldrex	r1, [r4, #84]
	subs	r1, #4
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB64_27
	yield
.LBB64_29:
	ldrex	r1, [r4, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #84]
	cmp	r3, #0
	bne	.LBB64_29
	cmp	r1, r0
	dmb	sy
	bhi	.LBB64_37
	lsls	r1, r1, #30
	beq.w	.LBB64_69
	dmb	sy
.LBB64_33:
	ldrex	r1, [r4, #84]
	subs	r1, #4
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB64_33
	yield
.LBB64_35:
	ldrex	r1, [r4, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #84]
	cmp	r3, #0
	bne	.LBB64_35
	dmb	sy
	cmp	r1, r0
	bls	.LBB64_13
.LBB64_37:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB64_37
.Ltmp90:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp91:
	b	.LBB64_103
.LBB64_39:
	subs	r1, r6, r1
	sxtb	r1, r1
	cmp.w	r1, #-1
	ble.w	.LBB64_68
.LBB64_40:
	ldrb.w	r1, [r10, #129]
	and	r12, r1, #15
	adds	r4, r1, #1
	add.w	r2, r10, r12, lsl #3
	adds	r3, r2, #4
	b	.LBB64_42
.LBB64_41:
	clrex
.LBB64_42:
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	bne	.LBB64_39
	add.w	r2, r10, #129
	ldrexb	r6, [r2]
	cmp	r6, r1
	bne	.LBB64_46
	strexb	r6, r4, [r2]
	cbz	r6, .LBB64_57
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	beq	.LBB64_47
	b	.LBB64_39
.LBB64_46:
	clrex
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	bne	.LBB64_39
.LBB64_47:
	ldrexb	r6, [r2]
	cmp	r6, r1
	bne	.LBB64_50
	strexb	r6, r4, [r2]
	cbz	r6, .LBB64_57
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	beq	.LBB64_51
	b	.LBB64_39
.LBB64_50:
	clrex
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	bne	.LBB64_39
.LBB64_51:
	ldrexb	r6, [r2]
	cmp	r6, r1
	bne	.LBB64_54
	strexb	r6, r4, [r2]
	cbz	r6, .LBB64_57
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	beq	.LBB64_55
	b	.LBB64_39
.LBB64_54:
	clrex
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	bne	.LBB64_39
.LBB64_55:
	ldrexb	r6, [r2]
	cmp	r6, r1
	bne	.LBB64_41
	strexb	r6, r4, [r2]
	cmp	r6, #0
	bne	.LBB64_42
.LBB64_57:
	str.w	r0, [r10, r12, lsl #3]
	dmb	sy
	strb	r4, [r3]
.LBB64_58:
	cmp	r5, #0
	beq	.LBB64_73
	add.w	r4, r10, #144
	movs	r5, #0
	movs	r6, #1
.LBB64_60:
	dmb	sy
.LBB64_61:
	ldrexb	r0, [r4]
	strexb	r1, r5, [r4]
	cmp	r1, #0
	bne	.LBB64_61
	cmp	r0, #0
	dmb	sy
	ittt	ne
	addne.w	r1, r10, #132
	movne	r0, r10
	blne	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17hc7eb08b5839ac9cbE
	dmb	sy
	strb.w	r5, [r10, #145]
	dmb	sy
	ldrb.w	r0, [r10, #144]
	dmb	sy
	cbz	r0, .LBB64_74
	ldrexb	r0, [r8]
	cbnz	r0, .LBB64_75
	dmb	sy
.LBB64_65:
	strexb	r0, r6, [r8]
	cbz	r0, .LBB64_67
	ldrexb	r0, [r8]
	cmp	r0, #0
	beq	.LBB64_65
	b	.LBB64_75
.LBB64_67:
	dmb	sy
	b	.LBB64_60
.LBB64_68:
	b	.LBB64_68
.LBB64_69:
	ldr	r2, [r4, #88]
	cbz	r2, .LBB64_72
	ldrd	r0, r11, [sp]
	ldr.w	r1, [r0, #196]
	dmb	sy
	ldr.w	r2, [r2, #196]
	dmb	sy
	tst.w	r1, #254
	beq	.LBB64_77
.LBB64_71:
	b	.LBB64_71
.LBB64_72:
	b	.LBB64_72
.LBB64_73:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r10, #144]
	dmb	sy
.LBB64_74:
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB64_75:
	clrex
	dmb	sy
.LBB64_76:
	b	.LBB64_76
.LBB64_77:
	tst.w	r2, #254
	beq	.LBB64_79
.LBB64_78:
	b	.LBB64_78
.LBB64_79:
	ubfx	r2, r2, #8, #8
	ubfx	r1, r1, #8, #8
	cmp	r1, r2
	itttt	lo
	dmblo	sy
	movlo	r1, #1
	strblo	r1, [r4, #7]
	dmblo	sy
	movs	r1, #2
	dmb	sy
	strb.w	r1, [r0, #205]
	ldrb.w	r1, [r11]
	cmp	r1, #0
	bne	.LBB64_96
	movs	r1, #1
.LBB64_81:
	ldrexb	r2, [r11]
	cmp	r2, #0
	bne	.LBB64_95
	strexb	r2, r1, [r11]
	cmp	r2, #0
	bne	.LBB64_81
	add.w	r1, r0, #16
	movs	r2, #0
	dmb	sy
.LBB64_84:
	ldrex	r3, [r1]
	cmp	r3, #1
	bne	.LBB64_98
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB64_84
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
.LBB64_87:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB64_87
	dmb	sy
.LBB64_89:
	ldrex	r0, [r4, #64]
	subs	r0, #1
	strex	r1, r0, [r4, #64]
	cmp	r1, #0
	bne	.LBB64_89
	dmb	sy
	ldrb	r0, [r4, #7]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB64_58
	ldr	r0, [r4, #64]
	dmb	sy
	cmp	r0, #0
	bne.w	.LBB64_58
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB64_97
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	beq.w	.LBB64_58
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
	b	.LBB64_58
.LBB64_95:
	clrex
.LBB64_96:
	b	.LBB64_96
.LBB64_97:
.Ltmp87:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp88:
	b	.LBB64_58
.LBB64_98:
	clrex
	str	r0, [sp, #8]
	dmb	sy
.LBB64_99:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB64_99
	cmp	r1, #1
	bne	.LBB64_102
	dmb	sy
.Ltmp82:
	add	r0, sp, #8
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp83:
.LBB64_102:
.Ltmp84:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.0
	movs	r1, #52
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.0
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp85:
.LBB64_103:
	.inst.n	0xdefe
.LBB64_104:
.Ltmp89:
	mov	r6, r0
	b	.LBB64_117
.LBB64_105:
.Ltmp86:
	mov	r6, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r11]
	movs	r5, #1
	dmb	sy
.LBB64_106:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB64_106
	b	.LBB64_108
.LBB64_107:
.Ltmp92:
	mov	r6, r0
	movs	r5, #0
.LBB64_108:
	dmb	sy
.LBB64_109:
	ldrex	r0, [r4, #64]
	subs	r0, #1
	strex	r1, r0, [r4, #64]
	cmp	r1, #0
	bne	.LBB64_109
	dmb	sy
	ldrb	r0, [r4, #7]
	dmb	sy
	cbz	r0, .LBB64_112
	ldr	r0, [r4, #64]
	dmb	sy
	cmp	r0, #0
	beq	.LBB64_130
.LBB64_112:
	cbnz	r5, .LBB64_117
	ldr	r0, [sp]
	dmb	sy
.LBB64_114:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB64_114
	cmp	r1, #1
	bne	.LBB64_117
	dmb	sy
.Ltmp95:
	mov	r0, sp
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp96:
.LBB64_117:
	add.w	r4, r10, #144
	movs	r5, #0
	mov.w	r11, #1
.LBB64_118:
	dmb	sy
.LBB64_119:
	ldrexb	r0, [r4]
	strexb	r1, r5, [r4]
	cmp	r1, #0
	bne	.LBB64_119
	dmb	sy
	cbz	r0, .LBB64_122
.Ltmp98:
	mov	r0, r10
	mov	r1, r9
	bl	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17hc7eb08b5839ac9cbE
.Ltmp99:
.LBB64_122:
	dmb	sy
	strb.w	r5, [r10, #145]
	dmb	sy
	ldrb.w	r0, [r10, #144]
	dmb	sy
	cbz	r0, .LBB64_134
	ldrexb	r0, [r8]
	cbnz	r0, .LBB64_128
	dmb	sy
.LBB64_125:
	strexb	r0, r11, [r8]
	cbz	r0, .LBB64_127
	ldrexb	r0, [r8]
	cmp	r0, #0
	beq	.LBB64_125
	b	.LBB64_128
.LBB64_127:
	dmb	sy
	b	.LBB64_118
.LBB64_128:
	clrex
	dmb	sy
.LBB64_129:
	b	.LBB64_129
.LBB64_130:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB64_133
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	beq	.LBB64_112
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
	b	.LBB64_112
.LBB64_133:
.Ltmp93:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp94:
	b	.LBB64_112
.LBB64_134:
	mov	r0, r6
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB64_135:
.Ltmp97:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB64_136:
.Ltmp100:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end64:
	.size	_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17h972c4b6f9b60e56eE, .Lfunc_end64-_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17h972c4b6f9b60e56eE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table64:
.Lexception28:
	.byte	255
	.byte	0
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Lfunc_begin28-.Lfunc_begin28
	.uleb128 .Ltmp90-.Lfunc_begin28
	.byte	0
	.byte	0
	.uleb128 .Ltmp90-.Lfunc_begin28
	.uleb128 .Ltmp91-.Ltmp90
	.uleb128 .Ltmp92-.Lfunc_begin28
	.byte	0
	.uleb128 .Ltmp91-.Lfunc_begin28
	.uleb128 .Ltmp87-.Ltmp91
	.byte	0
	.byte	0
	.uleb128 .Ltmp87-.Lfunc_begin28
	.uleb128 .Ltmp88-.Ltmp87
	.uleb128 .Ltmp89-.Lfunc_begin28
	.byte	0
	.uleb128 .Ltmp82-.Lfunc_begin28
	.uleb128 .Ltmp85-.Ltmp82
	.uleb128 .Ltmp86-.Lfunc_begin28
	.byte	0
	.uleb128 .Ltmp95-.Lfunc_begin28
	.uleb128 .Ltmp96-.Ltmp95
	.uleb128 .Ltmp97-.Lfunc_begin28
	.byte	1
	.uleb128 .Ltmp98-.Lfunc_begin28
	.uleb128 .Ltmp99-.Ltmp98
	.uleb128 .Ltmp100-.Lfunc_begin28
	.byte	1
	.uleb128 .Ltmp93-.Lfunc_begin28
	.uleb128 .Ltmp94-.Ltmp93
	.uleb128 .Ltmp97-.Lfunc_begin28
	.byte	1
	.uleb128 .Ltmp94-.Lfunc_begin28
	.uleb128 .Lfunc_end64-.Ltmp94
	.byte	0
	.byte	0
.Lcst_end28:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase9:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt7default13fast_irq_exit17hed25f1382e90d6f6E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt7default13fast_irq_exit17hed25f1382e90d6f6E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt7default13fast_irq_exit17hed25f1382e90d6f6E:
	.fnstart
	@APP
	pop.w	{r1, lr}
	mov.w	r2, #536870912
	str	r1, [r2]
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end65:
	.size	_ZN6hopter9interrupt7default13fast_irq_exit17hed25f1382e90d6f6E, .Lfunc_end65-_ZN6hopter9interrupt7default13fast_irq_exit17hed25f1382e90d6f6E
	.fnend

	.section	.text._ZN6hopter9interrupt7default22irq_handler_trampoline17h6154bac8fc74b3c1E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt7default22irq_handler_trampoline17h6154bac8fc74b3c1E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt7default22irq_handler_trampoline17h6154bac8fc74b3c1E:
.Lfunc_begin29:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB66_2
	svc	#255
	.word	#262144
.LBB66_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movw	r4, :lower16:.L_MergedGlobals
	movs	r2, #0
	movt	r4, :upper16:.L_MergedGlobals
	add.w	r1, r4, #10
	dmb	sy
.LBB66_3:
	ldrexb	r5, [r1]
	strexb	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB66_3
	dmb	sy
.Ltmp101:
	blx	r0
.Ltmp102:
.LBB66_5:
	dmb	sy
	cmp	r5, #0
	it	ne
	movne	r5, #1
	strb	r5, [r4, #10]
	dmb	sy
	pop	{r4, r5, r7, pc}
.LBB66_6:
.Ltmp103:
	mov	r1, r0
	movw	r0, :lower16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h54ffb2b55d3be0e4E
	movt	r0, :upper16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h54ffb2b55d3be0e4E
	cmp	r1, r0
	beq	.LBB66_8
	add.w	r0, r4, #12
	bl	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
	b	.LBB66_9
.LBB66_8:
	movs	r0, #0
	dmb	sy
	strb	r0, [r4, #9]
	dmb	sy
.LBB66_9:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB66_11
	movs	r0, #0
	dmb	sy
	strb	r0, [r4, #10]
	dmb	sy
	b	.LBB66_5
.LBB66_11:
	movs	r0, #0
	bl	_ZN6hopter6unwind6unwind22set_cur_task_unwinding17hef670f5e1ada8d5bE
	b	.LBB66_5
.Lfunc_end66:
	.size	_ZN6hopter9interrupt7default22irq_handler_trampoline17h6154bac8fc74b3c1E, .Lfunc_end66-_ZN6hopter9interrupt7default22irq_handler_trampoline17h6154bac8fc74b3c1E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table66:
.Lexception29:
	.byte	255
	.byte	0
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Lfunc_begin29-.Lfunc_begin29
	.uleb128 .Ltmp101-.Lfunc_begin29
	.byte	0
	.byte	0
	.uleb128 .Ltmp101-.Lfunc_begin29
	.uleb128 .Ltmp102-.Ltmp101
	.uleb128 .Ltmp103-.Lfunc_begin29
	.byte	1
	.uleb128 .Ltmp102-.Lfunc_begin29
	.uleb128 .Lfunc_end66-.Ltmp102
	.byte	0
	.byte	0
.Lcst_end29:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
.Lttbase10:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt14context_switch14pendsv_handler17h2993e78676b45afdE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt14context_switch14pendsv_handler17h2993e78676b45afdE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt14context_switch14pendsv_handler17h2993e78676b45afdE:
	.fnstart
	adds	r0, #19
	it	eq
	beq	schedule
.LBB67_1:
	b	.LBB67_1
.Lfunc_end67:
	.size	_ZN6hopter9interrupt14context_switch14pendsv_handler17h2993e78676b45afdE, .Lfunc_end67-_ZN6hopter9interrupt14context_switch14pendsv_handler17h2993e78676b45afdE
	.fnend

	.section	.text.schedule,"ax",%progbits
	.globl	schedule
	.p2align	1
	.type	schedule,%function
	.code	16
	.thumb_func
schedule:
.Lfunc_begin30:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB68_2
	svc	#255
	.word	#786432
.LBB68_2:
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
	ldr	r0, [r4, #64]
	dmb	sy
	cbz	r0, .LBB68_4
.LBB68_3:
	b	.LBB68_3
.LBB68_4:
	dmb	sy
.LBB68_5:
	ldrex	r0, [r4, #64]
	adds	r0, #1
	strex	r1, r0, [r4, #64]
	cmp	r1, #0
	bne	.LBB68_5
	dmb	sy
.LBB68_7:
	ldrex	r0, [r4, #84]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB68_7
	movw	r5, #65532
	dmb	sy
	movt	r5, #32767
	cmp	r0, r5
	bhi	.LBB68_33
.LBB68_9:
	lsls	r0, r0, #30
	beq	.LBB68_35
	dmb	sy
.LBB68_11:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB68_11
	yield
.LBB68_13:
	ldrex	r0, [r4, #84]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB68_13
	cmp	r0, r5
	dmb	sy
	bhi	.LBB68_33
	lsls	r0, r0, #30
	beq	.LBB68_35
	dmb	sy
.LBB68_17:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB68_17
	yield
.LBB68_19:
	ldrex	r0, [r4, #84]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB68_19
	cmp	r0, r5
	dmb	sy
	bhi	.LBB68_33
	lsls	r0, r0, #30
	beq	.LBB68_35
	dmb	sy
.LBB68_23:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB68_23
	yield
.LBB68_25:
	ldrex	r0, [r4, #84]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB68_25
	cmp	r0, r5
	dmb	sy
	bhi	.LBB68_33
	lsls	r0, r0, #30
	beq	.LBB68_35
	dmb	sy
.LBB68_29:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB68_29
	yield
.LBB68_31:
	ldrex	r0, [r4, #84]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB68_31
	dmb	sy
	cmp	r0, r5
	bls	.LBB68_9
.LBB68_33:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB68_33
.Ltmp145:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp146:
	b	.LBB68_202
.LBB68_35:
	ldr	r0, [r4, #88]
	cbz	r0, .LBB68_44
	movs	r1, #0
	dmb	sy
	strb	r1, [r0, #24]
	dmb	sy
.LBB68_37:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB68_37
	dmb	sy
.LBB68_39:
	ldrex	r0, [r4, #64]
	subs	r0, #1
	strex	r1, r0, [r4, #64]
	cmp	r1, #0
	bne	.LBB68_39
	dmb	sy
	ldrb	r0, [r4, #7]
	dmb	sy
	cbz	r0, .LBB68_46
	ldr	r0, [r4, #64]
	dmb	sy
	cbnz	r0, .LBB68_46
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB68_45
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB68_46
.LBB68_44:
	b	.LBB68_44
.LBB68_45:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.LBB68_46:
	movw	r9, :lower16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hee54a5d456017d41E
	movt	r9, :upper16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hee54a5d456017d41E
	add.w	r6, r9, #145
	ldrexb	r0, [r6]
	cbnz	r0, .LBB68_50
	movs	r0, #1
	dmb	sy
.LBB68_48:
	strexb	r1, r0, [r6]
	cbz	r1, .LBB68_52
	ldrexb	r1, [r6]
	cmp	r1, #0
	beq	.LBB68_48
.LBB68_50:
	clrex
	dmb	sy
.LBB68_51:
	b	.LBB68_51
.LBB68_52:
	dmb	sy
	ldrb.w	r0, [r9, #132]
	cmp	r0, #0
	bne.w	.LBB68_96
	add.w	r10, r9, #132
	movs	r0, #1
.LBB68_54:
	ldrexb	r1, [r10]
	cmp	r1, #0
	bne.w	.LBB68_95
	strexb	r1, r0, [r10]
	cmp	r1, #0
	bne	.LBB68_54
	dmb	sy
	dmb	sy
.LBB68_57:
	ldrex	r0, [r4, #64]
	adds	r0, #1
	strex	r1, r0, [r4, #64]
	cmp	r1, #0
	bne	.LBB68_57
	dmb	sy
.LBB68_59:
	ldrex	r0, [r4, #84]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB68_59
	b	.LBB68_64
.LBB68_60:
	dmb	sy
.LBB68_61:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB68_61
	yield
.LBB68_63:
	ldrex	r0, [r4, #84]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB68_63
.LBB68_64:
	cmp	r0, r5
	dmb	sy
	bhi.w	.LBB68_93
	lsls	r0, r0, #30
	beq	.LBB68_84
	dmb	sy
.LBB68_67:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB68_67
	yield
.LBB68_69:
	ldrex	r0, [r4, #84]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB68_69
	cmp	r0, r5
	dmb	sy
	bhi	.LBB68_93
	lsls	r0, r0, #30
	beq	.LBB68_84
	dmb	sy
.LBB68_73:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB68_73
	yield
.LBB68_75:
	ldrex	r0, [r4, #84]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB68_75
	cmp	r0, r5
	dmb	sy
	bhi	.LBB68_93
	lsls	r0, r0, #30
	beq	.LBB68_84
	dmb	sy
.LBB68_79:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB68_79
	yield
.LBB68_81:
	ldrex	r0, [r4, #84]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB68_81
	cmp	r0, r5
	dmb	sy
	bhi	.LBB68_93
	lsls	r0, r0, #30
	bne	.LBB68_60
.LBB68_84:
	ldr	r0, [r4, #88]
	cbz	r0, .LBB68_92
.LBB68_85:
	ldrex	r1, [r0]
	adds	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB68_85
	cmp.w	r1, #-1
	ble.w	.LBB68_203
	str	r0, [sp, #4]
	ldrb.w	r0, [r0, #205]
	dmb	sy
	cmp	r0, #3
	bne	.LBB68_97
	ldr	r0, [sp, #4]
	movs	r1, #2
	dmb	sy
	movs	r2, #0
	strb.w	r1, [r0, #205]
	add.w	r1, r0, #16
.LBB68_89:
	ldrex	r3, [r1]
	cmp	r3, #1
	bne.w	.LBB68_197
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB68_89
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
	b	.LBB68_101
.LBB68_92:
	b	.LBB68_92
.LBB68_93:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB68_93
.Ltmp136:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp137:
	b	.LBB68_202
.LBB68_95:
	clrex
.LBB68_96:
	b	.LBB68_96
.LBB68_97:
	ldr	r0, [sp, #4]
	dmb	sy
.LBB68_98:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB68_98
	cmp	r1, #1
	bne	.LBB68_101
	dmb	sy
.Ltmp104:
	add	r0, sp, #4
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp105:
.LBB68_101:
	dmb	sy
.LBB68_102:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB68_102
	dmb	sy
.LBB68_104:
	ldrex	r0, [r4, #64]
	subs	r0, #1
	strex	r1, r0, [r4, #64]
	cmp	r1, #0
	bne	.LBB68_104
	dmb	sy
	ldrb	r0, [r4, #7]
	dmb	sy
	cbz	r0, .LBB68_110
	ldr	r0, [r4, #64]
	dmb	sy
	cbnz	r0, .LBB68_110
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB68_109
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB68_110
.LBB68_109:
.Ltmp111:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp112:
.LBB68_110:
	ldr.w	r1, [r9, #136]
	cmp	r1, #0
	beq.w	.LBB68_146
	ldr.w	r8, [r1, #180]
	dmb	sy
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB68_126
	lsr.w	r12, r8, #8
	movs	r3, #1
	mov.w	lr, #0
.LBB68_113:
	ldr.w	r5, [r1, #180]
	dmb	sy
	tst.w	r5, #254
	bne	.LBB68_124
	uxtb.w	r2, r8
	cmp	r2, #2
	bhs	.LBB68_125
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
	bne	.LBB68_113
	ldr.w	r1, [r9, #136]
	cmp.w	lr, #0
	beq.w	.LBB68_145
	and	r3, lr, #3
	cmp.w	lr, #4
	mov	r0, r1
	blo	.LBB68_120
	bic	r2, lr, #3
	add.w	r5, r9, #136
	mov	r0, r1
.LBB68_119:
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
	bne	.LBB68_119
.LBB68_120:
	cbz	r3, .LBB68_127
	add.w	r2, r9, #136
	cmp	r0, #0
	it	eq
	moveq	r0, r2
	cmp	r3, #1
	ldr	r0, [r0]
	beq	.LBB68_127
	cmp	r0, #0
	it	eq
	moveq	r0, r2
	ldr	r0, [r0]
	cmp	r3, #2
	beq	.LBB68_127
	cmp	r0, #0
	it	ne
	movne	r2, r0
	ldr	r0, [r2]
	cbnz	r0, .LBB68_128
	b	.LBB68_146
.LBB68_124:
	b	.LBB68_124
.LBB68_125:
	b	.LBB68_125
.LBB68_126:
	ldr.w	r1, [r9, #136]
	mov	r0, r1
.LBB68_127:
	cmp	r0, #0
	beq.w	.LBB68_146
.LBB68_128:
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
	adds	r1, r4, #5
	dmb	sy
	dmb	sy
.LBB68_129:
	ldrexb	r0, [r1]
	strexb	r2, r5, [r1]
	cmp	r2, #0
	bne	.LBB68_129
	movw	r3, :lower16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h6b9376de0adfb68bE
	dmb	sy
	movt	r3, :upper16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h6b9376de0adfb68bE
	ldrb	r1, [r3]
	cbz	r1, .LBB68_132
.LBB68_131:
	b	.LBB68_131
.LBB68_132:
	dmb	sy
.LBB68_133:
	ldrex	r1, [r4, #64]
	adds	r1, #1
	strex	r2, r1, [r4, #64]
	cmp	r2, #0
	bne	.LBB68_133
	movs	r1, #1
	dmb	sy
.LBB68_135:
	ldrexb	r2, [r3]
	cmp	r2, #0
	bne	.LBB68_147
	strexb	r2, r1, [r3]
	cmp	r2, #0
	bne	.LBB68_135
	cmp	r0, #0
	dmb	sy
	beq	.LBB68_153
.LBB68_138:
	movw	r11, :lower16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h6b9376de0adfb68bE
	cmp	r5, #0
	movt	r11, :upper16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h6b9376de0adfb68bE
	beq	.LBB68_156
.LBB68_139:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r11]
	dmb	sy
.LBB68_140:
	ldrex	r0, [r4, #64]
	subs	r0, #1
	strex	r1, r0, [r4, #64]
	cmp	r1, #0
	bne	.LBB68_140
	dmb	sy
	ldrb	r0, [r4, #7]
	dmb	sy
	cmp	r0, #0
	beq	.LBB68_161
	ldr	r0, [r4, #64]
	dmb	sy
	cmp	r0, #0
	bne	.LBB68_161
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq	.LBB68_160
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB68_161
.LBB68_145:
	mov	r0, r1
	cmp	r0, #0
	bne.w	.LBB68_128
.LBB68_146:
	b	.LBB68_146
.LBB68_147:
	clrex
	dmb	sy
.LBB68_148:
	ldrex	r0, [r4, #64]
	subs	r0, #1
	strex	r1, r0, [r4, #64]
	cmp	r1, #0
	bne	.LBB68_148
	dmb	sy
	ldrb	r0, [r4, #7]
	dmb	sy
	cmp	r0, #0
	beq	.LBB68_131
	ldr	r0, [r4, #64]
	dmb	sy
	cmp	r0, #0
	bne	.LBB68_131
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB68_159
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB68_131
.LBB68_153:
	movw	r0, :lower16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h6b9376de0adfb68bE
	movt	r0, :upper16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h6b9376de0adfb68bE
	ldr.w	r8, [r0, #4]
	ldr	r0, [r0, #12]
	lsl.w	r11, r0, #3
.LBB68_154:
	cmp.w	r11, #0
	beq	.LBB68_138
	ldrd	r0, r1, [r8], #8
	sub.w	r11, r11, #8
	ldr	r2, [r1, #8]
	ldr	r1, [r1, #16]
	subs	r2, #1
	bic	r2, r2, #7
	add	r0, r2
	adds	r0, #8
.Ltmp116:
	blx	r1
.Ltmp117:
	b	.LBB68_154
.LBB68_156:
	ldr.w	r0, [r11, #12]
	ldr.w	r8, [r11, #4]
	lsls	r5, r0, #3
.LBB68_157:
	cmp	r5, #0
	beq.w	.LBB68_139
	ldrd	r0, r1, [r8], #8
	subs	r5, #8
	ldrd	r1, r2, [r1, #8]
	subs	r1, #1
	bic	r1, r1, #7
	add	r0, r1
	adds	r0, #8
.Ltmp119:
	blx	r2
.Ltmp120:
	b	.LBB68_157
.LBB68_159:
.Ltmp114:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp115:
	b	.LBB68_131
.LBB68_160:
.Ltmp124:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp125:
.LBB68_161:
	ldr	r0, [sp, #4]
	ldrex	r1, [r4, #84]
	cbz	r1, .LBB68_163
	clrex
	b	.LBB68_164
.LBB68_163:
	movs	r1, #1
	strex	r2, r1, [r4, #84]
	cbz	r2, .LBB68_177
.LBB68_164:
	movs	r1, #1
	b	.LBB68_166
.LBB68_165:
	clrex
.LBB68_166:
	yield
	ldrex	r2, [r4, #84]
	cbz	r2, .LBB68_168
	clrex
	b	.LBB68_169
.LBB68_168:
	strex	r2, r1, [r4, #84]
	cbz	r2, .LBB68_177
.LBB68_169:
	yield
	ldrex	r2, [r4, #84]
	cbz	r2, .LBB68_171
	clrex
	b	.LBB68_172
.LBB68_171:
	strex	r2, r1, [r4, #84]
	cbz	r2, .LBB68_177
.LBB68_172:
	yield
	ldrex	r2, [r4, #84]
	cbz	r2, .LBB68_174
	clrex
	b	.LBB68_175
.LBB68_174:
	strex	r2, r1, [r4, #84]
	cbz	r2, .LBB68_177
.LBB68_175:
	yield
	ldrex	r2, [r4, #84]
	cmp	r2, #0
	bne	.LBB68_165
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB68_166
.LBB68_177:
	dmb	sy
	ldr	r1, [r4, #88]
	str	r0, [r4, #88]
	str	r1, [sp, #8]
	cbz	r1, .LBB68_182
	dmb	sy
.LBB68_179:
	ldrex	r0, [r1]
	subs	r2, r0, #1
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB68_179
	cmp	r0, #1
	bne	.LBB68_182
	dmb	sy
.Ltmp130:
	add	r0, sp, #8
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp131:
.LBB68_182:
	dmb	sy
.LBB68_183:
	ldrex	r0, [r4, #84]
	bic	r0, r0, #3
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB68_183
.Ltmp133:
	bl	_ZN6hopter8schedule12current_task18lock_cur_task_regs17h0975465bf3cff714E
.Ltmp134:
	dmb	sy
	str	r0, [r4, #60]
	dmb	sy
	movs	r5, #0
	dmb	sy
	strb	r5, [r4, #7]
	dmb	sy
	mov	r8, r0
	movs	r4, #1
	dmb	sy
	strb.w	r5, [r9, #132]
.LBB68_186:
	dmb	sy
.LBB68_187:
	add.w	r1, r9, #144
	ldrexb	r0, [r1]
	strexb	r2, r5, [r1]
	cmp	r2, #0
	bne	.LBB68_187
	cmp	r0, #0
	dmb	sy
	ittt	ne
	movne	r0, r9
	movne	r1, r10
	blne	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17hc7eb08b5839ac9cbE
	dmb	sy
	strb.w	r5, [r9, #145]
	dmb	sy
	ldrb.w	r0, [r9, #144]
	dmb	sy
	cbz	r0, .LBB68_196
	ldrexb	r0, [r6]
	cbnz	r0, .LBB68_194
	dmb	sy
.LBB68_191:
	strexb	r0, r4, [r6]
	cbz	r0, .LBB68_193
	ldrexb	r0, [r6]
	cmp	r0, #0
	beq	.LBB68_191
	b	.LBB68_194
.LBB68_193:
	dmb	sy
	b	.LBB68_186
.LBB68_194:
	clrex
	dmb	sy
.LBB68_195:
	b	.LBB68_195
.LBB68_196:
	mov	r0, r8
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB68_197:
	clrex
	str	r0, [sp, #8]
	dmb	sy
.LBB68_198:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB68_198
	cmp	r1, #1
	bne	.LBB68_201
	dmb	sy
.Ltmp106:
	add	r0, sp, #8
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp107:
.LBB68_201:
.Ltmp108:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.0
	movs	r1, #52
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.0
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp109:
.LBB68_202:
	.inst.n	0xdefe
.LBB68_203:
	.inst.n	0xdefe
	.inst.n	0xdefe
.LBB68_204:
.Ltmp126:
	mov	r8, r0
	b	.LBB68_215
.LBB68_205:
.Ltmp132:
	mov	r8, r0
	dmb	sy
.LBB68_206:
	ldrex	r0, [r4, #84]
	bic	r0, r0, #3
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB68_206
	b	.LBB68_231
.LBB68_207:
.Ltmp135:
	mov	r8, r0
	b	.LBB68_231
.LBB68_208:
.Ltmp113:
	mov	r8, r0
	b	.LBB68_231
.LBB68_209:
.Ltmp121:
	b	.LBB68_211
.LBB68_210:
.Ltmp118:
.LBB68_211:
	movw	r1, :lower16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h6b9376de0adfb68bE
	mov	r8, r0
	movs	r0, #0
	movt	r1, :upper16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h6b9376de0adfb68bE
	dmb	sy
	strb	r0, [r1]
	dmb	sy
.LBB68_212:
	ldrex	r0, [r4, #64]
	subs	r0, #1
	strex	r1, r0, [r4, #64]
	cmp	r1, #0
	bne	.LBB68_212
	dmb	sy
	ldrb	r0, [r4, #7]
	dmb	sy
	cbz	r0, .LBB68_215
	ldr	r0, [r4, #64]
	dmb	sy
	cbz	r0, .LBB68_219
.LBB68_215:
	ldr	r0, [sp, #4]
	dmb	sy
.LBB68_216:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB68_216
	cmp	r1, #1
	bne	.LBB68_231
	dmb	sy
.Ltmp127:
	add	r0, sp, #4
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp128:
	b	.LBB68_231
.LBB68_219:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB68_222
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	beq	.LBB68_215
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
	b	.LBB68_215
.LBB68_222:
.Ltmp122:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp123:
	b	.LBB68_215
.LBB68_223:
.Ltmp129:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB68_224:
.Ltmp110:
	mov	r8, r0
	dmb	sy
.LBB68_225:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB68_225
	b	.LBB68_227
.LBB68_226:
.Ltmp138:
	mov	r8, r0
.LBB68_227:
	dmb	sy
.LBB68_228:
	ldrex	r0, [r4, #64]
	subs	r0, #1
	strex	r1, r0, [r4, #64]
	cmp	r1, #0
	bne	.LBB68_228
	dmb	sy
	ldrb	r0, [r4, #7]
	dmb	sy
	cbz	r0, .LBB68_231
	ldr	r0, [r4, #64]
	dmb	sy
	cbz	r0, .LBB68_244
.LBB68_231:
	movs	r4, #0
	movs	r5, #1
	dmb	sy
	strb.w	r4, [r9, #132]
.LBB68_232:
	dmb	sy
.LBB68_233:
	add.w	r1, r9, #144
	ldrexb	r0, [r1]
	strexb	r2, r4, [r1]
	cmp	r2, #0
	bne	.LBB68_233
	dmb	sy
	cbz	r0, .LBB68_236
.Ltmp142:
	mov	r0, r9
	mov	r1, r10
	bl	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17hc7eb08b5839ac9cbE
.Ltmp143:
.LBB68_236:
	dmb	sy
	strb.w	r4, [r9, #145]
	dmb	sy
	ldrb.w	r0, [r9, #144]
	dmb	sy
	cmp	r0, #0
	beq	.LBB68_257
	ldrexb	r0, [r6]
	cbnz	r0, .LBB68_242
	dmb	sy
.LBB68_239:
	strexb	r0, r5, [r6]
	cbz	r0, .LBB68_241
	ldrexb	r0, [r6]
	cmp	r0, #0
	beq	.LBB68_239
	b	.LBB68_242
.LBB68_241:
	dmb	sy
	b	.LBB68_232
.LBB68_242:
	clrex
	dmb	sy
.LBB68_243:
	b	.LBB68_243
.LBB68_244:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB68_247
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	beq	.LBB68_231
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
	b	.LBB68_231
.LBB68_247:
.Ltmp139:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp140:
	b	.LBB68_231
.LBB68_248:
.Ltmp141:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB68_249:
.Ltmp144:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB68_250:
.Ltmp147:
	mov	r8, r0
	dmb	sy
.LBB68_251:
	ldrex	r0, [r4, #64]
	subs	r0, #1
	strex	r1, r0, [r4, #64]
	cmp	r1, #0
	bne	.LBB68_251
	dmb	sy
	ldrb	r0, [r4, #7]
	dmb	sy
	cbz	r0, .LBB68_257
	ldr	r0, [r4, #64]
	dmb	sy
	cbnz	r0, .LBB68_257
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB68_256
.Ltmp148:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp149:
	b	.LBB68_257
.LBB68_256:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB68_257:
	mov	r0, r8
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB68_258:
.Ltmp150:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end68:
	.size	schedule, .Lfunc_end68-schedule
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table68:
.Lexception30:
	.byte	255
	.byte	0
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.uleb128 .Lfunc_begin30-.Lfunc_begin30
	.uleb128 .Ltmp145-.Lfunc_begin30
	.byte	0
	.byte	0
	.uleb128 .Ltmp145-.Lfunc_begin30
	.uleb128 .Ltmp146-.Ltmp145
	.uleb128 .Ltmp147-.Lfunc_begin30
	.byte	0
	.uleb128 .Ltmp146-.Lfunc_begin30
	.uleb128 .Ltmp136-.Ltmp146
	.byte	0
	.byte	0
	.uleb128 .Ltmp136-.Lfunc_begin30
	.uleb128 .Ltmp137-.Ltmp136
	.uleb128 .Ltmp138-.Lfunc_begin30
	.byte	0
	.uleb128 .Ltmp104-.Lfunc_begin30
	.uleb128 .Ltmp105-.Ltmp104
	.uleb128 .Ltmp110-.Lfunc_begin30
	.byte	0
	.uleb128 .Ltmp111-.Lfunc_begin30
	.uleb128 .Ltmp112-.Ltmp111
	.uleb128 .Ltmp113-.Lfunc_begin30
	.byte	0
	.uleb128 .Ltmp116-.Lfunc_begin30
	.uleb128 .Ltmp117-.Ltmp116
	.uleb128 .Ltmp118-.Lfunc_begin30
	.byte	0
	.uleb128 .Ltmp119-.Lfunc_begin30
	.uleb128 .Ltmp120-.Ltmp119
	.uleb128 .Ltmp121-.Lfunc_begin30
	.byte	0
	.uleb128 .Ltmp114-.Lfunc_begin30
	.uleb128 .Ltmp125-.Ltmp114
	.uleb128 .Ltmp126-.Lfunc_begin30
	.byte	0
	.uleb128 .Ltmp130-.Lfunc_begin30
	.uleb128 .Ltmp131-.Ltmp130
	.uleb128 .Ltmp132-.Lfunc_begin30
	.byte	0
	.uleb128 .Ltmp133-.Lfunc_begin30
	.uleb128 .Ltmp134-.Ltmp133
	.uleb128 .Ltmp135-.Lfunc_begin30
	.byte	0
	.uleb128 .Ltmp134-.Lfunc_begin30
	.uleb128 .Ltmp106-.Ltmp134
	.byte	0
	.byte	0
	.uleb128 .Ltmp106-.Lfunc_begin30
	.uleb128 .Ltmp109-.Ltmp106
	.uleb128 .Ltmp110-.Lfunc_begin30
	.byte	0
	.uleb128 .Ltmp127-.Lfunc_begin30
	.uleb128 .Ltmp123-.Ltmp127
	.uleb128 .Ltmp129-.Lfunc_begin30
	.byte	1
	.uleb128 .Ltmp142-.Lfunc_begin30
	.uleb128 .Ltmp143-.Ltmp142
	.uleb128 .Ltmp144-.Lfunc_begin30
	.byte	1
	.uleb128 .Ltmp139-.Lfunc_begin30
	.uleb128 .Ltmp140-.Ltmp139
	.uleb128 .Ltmp141-.Lfunc_begin30
	.byte	1
	.uleb128 .Ltmp148-.Lfunc_begin30
	.uleb128 .Ltmp149-.Ltmp148
	.uleb128 .Ltmp150-.Lfunc_begin30
	.byte	1
	.uleb128 .Ltmp149-.Lfunc_begin30
	.uleb128 .Lfunc_end68-.Ltmp149
	.byte	0
	.byte	0
.Lcst_end30:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase11:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt11svc_handler11svc_handler17h64e9ae74034e8e0cE,"ax",%progbits
	.p2align	2
	.type	_ZN6hopter9interrupt11svc_handler11svc_handler17h64e9ae74034e8e0cE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt11svc_handler11svc_handler17h64e9ae74034e8e0cE:
.Lfunc_begin31:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB69_2
	svc	#255
	.word	#262144
.LBB69_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #24]
	ldrb	r0, [r0, #-2]
	cmp	r0, #252
	bgt	.LBB69_8
	subs	r0, #1
	cmp	r0, #7
	bhi	.LBB69_12
.LCPI69_0:
	tbb	[pc, r0]
.LJTI69_0:
	.byte	(.LBB69_6-(.LCPI69_0+4))/2
	.byte	(.LBB69_6-(.LCPI69_0+4))/2
	.byte	(.LBB69_14-(.LCPI69_0+4))/2
	.byte	(.LBB69_45-(.LCPI69_0+4))/2
	.byte	(.LBB69_13-(.LCPI69_0+4))/2
	.byte	(.LBB69_12-(.LCPI69_0+4))/2
	.byte	(.LBB69_12-(.LCPI69_0+4))/2
	.byte	(.LBB69_47-(.LCPI69_0+4))/2
	.p2align	1
.LBB69_6:
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
.LBB69_7:
	pop	{r4, r5, r7, pc}
.LBB69_8:
	cmp	r0, #253
	beq	.LBB69_11
	cmp	r0, #254
	beq.w	.LBB69_105
	cmp	r0, #255
	bne	.LBB69_12
.LBB69_11:
	mov	r0, r4
	pop.w	{r4, r5, r7, lr}
	b	_ZN6hopter4task15segmented_stack10more_stack17hba837af733e59a63E
.LBB69_12:
	b	.LBB69_12
.LBB69_13:
	movw	r0, :lower16:.L_MergedGlobals
	ldr	r1, [r4]
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #12
	pop.w	{r4, r5, r7, lr}
	b	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
.LBB69_14:
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
.LBB69_15:
	ldrex	r0, [r5, #64]
	adds	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB69_15
	dmb	sy
.LBB69_17:
	ldrex	r2, [r5, #84]
	adds	r0, r2, #4
	strex	r1, r0, [r5, #84]
	cmp	r1, #0
	bne	.LBB69_17
	movw	r1, #65532
	dmb	sy
	movt	r1, #32767
	cmp	r2, r1
	bhi	.LBB69_43
.LBB69_19:
	lsls	r0, r2, #30
	beq.w	.LBB69_81
	dmb	sy
.LBB69_21:
	ldrex	r0, [r5, #84]
	subs	r0, #4
	strex	r2, r0, [r5, #84]
	cmp	r2, #0
	bne	.LBB69_21
	yield
.LBB69_23:
	ldrex	r2, [r5, #84]
	adds	r0, r2, #4
	strex	r3, r0, [r5, #84]
	cmp	r3, #0
	bne	.LBB69_23
	cmp	r2, r1
	dmb	sy
	bhi	.LBB69_43
	lsls	r0, r2, #30
	beq.w	.LBB69_81
	dmb	sy
.LBB69_27:
	ldrex	r0, [r5, #84]
	subs	r0, #4
	strex	r2, r0, [r5, #84]
	cmp	r2, #0
	bne	.LBB69_27
	yield
.LBB69_29:
	ldrex	r2, [r5, #84]
	adds	r0, r2, #4
	strex	r3, r0, [r5, #84]
	cmp	r3, #0
	bne	.LBB69_29
	cmp	r2, r1
	dmb	sy
	bhi	.LBB69_43
	lsls	r0, r2, #30
	beq.w	.LBB69_81
	dmb	sy
.LBB69_33:
	ldrex	r0, [r5, #84]
	subs	r0, #4
	strex	r2, r0, [r5, #84]
	cmp	r2, #0
	bne	.LBB69_33
	yield
.LBB69_35:
	ldrex	r2, [r5, #84]
	adds	r0, r2, #4
	strex	r3, r0, [r5, #84]
	cmp	r3, #0
	bne	.LBB69_35
	cmp	r2, r1
	dmb	sy
	bhi	.LBB69_43
	lsls	r0, r2, #30
	beq.w	.LBB69_81
	dmb	sy
.LBB69_39:
	ldrex	r0, [r5, #84]
	subs	r0, #4
	strex	r2, r0, [r5, #84]
	cmp	r2, #0
	bne	.LBB69_39
	yield
.LBB69_41:
	ldrex	r2, [r5, #84]
	adds	r0, r2, #4
	strex	r3, r0, [r5, #84]
	cmp	r3, #0
	bne	.LBB69_41
	dmb	sy
	cmp	r2, r1
	bls	.LBB69_19
.LBB69_43:
	ldrex	r0, [r5, #84]
	subs	r0, #4
	strex	r1, r0, [r5, #84]
	cmp	r1, #0
	bne	.LBB69_43
.Ltmp157:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp158:
	b	.LBB69_80
.LBB69_45:
	ldr	r1, [r4]
	movw	r0, #65532
	movt	r0, #32767
	cmp	r1, r0
	bls.w	.LBB69_106
.LBB69_46:
	b	.LBB69_46
.LBB69_47:
	movw	r5, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r5, :upper16:.L_MergedGlobals
.LBB69_48:
	ldrex	r0, [r5, #56]
	subs	r0, #1
	strex	r1, r0, [r5, #56]
	cmp	r1, #0
	bne	.LBB69_48
	dmb	sy
	dmb	sy
.LBB69_50:
	ldrex	r0, [r5, #64]
	adds	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB69_50
	dmb	sy
.LBB69_52:
	ldrex	r1, [r5, #84]
	adds	r0, r1, #4
	strex	r2, r0, [r5, #84]
	cmp	r2, #0
	bne	.LBB69_52
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB69_78
.LBB69_54:
	lsls	r1, r1, #30
	beq.w	.LBB69_95
	dmb	sy
.LBB69_56:
	ldrex	r1, [r5, #84]
	subs	r1, #4
	strex	r2, r1, [r5, #84]
	cmp	r2, #0
	bne	.LBB69_56
	yield
.LBB69_58:
	ldrex	r1, [r5, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #84]
	cmp	r3, #0
	bne	.LBB69_58
	cmp	r1, r0
	dmb	sy
	bhi	.LBB69_78
	lsls	r1, r1, #30
	beq.w	.LBB69_95
	dmb	sy
.LBB69_62:
	ldrex	r1, [r5, #84]
	subs	r1, #4
	strex	r2, r1, [r5, #84]
	cmp	r2, #0
	bne	.LBB69_62
	yield
.LBB69_64:
	ldrex	r1, [r5, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #84]
	cmp	r3, #0
	bne	.LBB69_64
	cmp	r1, r0
	dmb	sy
	bhi	.LBB69_78
	lsls	r1, r1, #30
	beq.w	.LBB69_95
	dmb	sy
.LBB69_68:
	ldrex	r1, [r5, #84]
	subs	r1, #4
	strex	r2, r1, [r5, #84]
	cmp	r2, #0
	bne	.LBB69_68
	yield
.LBB69_70:
	ldrex	r1, [r5, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #84]
	cmp	r3, #0
	bne	.LBB69_70
	cmp	r1, r0
	dmb	sy
	bhi	.LBB69_78
	lsls	r1, r1, #30
	beq	.LBB69_95
	dmb	sy
.LBB69_74:
	ldrex	r1, [r5, #84]
	subs	r1, #4
	strex	r2, r1, [r5, #84]
	cmp	r2, #0
	bne	.LBB69_74
	yield
.LBB69_76:
	ldrex	r1, [r5, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #84]
	cmp	r3, #0
	bne	.LBB69_76
	dmb	sy
	cmp	r1, r0
	bls	.LBB69_54
.LBB69_78:
	ldrex	r0, [r5, #84]
	subs	r0, #4
	strex	r1, r0, [r5, #84]
	cmp	r1, #0
	bne	.LBB69_78
.Ltmp151:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp152:
.LBB69_80:
	.inst.n	0xdefe
.LBB69_81:
	ldr	r1, [r5, #88]
	cmp	r1, #0
	beq	.LBB69_94
	ldrb.w	r0, [r1, #152]
	cmp	r0, #0
	bne.w	.LBB69_109
	add.w	r2, r1, #152
	movs	r3, #1
.LBB69_84:
	ldrexb	r0, [r2]
	cmp	r0, #0
	bne.w	.LBB69_108
	strexb	r0, r3, [r2]
	cmp	r0, #0
	bne	.LBB69_84
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
.LBB69_87:
	ldrex	r0, [r5, #84]
	subs	r0, #4
	strex	r1, r0, [r5, #84]
	cmp	r1, #0
	bne	.LBB69_87
	dmb	sy
.LBB69_89:
	ldrex	r0, [r5, #64]
	subs	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB69_89
	dmb	sy
	ldrb	r0, [r5, #7]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB69_113
	ldr	r0, [r5, #64]
	dmb	sy
	cmp	r0, #0
	bne.w	.LBB69_113
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq	.LBB69_112
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB69_113
.LBB69_94:
	b	.LBB69_94
.LBB69_95:
	ldr	r0, [r5, #88]
	cbz	r0, .LBB69_104
	movs	r1, #0
	dmb	sy
	strb.w	r1, [r0, #205]
	dmb	sy
.LBB69_97:
	ldrex	r0, [r5, #84]
	subs	r0, #4
	strex	r1, r0, [r5, #84]
	cmp	r1, #0
	bne	.LBB69_97
	dmb	sy
.LBB69_99:
	ldrex	r0, [r5, #64]
	subs	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB69_99
	dmb	sy
	movw	r4, #60676
	ldrb	r0, [r5, #7]
	movt	r4, #57344
	dmb	sy
	cmp	r0, #0
	beq	.LBB69_111
	ldr	r0, [r5, #64]
	dmb	sy
	cmp	r0, #0
	bne	.LBB69_111
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB69_110
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
.LBB69_104:
	b	.LBB69_104
.LBB69_105:
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
	adds	r0, #12
	pop.w	{r4, r5, r7, lr}
	b	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
.LBB69_106:
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldrb	r2, [r0, #2]
	adds	r0, #12
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17h0a38aeecbae24e9eE
	cmp	r0, #0
	itt	ne
	strne	r0, [r4]
	popne	{r4, r5, r7, pc}
.LBB69_107:
	b	.LBB69_107
.LBB69_108:
	clrex
.LBB69_109:
	b	.LBB69_109
.LBB69_110:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.LBB69_111:
	mov.w	r0, #268435456
	str	r0, [r4]
	pop	{r4, r5, r7, pc}
.LBB69_112:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.LBB69_113:
	add.w	r0, r5, #12
	mov	r1, r4
	bl	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
.LBB69_114:
	ldrex	r0, [r5, #76]
	subs	r0, #1
	strex	r1, r0, [r5, #76]
	cmp	r1, #0
	bne	.LBB69_114
	b	.LBB69_7
.LBB69_115:
.Ltmp153:
	mov	r4, r0
	dmb	sy
.LBB69_116:
	ldrex	r0, [r5, #64]
	subs	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB69_116
	dmb	sy
	ldrb	r0, [r5, #7]
	dmb	sy
	cbz	r0, .LBB69_132
	ldr	r0, [r5, #64]
	dmb	sy
	cbnz	r0, .LBB69_132
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB69_121
.Ltmp154:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp155:
	b	.LBB69_132
.LBB69_121:
	@APP
	mrs	r0, ipsr
	@NO_APP
	b	.LBB69_130
.LBB69_122:
.Ltmp156:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB69_123:
.Ltmp159:
	mov	r4, r0
	dmb	sy
.LBB69_124:
	ldrex	r0, [r5, #64]
	subs	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB69_124
	dmb	sy
	ldrb	r0, [r5, #7]
	dmb	sy
	cbz	r0, .LBB69_132
	ldr	r0, [r5, #64]
	dmb	sy
	cbnz	r0, .LBB69_132
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB69_129
.Ltmp160:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp161:
	b	.LBB69_132
.LBB69_129:
	@APP
	mrs	r0, ipsr
	@NO_APP
.LBB69_130:
	cmp	r0, #14
	beq	.LBB69_132
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
.LBB69_132:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB69_133:
.Ltmp162:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end69:
	.size	_ZN6hopter9interrupt11svc_handler11svc_handler17h64e9ae74034e8e0cE, .Lfunc_end69-_ZN6hopter9interrupt11svc_handler11svc_handler17h64e9ae74034e8e0cE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table69:
.Lexception31:
	.byte	255
	.byte	0
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.uleb128 .Lfunc_begin31-.Lfunc_begin31
	.uleb128 .Ltmp157-.Lfunc_begin31
	.byte	0
	.byte	0
	.uleb128 .Ltmp157-.Lfunc_begin31
	.uleb128 .Ltmp158-.Ltmp157
	.uleb128 .Ltmp159-.Lfunc_begin31
	.byte	0
	.uleb128 .Ltmp151-.Lfunc_begin31
	.uleb128 .Ltmp152-.Ltmp151
	.uleb128 .Ltmp153-.Lfunc_begin31
	.byte	0
	.uleb128 .Ltmp152-.Lfunc_begin31
	.uleb128 .Ltmp154-.Ltmp152
	.byte	0
	.byte	0
	.uleb128 .Ltmp154-.Lfunc_begin31
	.uleb128 .Ltmp155-.Ltmp154
	.uleb128 .Ltmp156-.Lfunc_begin31
	.byte	1
	.uleb128 .Ltmp160-.Lfunc_begin31
	.uleb128 .Ltmp161-.Ltmp160
	.uleb128 .Ltmp162-.Lfunc_begin31
	.byte	1
	.uleb128 .Ltmp161-.Lfunc_begin31
	.uleb128 .Lfunc_end69-.Ltmp161
	.byte	0
	.byte	0
.Lcst_end31:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase12:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4task15segmented_stack10more_stack17hba837af733e59a63E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4task15segmented_stack10more_stack17hba837af733e59a63E,%function
	.code	16
	.thumb_func
_ZN6hopter4task15segmented_stack10more_stack17hba837af733e59a63E:
.Lfunc_begin32:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #104
	bge	.LBB70_2
	svc	#255
	.word	#1703936
.LBB70_2:
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
.LBB70_3:
	ldrex	r0, [r4, #72]
	adds	r0, #1
	strex	r1, r0, [r4, #72]
	cmp	r1, #0
	bne	.LBB70_3
	ldr.w	r0, [r8, #24]
	ldrh	r1, [r0]
	ldrh	r2, [r0, #2]
	ldr.w	lr, [r10, #4]
	dmb	sy
	lsl.w	r9, r1, #2
	lsl.w	r12, r2, #2
.LBB70_5:
	ldrex	r1, [r4, #64]
	adds	r1, #1
	strex	r2, r1, [r4, #64]
	cmp	r2, #0
	bne	.LBB70_5
	dmb	sy
.LBB70_7:
	ldrex	r1, [r4, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #84]
	cmp	r3, #0
	bne	.LBB70_7
	movw	r6, #65532
	dmb	sy
	movt	r6, #32767
	cmp	r1, r6
	bhi	.LBB70_33
.LBB70_9:
	lsls	r1, r1, #30
	beq	.LBB70_35
	dmb	sy
.LBB70_11:
	ldrex	r1, [r4, #84]
	subs	r1, #4
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB70_11
	yield
.LBB70_13:
	ldrex	r1, [r4, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #84]
	cmp	r3, #0
	bne	.LBB70_13
	cmp	r1, r6
	dmb	sy
	bhi	.LBB70_33
	lsls	r1, r1, #30
	beq	.LBB70_35
	dmb	sy
.LBB70_17:
	ldrex	r1, [r4, #84]
	subs	r1, #4
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB70_17
	yield
.LBB70_19:
	ldrex	r1, [r4, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #84]
	cmp	r3, #0
	bne	.LBB70_19
	cmp	r1, r6
	dmb	sy
	bhi	.LBB70_33
	lsls	r1, r1, #30
	beq	.LBB70_35
	dmb	sy
.LBB70_23:
	ldrex	r1, [r4, #84]
	subs	r1, #4
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB70_23
	yield
.LBB70_25:
	ldrex	r1, [r4, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #84]
	cmp	r3, #0
	bne	.LBB70_25
	cmp	r1, r6
	dmb	sy
	bhi	.LBB70_33
	lsls	r1, r1, #30
	beq	.LBB70_35
	dmb	sy
.LBB70_29:
	ldrex	r1, [r4, #84]
	subs	r1, #4
	strex	r2, r1, [r4, #84]
	cmp	r2, #0
	bne	.LBB70_29
	yield
.LBB70_31:
	ldrex	r1, [r4, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #84]
	cmp	r3, #0
	bne	.LBB70_31
	dmb	sy
	cmp	r1, r6
	bls	.LBB70_9
.LBB70_33:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB70_33
.Ltmp166:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp167:
	b	.LBB70_82
.LBB70_35:
	ldr	r1, [r4, #88]
	cbz	r1, .LBB70_42
	ldrb.w	r2, [r1, #152]
	cbnz	r2, .LBB70_44
	add.w	r5, r1, #152
	movs	r2, #1
.LBB70_38:
	ldrexb	r3, [r5]
	cbnz	r3, .LBB70_43
	strexb	r3, r2, [r5]
	cmp	r3, #0
	bne	.LBB70_38
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
	bne	.LBB70_45
	movs	r2, #0
	b	.LBB70_52
.LBB70_42:
	b	.LBB70_42
.LBB70_43:
	clrex
.LBB70_44:
	b	.LBB70_44
.LBB70_45:
	str.w	r12, [sp, #56]
	ldr.w	r12, [r1, #160]
	cmp	r2, r12
	bne	.LBB70_47
	movs	r2, #1
	ldr.w	r12, [sp, #56]
	b	.LBB70_52
.LBB70_47:
	ldr.w	r0, [r1, #164]
	ldr.w	r12, [sp, #56]
	cmp	r2, r0
	bne	.LBB70_49
	movs	r2, #2
	b	.LBB70_51
.LBB70_49:
	ldr.w	r0, [r1, #168]
	cmp	r2, r0
	bne	.LBB70_53
	movs	r2, #3
.LBB70_51:
	ldr	r0, [sp, #64]
.LBB70_52:
	ldr.w	r0, [r0, r2, lsl #2]
	mul	r9, r9, r0
.LBB70_53:
	ldr	r2, [lr, #-116]
	adds	r2, #1
	str	r2, [lr, #-116]
	cmp	r2, #10
	bne	.LBB70_63
	ldr	r2, [sp, #60]
	cmp	r11, r2
	bne	.LBB70_56
	movs	r0, #0
	b	.LBB70_62
.LBB70_56:
	ldr.w	r0, [r1, #160]
	cmp	r0, r2
	bne	.LBB70_58
	movs	r0, #1
	b	.LBB70_62
.LBB70_58:
	ldr.w	r0, [r1, #164]
	cmp	r0, r2
	bne	.LBB70_60
	movs	r0, #2
	b	.LBB70_62
.LBB70_60:
	ldr.w	r0, [r1, #168]
	cmp	r0, r2
	bne.w	.LBB70_79
	movs	r0, #3
.LBB70_62:
	ldr	r2, [sp, #64]
	ldr.w	r1, [r2, r0, lsl #2]
	adds	r1, #1
	str.w	r1, [r2, r0, lsl #2]
.LBB70_63:
	movs	r0, #0
	dmb	sy
	strb	r0, [r5]
	dmb	sy
.LBB70_64:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB70_64
	dmb	sy
.LBB70_66:
	ldrex	r0, [r4, #64]
	subs	r0, #1
	strex	r1, r0, [r4, #64]
	cmp	r1, #0
	bne	.LBB70_66
	dmb	sy
	ldrb	r0, [r4, #7]
	dmb	sy
	cbz	r0, .LBB70_72
	ldr	r0, [r4, #64]
	dmb	sy
	cbnz	r0, .LBB70_72
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB70_71
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB70_72
.LBB70_71:
	mov	r5, r12
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
	mov	r12, r5
.LBB70_72:
	add.w	r0, r12, r9
	add.w	r11, r0, #188
	cmp	r11, r6
	bls	.LBB70_74
.LBB70_73:
	b	.LBB70_73
.LBB70_74:
	ldrb	r0, [r4, #2]
	mov	r1, r11
	add.w	r0, r4, #12
	mov	r5, r12
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17h0a38aeecbae24e9eE
	cmp	r0, #0
	beq.w	.LBB70_78
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
	movw	r2, :lower16:_ZN6hopter9interrupt3svc14svc_less_stack17h09019249c83c4e55E
	ldr	r3, [sp, #16]
	adds	r0, #4
	str	r3, [r6, #4]
	movt	r2, :upper16:_ZN6hopter9interrupt3svc14svc_less_stack17h09019249c83c4e55E
	ldr	r3, [sp, #12]
	strd	r3, r8, [r6, #8]
	ldr	r3, [sp, #56]
	strd	r0, r1, [r6, #24]
	ldr	r0, [sp, #60]
	strd	r5, r11, [r6, #92]
	strd	r3, r2, [r6, #16]
	str	r0, [r6, #32]
.LBB70_76:
	ldrex	r0, [r4, #76]
	adds	r0, #1
	strex	r1, r0, [r4, #76]
	cmp	r1, #0
	bne	.LBB70_76
	add	sp, #68
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB70_78:
	b	.LBB70_78
.LBB70_79:
	ldr.w	r0, [r1, #192]
	cmp	r0, #4
	ittt	lo
	strlo.w	r2, [r3, r0, lsl #2]
	ldrlo.w	r0, [r1, #192]
	cmplo	r0, #4
	bhs	.LBB70_81
	add.w	r0, r3, r0, lsl #2
	movs	r2, #2
	str	r2, [r0, #16]
	ldr.w	r0, [r1, #192]
	adds	r0, #1
	ands	r2, r0, #3
	it	ne
	movne	r2, r0
	str.w	r2, [r1, #192]
	b	.LBB70_63
.LBB70_81:
.Ltmp163:
	movs	r1, #4
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
.Ltmp164:
.LBB70_82:
	.inst.n	0xdefe
.LBB70_83:
.Ltmp165:
	mov	r6, r0
	movs	r0, #0
	dmb	sy
	strb	r0, [r5]
	dmb	sy
.LBB70_84:
	ldrex	r0, [r4, #84]
	subs	r0, #4
	strex	r1, r0, [r4, #84]
	cmp	r1, #0
	bne	.LBB70_84
	b	.LBB70_86
.LBB70_85:
.Ltmp168:
	mov	r6, r0
.LBB70_86:
	dmb	sy
.LBB70_87:
	ldrex	r0, [r4, #64]
	subs	r0, #1
	strex	r1, r0, [r4, #64]
	cmp	r1, #0
	bne	.LBB70_87
	dmb	sy
	ldrb	r0, [r4, #7]
	dmb	sy
	cbz	r0, .LBB70_93
	ldr	r0, [r4, #64]
	dmb	sy
	cbnz	r0, .LBB70_93
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB70_92
.Ltmp169:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp170:
	b	.LBB70_93
.LBB70_92:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB70_93:
	mov	r0, r6
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB70_94:
.Ltmp171:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end70:
	.size	_ZN6hopter4task15segmented_stack10more_stack17hba837af733e59a63E, .Lfunc_end70-_ZN6hopter4task15segmented_stack10more_stack17hba837af733e59a63E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table70:
.Lexception32:
	.byte	255
	.byte	0
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1
	.uleb128 .Lcst_end32-.Lcst_begin32
.Lcst_begin32:
	.uleb128 .Lfunc_begin32-.Lfunc_begin32
	.uleb128 .Ltmp166-.Lfunc_begin32
	.byte	0
	.byte	0
	.uleb128 .Ltmp166-.Lfunc_begin32
	.uleb128 .Ltmp167-.Ltmp166
	.uleb128 .Ltmp168-.Lfunc_begin32
	.byte	0
	.uleb128 .Ltmp167-.Lfunc_begin32
	.uleb128 .Ltmp163-.Ltmp167
	.byte	0
	.byte	0
	.uleb128 .Ltmp163-.Lfunc_begin32
	.uleb128 .Ltmp164-.Ltmp163
	.uleb128 .Ltmp165-.Lfunc_begin32
	.byte	0
	.uleb128 .Ltmp169-.Lfunc_begin32
	.uleb128 .Ltmp170-.Ltmp169
	.uleb128 .Ltmp171-.Lfunc_begin32
	.byte	1
	.uleb128 .Ltmp170-.Lfunc_begin32
	.uleb128 .Lfunc_end70-.Ltmp170
	.byte	0
	.byte	0
.Lcst_end32:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase13:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt3svc14svc_less_stack17h09019249c83c4e55E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc14svc_less_stack17h09019249c83c4e55E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc14svc_less_stack17h09019249c83c4e55E:
	.fnstart
	@APP
	svc	#3
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end71:
	.size	_ZN6hopter9interrupt3svc14svc_less_stack17h09019249c83c4e55E, .Lfunc_end71-_ZN6hopter9interrupt3svc14svc_less_stack17h09019249c83c4e55E
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
.Ltmp362:
	b	.Ltmp362
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end72:
	.size	HardFault, .Lfunc_end72-HardFault
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
.Lfunc_end73:
	.size	__aeabi_memset, .Lfunc_end73-__aeabi_memset
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
.Lfunc_end74:
	.size	__aeabi_memset4, .Lfunc_end74-__aeabi_memset4
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
.Lfunc_end75:
	.size	__aeabi_memcpy, .Lfunc_end75-__aeabi_memcpy
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
.Lfunc_end76:
	.size	__aeabi_memclr, .Lfunc_end76-__aeabi_memclr
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
.Lfunc_end77:
	.size	__aeabi_memmove, .Lfunc_end77-__aeabi_memmove
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
	ble	.Ltmp363
	b	memcpy
.Ltmp363:
	b	memcpy_fwd
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end78:
	.size	memmove, .Lfunc_end78-memmove
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
	cbz	r2, .Ltmp364
	mov	r12, r0
	adds	r2, r2, r0
.Ltmp365:
	ldrb	r3, [r1], #1
	strb	r3, [r0], #1
	cmp	r2, r0
	bne	.Ltmp365
	mov	r0, r12
.Ltmp364:
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end79:
	.size	memcpy_fwd, .Lfunc_end79-memcpy_fwd
	.fnend

	.section	.text._ZN6hopter5debug11semihosting11hstdout_str17hddda80e664364c49E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter5debug11semihosting11hstdout_str17hddda80e664364c49E,%function
	.code	16
	.thumb_func
_ZN6hopter5debug11semihosting11hstdout_str17hddda80e664364c49E:
.Lfunc_begin33:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB80_2
	svc	#255
	.word	#786432
.LBB80_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r11}
	str	r11, [sp, #-4]!
	.pad	#24
	sub	sp, #24
	mov	r6, r1
	mov	r4, r0
	bl	_ZN6hopter4sync9spin_lock28SpinGeneric$LT$T$C$H$C$G$GT$15lock_now_or_die17h2b34291c3abe25e0E
	movw	r3, :lower16:.L_MergedGlobals
	movt	r3, :upper16:.L_MergedGlobals
	mov	r0, r3
	ldr	r1, [r0, #96]!
	str	r0, [sp, #8]
	subs	r0, #4
	str	r0, [sp, #4]
	cbz	r1, .LBB80_4
	ldr	r2, [r3, #100]
	cbnz	r6, .LBB80_6
	b	.LBB80_9
.LBB80_4:
	movs	r0, #3
	add	r1, sp, #12
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	movw	r0, :lower16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movt	r0, :upper16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	mov.w	r12, #1
	str	r0, [sp, #12]
	movs	r0, #1
	@APP
	bkpt	#171
	@NO_APP
	mov	r2, r0
	adds	r0, #1
	beq	.LBB80_23
	strd	r12, r2, [r3, #96]
	cbz	r6, .LBB80_9
.LBB80_6:
	add	r0, sp, #12
	add	r1, sp, #12
	stm	r0!, {r2, r4, r6}
	movs	r0, #5
	@APP
	bkpt	#171
	@NO_APP
	subs	r1, r0, #1
	cmp	r1, r6
	bhs	.LBB80_9
	add	r1, sp, #12
.LBB80_8:
	mov	r5, r0
	str	r0, [sp, #20]
	subs	r0, r6, r0
	str	r2, [sp, #12]
	add	r4, r0
	str	r4, [sp, #16]
	movs	r0, #5
	@APP
	bkpt	#171
	@NO_APP
	subs	r6, r0, #1
	cmp	r6, r5
	mov	r6, r5
	blo	.LBB80_8
.LBB80_9:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r3, #92]
	dmb	sy
.LBB80_10:
	ldrex	r0, [r3, #68]
	subs	r1, r0, #1
	strex	r2, r1, [r3, #68]
	cmp	r2, #0
	bne	.LBB80_10
	cmp	r0, #1
	dmb	sy
	beq	.LBB80_14
	cbnz	r0, .LBB80_15
.Ltmp172:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.36
	movs	r1, #30
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.36
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp173:
	b	.LBB80_24
.LBB80_14:
	movs	r0, #224
	@APP
	msr	basepri, r0
	@NO_APP
	movs	r1, #192
	movs	r0, #1
	strb	r0, [r3, #3]
	movw	r0, #60676
	movt	r0, #57344
	strb	r1, [r0, #27]
.LBB80_15:
	dmb	sy
.LBB80_16:
	ldrex	r0, [r3, #64]
	subs	r0, #1
	strex	r1, r0, [r3, #64]
	cmp	r1, #0
	bne	.LBB80_16
	dmb	sy
	ldrb	r0, [r3, #7]
	dmb	sy
	cbz	r0, .LBB80_19
	ldr	r0, [r3, #64]
	dmb	sy
	cbz	r0, .LBB80_20
.LBB80_19:
	add	sp, #24
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB80_20:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB80_22
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	add	sp, #24
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB80_22:
	add	sp, #24
	ldr	r11, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.LBB80_23:
.Ltmp178:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.6
	movw	r2, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.7
	add	r1, sp, #12
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.6
	movt	r2, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.7
	bl	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
.Ltmp179:
.LBB80_24:
	.inst.n	0xdefe
.LBB80_25:
.Ltmp180:
	mov	r4, r0
.Ltmp181:
	add	r0, sp, #4
	bl	_ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17h3287fa51e173089cE
.Ltmp182:
	b	.LBB80_28
.LBB80_26:
.Ltmp183:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB80_27:
.Ltmp174:
	mov	r4, r0
.Ltmp175:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17h4f0b35e24c17dab7E
.Ltmp176:
.LBB80_28:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB80_29:
.Ltmp177:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end80:
	.size	_ZN6hopter5debug11semihosting11hstdout_str17hddda80e664364c49E, .Lfunc_end80-_ZN6hopter5debug11semihosting11hstdout_str17hddda80e664364c49E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table80:
.Lexception33:
	.byte	255
	.byte	0
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1
	.uleb128 .Lcst_end33-.Lcst_begin33
.Lcst_begin33:
	.uleb128 .Lfunc_begin33-.Lfunc_begin33
	.uleb128 .Ltmp172-.Lfunc_begin33
	.byte	0
	.byte	0
	.uleb128 .Ltmp172-.Lfunc_begin33
	.uleb128 .Ltmp173-.Ltmp172
	.uleb128 .Ltmp174-.Lfunc_begin33
	.byte	0
	.uleb128 .Ltmp173-.Lfunc_begin33
	.uleb128 .Ltmp178-.Ltmp173
	.byte	0
	.byte	0
	.uleb128 .Ltmp178-.Lfunc_begin33
	.uleb128 .Ltmp179-.Ltmp178
	.uleb128 .Ltmp180-.Lfunc_begin33
	.byte	0
	.uleb128 .Ltmp181-.Lfunc_begin33
	.uleb128 .Ltmp182-.Ltmp181
	.uleb128 .Ltmp183-.Lfunc_begin33
	.byte	1
	.uleb128 .Ltmp175-.Lfunc_begin33
	.uleb128 .Ltmp176-.Ltmp175
	.uleb128 .Ltmp177-.Lfunc_begin33
	.byte	1
	.uleb128 .Ltmp176-.Lfunc_begin33
	.uleb128 .Lfunc_end80-.Ltmp176
	.byte	0
	.byte	0
.Lcst_end33:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase14:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN6hopter4sync9spin_lock28SpinGeneric$LT$T$C$H$C$G$GT$15lock_now_or_die17h2b34291c3abe25e0E","ax",%progbits
	.p2align	1
	.type	_ZN6hopter4sync9spin_lock28SpinGeneric$LT$T$C$H$C$G$GT$15lock_now_or_die17h2b34291c3abe25e0E,%function
	.code	16
	.thumb_func
_ZN6hopter4sync9spin_lock28SpinGeneric$LT$T$C$H$C$G$GT$15lock_now_or_die17h2b34291c3abe25e0E:
.Lfunc_begin34:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB81_2
	svc	#255
	.word	#393216
.LBB81_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r11}
	str	r11, [sp, #-4]!
	movw	r6, :lower16:.L_MergedGlobals
	movt	r6, :upper16:.L_MergedGlobals
	ldrb.w	r0, [r6, #92]
	cbz	r0, .LBB81_4
.LBB81_3:
	b	.LBB81_3
.LBB81_4:
	dmb	sy
.LBB81_5:
	ldrex	r0, [r6, #64]
	adds	r0, #1
	strex	r1, r0, [r6, #64]
	cmp	r1, #0
	bne	.LBB81_5
	movw	r5, #60676
	movs	r0, #1
	dmb	sy
	strb	r0, [r6, #3]
	movt	r5, #57344
	movs	r0, #0
	strb	r0, [r5, #27]
	movs	r0, #96
	@APP
	msr	basepri, r0
	@NO_APP
	dmb	sy
.LBB81_7:
	ldrex	r0, [r6, #68]
	adds	r0, #1
	strex	r1, r0, [r6, #68]
	cmp	r1, #0
	bne	.LBB81_7
	cmp	r0, #0
	dmb	sy
	beq	.LBB81_26
	add.w	r0, r6, #92
	movs	r1, #1
.LBB81_10:
	ldrexb	r2, [r0]
	cbnz	r2, .LBB81_13
	strexb	r2, r1, [r0]
	cmp	r2, #0
	bne	.LBB81_10
	dmb	sy
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB81_13:
	clrex
	dmb	sy
.LBB81_14:
	ldrex	r0, [r6, #68]
	subs	r1, r0, #1
	strex	r2, r1, [r6, #68]
	cmp	r2, #0
	bne	.LBB81_14
	cmp	r0, #1
	dmb	sy
	beq	.LBB81_18
	cbnz	r0, .LBB81_19
.Ltmp184:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.36
	movs	r1, #30
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.36
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp185:
	b	.LBB81_27
.LBB81_18:
	movs	r0, #224
	@APP
	msr	basepri, r0
	@NO_APP
	movs	r0, #1
	strb	r0, [r6, #3]
	movs	r0, #192
	strb	r0, [r5, #27]
.LBB81_19:
	dmb	sy
.LBB81_20:
	ldrex	r0, [r6, #64]
	subs	r0, #1
	strex	r1, r0, [r6, #64]
	cmp	r1, #0
	bne	.LBB81_20
	dmb	sy
	ldrb	r0, [r6, #7]
	dmb	sy
	cmp	r0, #0
	beq	.LBB81_3
	ldr	r0, [r6, #64]
	dmb	sy
	cmp	r0, #0
	bne	.LBB81_3
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB81_25
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itt	ne
	movne.w	r0, #268435456
	strne	r0, [r5]
	b	.LBB81_3
.LBB81_25:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
	b	.LBB81_3
.LBB81_26:
.Ltmp190:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.33
	movs	r1, #39
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.33
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp191:
.LBB81_27:
	.inst.n	0xdefe
.LBB81_28:
.Ltmp186:
	mov	r4, r0
	dmb	sy
.LBB81_29:
	ldrex	r0, [r6, #64]
	subs	r0, #1
	strex	r1, r0, [r6, #64]
	cmp	r1, #0
	bne	.LBB81_29
	dmb	sy
	ldrb	r0, [r6, #7]
	dmb	sy
	cbz	r0, .LBB81_44
	ldr	r0, [r6, #64]
	dmb	sy
	cbnz	r0, .LBB81_44
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB81_34
.Ltmp187:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp188:
	b	.LBB81_44
.LBB81_34:
	@APP
	mrs	r0, ipsr
	@NO_APP
	b	.LBB81_43
.LBB81_35:
.Ltmp189:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB81_36:
.Ltmp192:
	mov	r4, r0
	dmb	sy
.LBB81_37:
	ldrex	r0, [r6, #64]
	subs	r0, #1
	strex	r1, r0, [r6, #64]
	cmp	r1, #0
	bne	.LBB81_37
	dmb	sy
	ldrb	r0, [r6, #7]
	dmb	sy
	cbz	r0, .LBB81_44
	ldr	r0, [r6, #64]
	dmb	sy
	cbnz	r0, .LBB81_44
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB81_42
.Ltmp193:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp194:
	b	.LBB81_44
.LBB81_42:
	@APP
	mrs	r0, ipsr
	@NO_APP
.LBB81_43:
	cmp	r0, #14
	itt	ne
	movne.w	r0, #268435456
	strne	r0, [r5]
.LBB81_44:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB81_45:
.Ltmp195:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end81:
	.size	_ZN6hopter4sync9spin_lock28SpinGeneric$LT$T$C$H$C$G$GT$15lock_now_or_die17h2b34291c3abe25e0E, .Lfunc_end81-_ZN6hopter4sync9spin_lock28SpinGeneric$LT$T$C$H$C$G$GT$15lock_now_or_die17h2b34291c3abe25e0E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table81:
.Lexception34:
	.byte	255
	.byte	0
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1
	.uleb128 .Lcst_end34-.Lcst_begin34
.Lcst_begin34:
	.uleb128 .Lfunc_begin34-.Lfunc_begin34
	.uleb128 .Ltmp184-.Lfunc_begin34
	.byte	0
	.byte	0
	.uleb128 .Ltmp184-.Lfunc_begin34
	.uleb128 .Ltmp185-.Ltmp184
	.uleb128 .Ltmp186-.Lfunc_begin34
	.byte	0
	.uleb128 .Ltmp185-.Lfunc_begin34
	.uleb128 .Ltmp190-.Ltmp185
	.byte	0
	.byte	0
	.uleb128 .Ltmp190-.Lfunc_begin34
	.uleb128 .Ltmp191-.Ltmp190
	.uleb128 .Ltmp192-.Lfunc_begin34
	.byte	0
	.uleb128 .Ltmp187-.Lfunc_begin34
	.uleb128 .Ltmp188-.Ltmp187
	.uleb128 .Ltmp189-.Lfunc_begin34
	.byte	1
	.uleb128 .Ltmp193-.Lfunc_begin34
	.uleb128 .Ltmp194-.Ltmp193
	.uleb128 .Ltmp195-.Lfunc_begin34
	.byte	1
	.uleb128 .Ltmp194-.Lfunc_begin34
	.uleb128 .Lfunc_end81-.Ltmp194
	.byte	0
	.byte	0
.Lcst_end34:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase15:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17h3287fa51e173089cE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17h3287fa51e173089cE,%function
	.code	16
	.thumb_func
_ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17h3287fa51e173089cE:
.Lfunc_begin35:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB82_2
	svc	#255
	.word	#262144
.LBB82_2:
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
.LBB82_3:
	ldrex	r1, [r0, #68]
	subs	r2, r1, #1
	strex	r3, r2, [r0, #68]
	cmp	r3, #0
	bne	.LBB82_3
	cmp	r1, #1
	dmb	sy
	beq	.LBB82_8
	cbnz	r1, .LBB82_9
.Ltmp196:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.36
	movs	r1, #30
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.36
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp197:
	.inst.n	0xdefe
.LBB82_8:
	movs	r1, #224
	@APP
	msr	basepri, r1
	@NO_APP
	movs	r2, #192
	movs	r1, #1
	strb	r1, [r0, #3]
	movw	r1, #60676
	movt	r1, #57344
	strb	r2, [r1, #27]
.LBB82_9:
	dmb	sy
.LBB82_10:
	ldrex	r1, [r0, #64]
	subs	r1, #1
	strex	r2, r1, [r0, #64]
	cmp	r2, #0
	bne	.LBB82_10
	dmb	sy
	ldrb	r1, [r0, #7]
	dmb	sy
	cbz	r1, .LBB82_15
	ldr	r0, [r0, #64]
	dmb	sy
	cmp	r0, #0
	it	ne
	popne	{r4, r6, r7, pc}
.LBB82_13:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB82_16
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB82_15:
	pop	{r4, r6, r7, pc}
.LBB82_16:
	pop.w	{r4, r6, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.LBB82_17:
.Ltmp198:
	mov	r4, r0
.Ltmp199:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17h4f0b35e24c17dab7E
.Ltmp200:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB82_19:
.Ltmp201:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end82:
	.size	_ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17h3287fa51e173089cE, .Lfunc_end82-_ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17h3287fa51e173089cE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table82:
.Lexception35:
	.byte	255
	.byte	0
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1
	.uleb128 .Lcst_end35-.Lcst_begin35
.Lcst_begin35:
	.uleb128 .Lfunc_begin35-.Lfunc_begin35
	.uleb128 .Ltmp196-.Lfunc_begin35
	.byte	0
	.byte	0
	.uleb128 .Ltmp196-.Lfunc_begin35
	.uleb128 .Ltmp197-.Ltmp196
	.uleb128 .Ltmp198-.Lfunc_begin35
	.byte	0
	.uleb128 .Ltmp197-.Lfunc_begin35
	.uleb128 .Ltmp199-.Ltmp197
	.byte	0
	.byte	0
	.uleb128 .Ltmp199-.Lfunc_begin35
	.uleb128 .Ltmp200-.Ltmp199
	.uleb128 .Ltmp201-.Lfunc_begin35
	.byte	1
	.uleb128 .Ltmp200-.Lfunc_begin35
	.uleb128 .Lfunc_end82-.Ltmp200
	.byte	0
	.byte	0
.Lcst_end35:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase16:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter5debug11semihosting11hstdout_fmt17h04a746f3da153e6cE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter5debug11semihosting11hstdout_fmt17h04a746f3da153e6cE,%function
	.code	16
	.thumb_func
_ZN6hopter5debug11semihosting11hstdout_fmt17h04a746f3da153e6cE:
.Lfunc_begin36:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB83_2
	svc	#255
	.word	#655360
.LBB83_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	bl	_ZN6hopter4sync9spin_lock28SpinGeneric$LT$T$C$H$C$G$GT$15lock_now_or_die17h2b34291c3abe25e0E
	movw	r5, :lower16:.L_MergedGlobals
	movt	r5, :upper16:.L_MergedGlobals
	mov	r0, r5
	ldr	r1, [r0, #96]!
	str	r0, [sp, #8]
	subs	r0, #4
	str	r0, [sp, #4]
	cbnz	r1, .LBB83_5
	movs	r0, #3
	add	r1, sp, #12
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	movw	r0, :lower16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movt	r0, :upper16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movs	r2, #1
	str	r0, [sp, #12]
	movs	r0, #1
	@APP
	bkpt	#171
	@NO_APP
	adds	r1, r0, #1
	beq	.LBB83_20
	strd	r2, r0, [r5, #96]
.LBB83_5:
.Ltmp202:
	add.w	r0, r5, #100
	mov	r1, r4
	bl	_ZN4core3fmt5write17h327b0776382d1443E
.Ltmp203:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r5, #92]
	dmb	sy
.LBB83_7:
	ldrex	r0, [r5, #68]
	subs	r1, r0, #1
	strex	r2, r1, [r5, #68]
	cmp	r2, #0
	bne	.LBB83_7
	cmp	r0, #1
	dmb	sy
	beq	.LBB83_11
	cbnz	r0, .LBB83_12
.Ltmp204:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.36
	movs	r1, #30
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.36
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp205:
	b	.LBB83_21
.LBB83_11:
	movs	r0, #224
	@APP
	msr	basepri, r0
	@NO_APP
	movs	r1, #192
	movs	r0, #1
	strb	r0, [r5, #3]
	movw	r0, #60676
	movt	r0, #57344
	strb	r1, [r0, #27]
.LBB83_12:
	dmb	sy
.LBB83_13:
	ldrex	r0, [r5, #64]
	subs	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB83_13
	dmb	sy
	ldrb	r0, [r5, #7]
	dmb	sy
	cbz	r0, .LBB83_16
	ldr	r0, [r5, #64]
	dmb	sy
	cbz	r0, .LBB83_17
.LBB83_16:
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB83_17:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB83_19
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB83_19:
	add	sp, #24
	pop.w	{r4, r5, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.LBB83_20:
.Ltmp210:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.6
	movw	r2, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.7
	add	r1, sp, #12
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.6
	movt	r2, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.7
	bl	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
.Ltmp211:
.LBB83_21:
	.inst.n	0xdefe
.LBB83_22:
.Ltmp206:
	mov	r4, r0
.Ltmp207:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17h4f0b35e24c17dab7E
.Ltmp208:
	b	.LBB83_25
.LBB83_23:
.Ltmp209:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB83_24:
.Ltmp212:
	mov	r4, r0
.Ltmp213:
	add	r0, sp, #4
	bl	_ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17h3287fa51e173089cE
.Ltmp214:
.LBB83_25:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB83_26:
.Ltmp215:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end83:
	.size	_ZN6hopter5debug11semihosting11hstdout_fmt17h04a746f3da153e6cE, .Lfunc_end83-_ZN6hopter5debug11semihosting11hstdout_fmt17h04a746f3da153e6cE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table83:
.Lexception36:
	.byte	255
	.byte	0
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	1
	.uleb128 .Lcst_end36-.Lcst_begin36
.Lcst_begin36:
	.uleb128 .Lfunc_begin36-.Lfunc_begin36
	.uleb128 .Ltmp202-.Lfunc_begin36
	.byte	0
	.byte	0
	.uleb128 .Ltmp202-.Lfunc_begin36
	.uleb128 .Ltmp203-.Ltmp202
	.uleb128 .Ltmp212-.Lfunc_begin36
	.byte	0
	.uleb128 .Ltmp204-.Lfunc_begin36
	.uleb128 .Ltmp205-.Ltmp204
	.uleb128 .Ltmp206-.Lfunc_begin36
	.byte	0
	.uleb128 .Ltmp205-.Lfunc_begin36
	.uleb128 .Ltmp210-.Ltmp205
	.byte	0
	.byte	0
	.uleb128 .Ltmp210-.Lfunc_begin36
	.uleb128 .Ltmp211-.Ltmp210
	.uleb128 .Ltmp212-.Lfunc_begin36
	.byte	0
	.uleb128 .Ltmp207-.Lfunc_begin36
	.uleb128 .Ltmp208-.Ltmp207
	.uleb128 .Ltmp209-.Lfunc_begin36
	.byte	1
	.uleb128 .Ltmp213-.Lfunc_begin36
	.uleb128 .Ltmp214-.Ltmp213
	.uleb128 .Ltmp215-.Lfunc_begin36
	.byte	1
	.uleb128 .Ltmp214-.Lfunc_begin36
	.uleb128 .Lfunc_end83-.Ltmp214
	.byte	0
	.byte	0
.Lcst_end36:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase17:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr58drop_in_place$LT$cortex_m_semihosting..hio..HostStream$GT$17h274ed9450c1fd2bcE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr58drop_in_place$LT$cortex_m_semihosting..hio..HostStream$GT$17h274ed9450c1fd2bcE,%function
	.code	16
	.thumb_func
_ZN4core3ptr58drop_in_place$LT$cortex_m_semihosting..hio..HostStream$GT$17h274ed9450c1fd2bcE:
	.fnstart
	bx	lr
.Lfunc_end84:
	.size	_ZN4core3ptr58drop_in_place$LT$cortex_m_semihosting..hio..HostStream$GT$17h274ed9450c1fd2bcE, .Lfunc_end84-_ZN4core3ptr58drop_in_place$LT$cortex_m_semihosting..hio..HostStream$GT$17h274ed9450c1fd2bcE
	.fnend

	.section	.text._ZN4core3fmt5Write10write_char17h0268c6803a625448E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt5Write10write_char17h0268c6803a625448E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write10write_char17h0268c6803a625448E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB85_2
	svc	#255
	.word	#524288
.LBB85_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	movs	r2, #0
	cmp	r1, #128
	str	r2, [sp]
	bhs	.LBB85_4
	strb.w	r1, [sp]
	mov.w	lr, #1
	b	.LBB85_10
.LBB85_4:
	cmp.w	r1, #2048
	bhs	.LBB85_6
	mov.w	lr, #2
	mov	r3, r1
	bfi	r3, lr, #6, #26
	strb.w	r3, [sp, #1]
	movs	r3, #192
	orr.w	r1, r3, r1, lsr #6
	b	.LBB85_9
.LBB85_6:
	movs	r2, #2
	mov	r3, r1
	bfi	r3, r2, #6, #26
	cmp.w	r1, #65536
	bhs	.LBB85_8
	strb.w	r3, [sp, #2]
	lsrs	r3, r1, #6
	bfi	r3, r2, #6, #26
	movs	r2, #224
	orr.w	r1, r2, r1, lsr #12
	strb.w	r3, [sp, #1]
	strb.w	r1, [sp]
	mov.w	lr, #3
	b	.LBB85_10
.LBB85_8:
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
.LBB85_9:
	strb.w	r1, [sp]
.LBB85_10:
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
	bhs	.LBB85_13
	add	r1, sp, #4
	mov	r4, sp
.LBB85_12:
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
	blo	.LBB85_12
.LBB85_13:
	cmp	r0, #0
	it	ne
	movne	r0, #1
	add	sp, #16
	pop	{r4, r6, r7, pc}
.Lfunc_end85:
	.size	_ZN4core3fmt5Write10write_char17h0268c6803a625448E, .Lfunc_end85-_ZN4core3fmt5Write10write_char17h0268c6803a625448E
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17hff9911d59e263f7fE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt5Write9write_fmt17hff9911d59e263f7fE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hff9911d59e263f7fE:
	.fnstart
	b	_ZN4core3fmt5write17h327b0776382d1443E
.Lfunc_end86:
	.size	_ZN4core3fmt5Write9write_fmt17hff9911d59e263f7fE, .Lfunc_end86-_ZN4core3fmt5Write9write_fmt17hff9911d59e263f7fE
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
.Ltmp366:
	b	.Ltmp366
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end87:
	.size	DefaultHandler, .Lfunc_end87-DefaultHandler
	.fnend

	.section	.text._ZN6hopter9interrupt3svc22svc_block_current_task17hc9dc8fd4559e861bE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc22svc_block_current_task17hc9dc8fd4559e861bE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc22svc_block_current_task17hc9dc8fd4559e861bE:
	.fnstart
	@APP
	svc	#2
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end88:
	.size	_ZN6hopter9interrupt3svc22svc_block_current_task17hc9dc8fd4559e861bE, .Lfunc_end88-_ZN6hopter9interrupt3svc22svc_block_current_task17hc9dc8fd4559e861bE
	.fnend

	.section	.text._ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17h04f25cfe2b77e7dfE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17h04f25cfe2b77e7dfE,%function
	.code	16
	.thumb_func
_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17h04f25cfe2b77e7dfE:
.Lfunc_begin37:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB89_2
	svc	#255
	.word	#786432
.LBB89_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8}
	str	r8, [sp, #-4]!
	.pad	#24
	sub	sp, #24
	movw	r5, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r5, :upper16:.L_MergedGlobals
.LBB89_3:
	ldrex	r1, [r5, #64]
	adds	r1, #1
	strex	r2, r1, [r5, #64]
	cmp	r2, #0
	bne	.LBB89_3
	movw	r8, :lower16:_ZN6hopter4time16SLEEP_TASK_QUEUE17h07a43ced500a953cE
	dmb	sy
	movt	r8, :upper16:_ZN6hopter4time16SLEEP_TASK_QUEUE17h07a43ced500a953cE
	add.w	r1, r8, #149
	ldrexb	r2, [r1]
	cbnz	r2, .LBB89_8
	dmb	sy
.LBB89_6:
	movs	r2, #1
	strexb	r3, r2, [r1]
	cbz	r3, .LBB89_9
	ldrexb	r2, [r1]
	cmp	r2, #0
	beq	.LBB89_6
.LBB89_8:
	movs	r2, #0
	clrex
.LBB89_9:
	cmp	r2, #0
	dmb	sy
	str.w	r8, [sp, #4]
	strb.w	r2, [sp, #8]
	str	r0, [sp, #12]
	beq	.LBB89_25
	ldrb.w	r0, [r8]
	cmp	r0, #0
	bne.w	.LBB89_67
	movs	r0, #1
.LBB89_12:
	ldrexb	r1, [r8]
	cmp	r1, #0
	bne.w	.LBB89_66
	strexb	r1, r0, [r8]
	cmp	r1, #0
	bne	.LBB89_12
	dmb	sy
	ldr.w	r1, [r8, #4]
	ldr	r4, [sp, #12]
	cmp	r1, #0
	beq.w	.LBB89_71
	add.w	r2, r4, #8
	mov	r0, r1
.LBB89_16:
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq.w	.LBB89_70
	ldr	r0, [r0]
	cmp	r0, #0
	beq.w	.LBB89_71
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq.w	.LBB89_70
	ldr	r0, [r0]
	cmp	r0, #0
	beq.w	.LBB89_71
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq.w	.LBB89_70
	ldr	r0, [r0]
	cmp	r0, #0
	beq.w	.LBB89_71
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq.w	.LBB89_70
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB89_16
	b	.LBB89_71
.LBB89_24:
	subs	r1, r6, r1
	sxtb	r1, r1
	cmp.w	r1, #-1
	ble.w	.LBB89_57
.LBB89_25:
	ldrb.w	r1, [r8, #141]
	and	r2, r1, #15
	adds	r3, r1, #1
	add.w	r12, r8, r2, lsl #3
	add.w	r2, r12, #16
	b	.LBB89_27
.LBB89_26:
	clrex
.LBB89_27:
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r1
	bne	.LBB89_24
	add.w	r4, r8, #141
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB89_31
	strexb	r6, r3, [r4]
	cbz	r6, .LBB89_42
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r1
	beq	.LBB89_32
	b	.LBB89_24
.LBB89_31:
	clrex
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r1
	bne	.LBB89_24
.LBB89_32:
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB89_35
	strexb	r6, r3, [r4]
	cbz	r6, .LBB89_42
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r1
	beq	.LBB89_36
	b	.LBB89_24
.LBB89_35:
	clrex
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r1
	bne	.LBB89_24
.LBB89_36:
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB89_39
	strexb	r6, r3, [r4]
	cbz	r6, .LBB89_42
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r1
	beq	.LBB89_40
	b	.LBB89_24
.LBB89_39:
	clrex
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r1
	bne	.LBB89_24
.LBB89_40:
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB89_26
	strexb	r6, r3, [r4]
	cmp	r6, #0
	bne	.LBB89_27
.LBB89_42:
	str.w	r0, [r12, #12]
	dmb	sy
	strb	r3, [r2]
.LBB89_43:
	ldrb.w	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB89_60
	ldr	r0, [sp, #4]
	add.w	r8, sp, #12
	movs	r6, #0
	movs	r4, #1
	add.w	r1, r0, #144
	str	r0, [sp, #12]
	adds	r0, #12
	str	r1, [sp, #20]
	str	r0, [sp, #16]
.LBB89_45:
	ldr	r0, [sp, #4]
	dmb	sy
	adds	r0, #148
.LBB89_46:
	ldrexb	r1, [r0]
	strexb	r2, r6, [r0]
	cmp	r2, #0
	bne	.LBB89_46
	dmb	sy
	cbz	r1, .LBB89_51
	ldr	r0, [sp, #20]
	ldrb	r0, [r0]
	dmb	sy
	cbz	r0, .LBB89_51
.Ltmp228:
	mov	r0, r8
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h71ec4be1023ad6ddE
.Ltmp229:
	ldr	r0, [sp, #20]
	dmb	sy
	strb	r6, [r0]
	dmb	sy
.LBB89_51:
	ldr	r0, [sp, #4]
	dmb	sy
	strb.w	r6, [r0, #149]
	dmb	sy
	ldrb.w	r0, [r0, #148]
	dmb	sy
	cbz	r0, .LBB89_61
	ldr	r0, [sp, #4]
	adds	r0, #149
	ldrexb	r1, [r0]
	cbnz	r1, .LBB89_58
	dmb	sy
.LBB89_54:
	strexb	r1, r4, [r0]
	cbz	r1, .LBB89_56
	ldrexb	r1, [r0]
	cmp	r1, #0
	beq	.LBB89_54
	b	.LBB89_58
.LBB89_56:
	dmb	sy
	b	.LBB89_45
.LBB89_57:
	b	.LBB89_57
.LBB89_58:
	clrex
	dmb	sy
.LBB89_59:
	b	.LBB89_59
.LBB89_60:
	ldr	r0, [sp, #4]
	movs	r1, #1
	dmb	sy
	strb.w	r1, [r0, #148]
	dmb	sy
.LBB89_61:
	dmb	sy
.LBB89_62:
	ldrex	r0, [r5, #64]
	subs	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB89_62
	dmb	sy
	ldrb	r0, [r5, #7]
	dmb	sy
	cbz	r0, .LBB89_65
	ldr	r0, [r5, #64]
	dmb	sy
	cbz	r0, .LBB89_68
.LBB89_65:
	add	sp, #24
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB89_66:
	clrex
.LBB89_67:
	b	.LBB89_67
.LBB89_68:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq	.LBB89_75
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	add	sp, #24
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB89_70:
	cmp	r1, r0
	itt	eq
	ldreq	r1, [r1]
	streq.w	r1, [r8, #4]
	ldr.w	r2, [r8, #8]
	ldr	r1, [r0, #4]
	cmp	r2, r0
	it	eq
	streq.w	r1, [r8, #8]
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
.Ltmp216:
	subs	r0, #16
	bl	_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17h972c4b6f9b60e56eE
.Ltmp217:
.LBB89_71:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r8]
	dmb	sy
.LBB89_72:
	ldrex	r0, [r4]
	subs	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB89_72
	cmp	r0, #1
	bne.w	.LBB89_43
	dmb	sy
.Ltmp222:
	add	r0, sp, #12
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp223:
	b	.LBB89_43
.LBB89_75:
	add	sp, #24
	ldr	r8, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.LBB89_76:
.Ltmp218:
	mov	r5, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r8]
	dmb	sy
.LBB89_77:
	ldrex	r0, [r4]
	subs	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB89_77
	cmp	r0, #1
	bne	.LBB89_82
	dmb	sy
.Ltmp219:
	add	r0, sp, #12
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp220:
	b	.LBB89_82
.LBB89_80:
.Ltmp221:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB89_81:
.Ltmp224:
	mov	r5, r0
.LBB89_82:
.Ltmp225:
	add	r0, sp, #4
	bl	_ZN4core3ptr88drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$17h6f4cc743d0db960aE
.Ltmp226:
	b	.LBB89_85
.LBB89_83:
.Ltmp227:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB89_84:
.Ltmp230:
	mov	r5, r0
.LBB89_85:
.Ltmp231:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17h4f0b35e24c17dab7E
.Ltmp232:
	mov	r0, r5
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB89_87:
.Ltmp233:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end89:
	.size	_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17h04f25cfe2b77e7dfE, .Lfunc_end89-_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17h04f25cfe2b77e7dfE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table89:
.Lexception37:
	.byte	255
	.byte	0
	.uleb128 .Lttbase18-.Lttbaseref18
.Lttbaseref18:
	.byte	1
	.uleb128 .Lcst_end37-.Lcst_begin37
.Lcst_begin37:
	.uleb128 .Lfunc_begin37-.Lfunc_begin37
	.uleb128 .Ltmp228-.Lfunc_begin37
	.byte	0
	.byte	0
	.uleb128 .Ltmp228-.Lfunc_begin37
	.uleb128 .Ltmp229-.Ltmp228
	.uleb128 .Ltmp230-.Lfunc_begin37
	.byte	0
	.uleb128 .Ltmp216-.Lfunc_begin37
	.uleb128 .Ltmp217-.Ltmp216
	.uleb128 .Ltmp218-.Lfunc_begin37
	.byte	0
	.uleb128 .Ltmp222-.Lfunc_begin37
	.uleb128 .Ltmp223-.Ltmp222
	.uleb128 .Ltmp224-.Lfunc_begin37
	.byte	0
	.uleb128 .Ltmp223-.Lfunc_begin37
	.uleb128 .Ltmp219-.Ltmp223
	.byte	0
	.byte	0
	.uleb128 .Ltmp219-.Lfunc_begin37
	.uleb128 .Ltmp220-.Ltmp219
	.uleb128 .Ltmp221-.Lfunc_begin37
	.byte	1
	.uleb128 .Ltmp225-.Lfunc_begin37
	.uleb128 .Ltmp226-.Ltmp225
	.uleb128 .Ltmp227-.Lfunc_begin37
	.byte	1
	.uleb128 .Ltmp231-.Lfunc_begin37
	.uleb128 .Ltmp232-.Ltmp231
	.uleb128 .Ltmp233-.Lfunc_begin37
	.byte	1
	.uleb128 .Ltmp232-.Lfunc_begin37
	.uleb128 .Lfunc_end89-.Ltmp232
	.byte	0
	.byte	0
.Lcst_end37:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase18:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE,%function
	.code	16
	.thumb_func
_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE:
.Lfunc_begin38:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #56
	bge	.LBB90_2
	svc	#255
	.word	#917504
.LBB90_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#20
	sub	sp, #20
	mov	r8, r0
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB90_4
.LBB90_3:
	b	.LBB90_3
.LBB90_4:
	movw	r5, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r5, :upper16:.L_MergedGlobals
.LBB90_5:
	ldrex	r0, [r5, #64]
	adds	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB90_5
	movw	r10, :lower16:.L_MergedGlobals.1
	dmb	sy
	movt	r10, :upper16:.L_MergedGlobals.1
	add.w	r4, r10, #21
	ldrexb	r0, [r4]
	cbnz	r0, .LBB90_10
	dmb	sy
.LBB90_8:
	movs	r0, #1
	strexb	r1, r0, [r4]
	cbz	r1, .LBB90_11
	ldrexb	r0, [r4]
	cmp	r0, #0
	beq	.LBB90_8
.LBB90_10:
	movs	r0, #0
	clrex
.LBB90_11:
	cmp	r0, #0
	dmb	sy
	str.w	r10, [sp, #8]
	strb.w	r0, [sp, #12]
	beq.w	.LBB90_44
	ldrb.w	r0, [r10]
	cmp	r0, #0
	bne.w	.LBB90_46
	movs	r0, #1
.LBB90_14:
	ldrexb	r1, [r10]
	cmp	r1, #0
	bne.w	.LBB90_45
	strexb	r1, r0, [r10]
	cmp	r1, #0
	bne	.LBB90_14
	dmb	sy
	ldr.w	r0, [r10, #4]
	cmp	r0, #0
	bne.w	.LBB90_172
	ldr.w	r9, [r10, #8]
	dmb	sy
	dmb	sy
	cmp.w	r9, #0
	beq.w	.LBB90_47
.LBB90_18:
	ldrex	r0, [r10, #8]
	subs	r0, #1
	strex	r1, r0, [r10, #8]
	cmp	r1, #0
	bne	.LBB90_18
	dmb	sy
.LBB90_20:
	str.w	r9, [sp, #4]
	mov.w	r11, #0
	dmb	sy
	strb.w	r11, [r10]
	ldrb.w	r0, [sp, #12]
	ldr.w	r8, [sp, #8]
	cmp	r0, #0
	beq.w	.LBB90_100
	add.w	r6, r8, #12
	add.w	r9, r8, #8
.LBB90_22:
	ldr	r0, [sp, #8]
	dmb	sy
	adds	r0, #20
.LBB90_23:
	ldrexb	r1, [r0]
	strexb	r2, r11, [r0]
	cmp	r2, #0
	bne	.LBB90_23
	cmp	r1, #0
	dmb	sy
	beq	.LBB90_38
	dmb	sy
.LBB90_26:
	ldrex	r0, [r6]
	strex	r1, r11, [r6]
	cmp	r1, #0
	bne	.LBB90_26
	dmb	sy
	dmb	sy
.LBB90_28:
	ldrex	r1, [r9]
	add	r1, r0
	strex	r2, r1, [r9]
	cmp	r2, #0
	bne	.LBB90_28
	dmb	sy
	ldrb.w	r0, [r8]
	cmp	r0, #0
	bne.w	.LBB90_110
.LBB90_30:
	ldrexb	r0, [r8]
	cmp	r0, #0
	bne.w	.LBB90_109
	movs	r1, #1
	strexb	r0, r1, [r8]
	cmp	r0, #0
	bne	.LBB90_30
	dmb	sy
	ldr.w	r0, [r8, #4]
	str.w	r11, [r8, #4]
	cbz	r0, .LBB90_37
.Ltmp248:
	bl	_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17h04f25cfe2b77e7dfE
.Ltmp249:
	dmb	sy
.LBB90_35:
	ldrex	r0, [r9]
	subs	r0, #1
	strex	r1, r0, [r9]
	cmp	r1, #0
	bne	.LBB90_35
	dmb	sy
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r8, #16]
	dmb	sy
.LBB90_37:
	dmb	sy
	strb.w	r11, [r8]
.LBB90_38:
	ldr	r0, [sp, #8]
	dmb	sy
	strb.w	r11, [r0, #21]
	dmb	sy
	ldrb	r0, [r0, #20]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB90_101
	ldr	r0, [sp, #8]
	adds	r0, #21
	ldrexb	r1, [r0]
	cmp	r1, #0
	bne.w	.LBB90_107
	dmb	sy
.LBB90_41:
	movs	r2, #1
	strexb	r1, r2, [r0]
	cbz	r1, .LBB90_43
	ldrexb	r1, [r0]
	cmp	r1, #0
	beq	.LBB90_41
	b	.LBB90_107
.LBB90_43:
	dmb	sy
	b	.LBB90_22
.LBB90_44:
	b	.LBB90_44
.LBB90_45:
	clrex
.LBB90_46:
	b	.LBB90_46
.LBB90_47:
	movs	r0, #0
	strb.w	r0, [r10, #16]
	dmb	sy
	dmb	sy
.LBB90_48:
	ldrex	r0, [r5, #64]
	adds	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB90_48
	dmb	sy
.LBB90_50:
	ldrex	r1, [r5, #84]
	adds	r0, r1, #4
	strex	r2, r0, [r5, #84]
	cmp	r2, #0
	bne	.LBB90_50
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB90_76
.LBB90_52:
	lsls	r1, r1, #30
	beq	.LBB90_78
	dmb	sy
.LBB90_54:
	ldrex	r1, [r5, #84]
	subs	r1, #4
	strex	r2, r1, [r5, #84]
	cmp	r2, #0
	bne	.LBB90_54
	yield
.LBB90_56:
	ldrex	r1, [r5, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #84]
	cmp	r3, #0
	bne	.LBB90_56
	cmp	r1, r0
	dmb	sy
	bhi	.LBB90_76
	lsls	r1, r1, #30
	beq	.LBB90_78
	dmb	sy
.LBB90_60:
	ldrex	r1, [r5, #84]
	subs	r1, #4
	strex	r2, r1, [r5, #84]
	cmp	r2, #0
	bne	.LBB90_60
	yield
.LBB90_62:
	ldrex	r1, [r5, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #84]
	cmp	r3, #0
	bne	.LBB90_62
	cmp	r1, r0
	dmb	sy
	bhi	.LBB90_76
	lsls	r1, r1, #30
	beq	.LBB90_78
	dmb	sy
.LBB90_66:
	ldrex	r1, [r5, #84]
	subs	r1, #4
	strex	r2, r1, [r5, #84]
	cmp	r2, #0
	bne	.LBB90_66
	yield
.LBB90_68:
	ldrex	r1, [r5, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #84]
	cmp	r3, #0
	bne	.LBB90_68
	cmp	r1, r0
	dmb	sy
	bhi	.LBB90_76
	lsls	r1, r1, #30
	beq	.LBB90_78
	dmb	sy
.LBB90_72:
	ldrex	r1, [r5, #84]
	subs	r1, #4
	strex	r2, r1, [r5, #84]
	cmp	r2, #0
	bne	.LBB90_72
	yield
.LBB90_74:
	ldrex	r1, [r5, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #84]
	cmp	r3, #0
	bne	.LBB90_74
	dmb	sy
	cmp	r1, r0
	bls	.LBB90_52
.LBB90_76:
	ldrex	r0, [r5, #84]
	subs	r0, #4
	strex	r1, r0, [r5, #84]
	cmp	r1, #0
	bne	.LBB90_76
.Ltmp262:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp263:
	b	.LBB90_173
.LBB90_78:
	ldr	r6, [r5, #88]
	cmp	r6, #0
	beq	.LBB90_99
.LBB90_79:
	ldrex	r0, [r6]
	adds	r1, r0, #1
	strex	r2, r1, [r6]
	cmp	r2, #0
	bne	.LBB90_79
	cmp.w	r0, #-1
	ble.w	.LBB90_174
	str	r6, [sp, #16]
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r6, #205]
.LBB90_82:
	ldrex	r0, [r6]
	adds	r1, r0, #1
	strex	r2, r1, [r6]
	cmp	r2, #0
	bne	.LBB90_82
	cmp.w	r0, #-1
	ble.w	.LBB90_174
	ldr.w	r0, [r10, #4]
	cbz	r0, .LBB90_89
	dmb	sy
.LBB90_86:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB90_86
	cmp	r1, #1
	bne	.LBB90_89
	dmb	sy
.Ltmp236:
	add.w	r0, r10, #4
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp237:
.LBB90_89:
	str.w	r6, [r10, #4]
	ldr	r1, [r5, #80]
	dmb	sy
	ldr	r0, [sp, #16]
	add	r1, r8
.Ltmp242:
	bl	_ZN6hopter4time23add_task_to_sleep_queue17hfc854ea2b2528cebE
.Ltmp243:
	dmb	sy
.LBB90_91:
	ldrex	r0, [r5, #84]
	subs	r0, #4
	strex	r1, r0, [r5, #84]
	cmp	r1, #0
	bne	.LBB90_91
	dmb	sy
.LBB90_93:
	ldrex	r0, [r5, #64]
	subs	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB90_93
	dmb	sy
	ldrb	r0, [r5, #7]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB90_20
	ldr	r0, [r5, #64]
	dmb	sy
	cmp	r0, #0
	bne.w	.LBB90_20
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq.w	.LBB90_157
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	beq.w	.LBB90_20
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
	b	.LBB90_20
.LBB90_99:
	b	.LBB90_99
.LBB90_100:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r8, #20]
	dmb	sy
.LBB90_101:
	dmb	sy
.LBB90_102:
	ldrex	r0, [r5, #64]
	subs	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB90_102
	dmb	sy
	ldrb	r0, [r5, #7]
	dmb	sy
	ldr	r6, [sp, #4]
	cbz	r0, .LBB90_112
	ldr	r0, [r5, #64]
	dmb	sy
	cbnz	r0, .LBB90_112
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB90_111
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB90_112
.LBB90_107:
	clrex
	dmb	sy
.LBB90_108:
	b	.LBB90_108
.LBB90_109:
	clrex
.LBB90_110:
	b	.LBB90_110
.LBB90_111:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.LBB90_112:
	cbz	r6, .LBB90_115
	mov.w	r9, #1
.LBB90_114:
	mov	r0, r9
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB90_115:
	bl	_ZN6hopter9interrupt3svc22svc_block_current_task17hc9dc8fd4559e861bE
	dmb	sy
.LBB90_116:
	ldrex	r0, [r5, #64]
	adds	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB90_116
	dmb	sy
	ldrexb	r0, [r4]
	cbnz	r0, .LBB90_121
	dmb	sy
.LBB90_119:
	movs	r0, #1
	strexb	r1, r0, [r4]
	cbz	r1, .LBB90_122
	ldrexb	r0, [r4]
	cmp	r0, #0
	beq	.LBB90_119
.LBB90_121:
	movs	r0, #0
	clrex
.LBB90_122:
	cmp	r0, #0
	dmb	sy
	str.w	r10, [sp, #8]
	strb.w	r0, [sp, #12]
	beq.w	.LBB90_156
	ldrb.w	r0, [r10]
	cmp	r0, #0
	bne.w	.LBB90_159
	movs	r0, #1
.LBB90_125:
	ldrexb	r1, [r10]
	cmp	r1, #0
	bne.w	.LBB90_158
	strexb	r1, r0, [r10]
	cmp	r1, #0
	bne	.LBB90_125
	dmb	sy
	movs	r4, #0
	ldr.w	r0, [r10, #4]
	str.w	r4, [r10, #4]
	str	r0, [sp, #16]
	cbz	r0, .LBB90_132
	dmb	sy
.LBB90_129:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB90_129
	cmp	r1, #1
	bne	.LBB90_132
	dmb	sy
.Ltmp251:
	add	r0, sp, #16
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp252:
.LBB90_132:
	dmb	sy
	strb.w	r4, [r10]
	ldrb.w	r9, [r10, #16]
	dmb	sy
	ldrb.w	r0, [sp, #12]
	ldr.w	r8, [sp, #8]
	cmp	r0, #0
	beq	.LBB90_160
	add.w	r6, r8, #12
	add.w	r4, r8, #8
	mov.w	r10, #0
	mov.w	r11, #1
.LBB90_134:
	ldr	r0, [sp, #8]
	dmb	sy
	adds	r0, #20
.LBB90_135:
	ldrexb	r1, [r0]
	strexb	r2, r10, [r0]
	cmp	r2, #0
	bne	.LBB90_135
	cmp	r1, #0
	dmb	sy
	beq	.LBB90_150
	dmb	sy
.LBB90_138:
	ldrex	r0, [r6]
	strex	r1, r10, [r6]
	cmp	r1, #0
	bne	.LBB90_138
	dmb	sy
	dmb	sy
.LBB90_140:
	ldrex	r1, [r4]
	add	r1, r0
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB90_140
	dmb	sy
	ldrb.w	r0, [r8]
	cmp	r0, #0
	bne.w	.LBB90_170
.LBB90_142:
	ldrexb	r0, [r8]
	cmp	r0, #0
	bne.w	.LBB90_169
	strexb	r0, r11, [r8]
	cmp	r0, #0
	bne	.LBB90_142
	dmb	sy
	ldr.w	r0, [r8, #4]
	str.w	r10, [r8, #4]
	cbz	r0, .LBB90_149
.Ltmp257:
	bl	_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17h04f25cfe2b77e7dfE
.Ltmp258:
	dmb	sy
.LBB90_147:
	ldrex	r0, [r4]
	subs	r0, #1
	strex	r1, r0, [r4]
	cmp	r1, #0
	bne	.LBB90_147
	dmb	sy
	dmb	sy
	strb.w	r11, [r8, #16]
	dmb	sy
.LBB90_149:
	dmb	sy
	strb.w	r10, [r8]
.LBB90_150:
	ldr	r0, [sp, #8]
	dmb	sy
	strb.w	r10, [r0, #21]
	dmb	sy
	ldrb	r0, [r0, #20]
	dmb	sy
	cbz	r0, .LBB90_161
	ldr	r0, [sp, #8]
	adds	r0, #21
	ldrexb	r1, [r0]
	cmp	r1, #0
	bne	.LBB90_167
	dmb	sy
.LBB90_153:
	strexb	r1, r11, [r0]
	cbz	r1, .LBB90_155
	ldrexb	r1, [r0]
	cmp	r1, #0
	beq	.LBB90_153
	b	.LBB90_167
.LBB90_155:
	dmb	sy
	b	.LBB90_134
.LBB90_156:
	b	.LBB90_156
.LBB90_157:
.Ltmp245:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp246:
	b	.LBB90_20
.LBB90_158:
	clrex
.LBB90_159:
	b	.LBB90_159
.LBB90_160:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r8, #20]
	dmb	sy
.LBB90_161:
	dmb	sy
	cmp.w	r9, #0
	it	ne
	movne.w	r9, #1
.LBB90_162:
	ldrex	r0, [r5, #64]
	subs	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB90_162
	dmb	sy
	ldrb	r0, [r5, #7]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB90_114
	ldr	r0, [r5, #64]
	dmb	sy
	cmp	r0, #0
	bne.w	.LBB90_114
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB90_171
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	mov	r0, r9
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB90_167:
	clrex
	dmb	sy
.LBB90_168:
	b	.LBB90_168
.LBB90_169:
	clrex
.LBB90_170:
	b	.LBB90_170
.LBB90_171:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
	mov	r0, r9
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB90_172:
.Ltmp234:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.30
	movs	r1, #44
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.30
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp235:
.LBB90_173:
	.inst.n	0xdefe
.LBB90_174:
	.inst.n	0xdefe
	.inst.n	0xdefe
.LBB90_175:
.Ltmp259:
	mov	r4, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r8]
	b	.LBB90_177
.LBB90_176:
.Ltmp253:
	mov	r4, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r10]
.Ltmp254:
	add	r0, sp, #8
	bl	_ZN4core3ptr97drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17h5458b65e05fa97b4E
.Ltmp255:
.LBB90_177:
.Ltmp260:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17h4f0b35e24c17dab7E
.Ltmp261:
	b	.LBB90_193
.LBB90_178:
.Ltmp256:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB90_179:
.Ltmp238:
	mov	r4, r0
	ldr	r0, [sp, #16]
	str.w	r6, [r10, #4]
	dmb	sy
.LBB90_180:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB90_180
	cmp	r1, #1
	bne	.LBB90_186
	dmb	sy
.Ltmp239:
	add	r0, sp, #16
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp240:
	b	.LBB90_186
.LBB90_183:
.Ltmp241:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB90_184:
.Ltmp250:
	mov	r4, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r8]
	b	.LBB90_192
.LBB90_185:
.Ltmp244:
	mov	r4, r0
.LBB90_186:
	dmb	sy
.LBB90_187:
	ldrex	r0, [r5, #84]
	subs	r0, #4
	strex	r1, r0, [r5, #84]
	cmp	r1, #0
	bne	.LBB90_187
	b	.LBB90_190
.LBB90_188:
.Ltmp247:
	mov	r4, r0
	b	.LBB90_191
.LBB90_189:
.Ltmp264:
	mov	r4, r0
.LBB90_190:
.Ltmp265:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17h4f0b35e24c17dab7E
.Ltmp266:
.LBB90_191:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r10]
.Ltmp268:
	add	r0, sp, #8
	bl	_ZN4core3ptr97drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17h5458b65e05fa97b4E
.Ltmp269:
.LBB90_192:
.Ltmp271:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17h4f0b35e24c17dab7E
.Ltmp272:
.LBB90_193:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB90_194:
.Ltmp273:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB90_195:
.Ltmp270:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB90_196:
.Ltmp267:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end90:
	.size	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE, .Lfunc_end90-_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hec21698d9e4c5bedE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table90:
.Lexception38:
	.byte	255
	.byte	0
	.uleb128 .Lttbase19-.Lttbaseref19
.Lttbaseref19:
	.byte	1
	.uleb128 .Lcst_end38-.Lcst_begin38
.Lcst_begin38:
	.uleb128 .Lfunc_begin38-.Lfunc_begin38
	.uleb128 .Ltmp248-.Lfunc_begin38
	.byte	0
	.byte	0
	.uleb128 .Ltmp248-.Lfunc_begin38
	.uleb128 .Ltmp249-.Ltmp248
	.uleb128 .Ltmp250-.Lfunc_begin38
	.byte	0
	.uleb128 .Ltmp262-.Lfunc_begin38
	.uleb128 .Ltmp263-.Ltmp262
	.uleb128 .Ltmp264-.Lfunc_begin38
	.byte	0
	.uleb128 .Ltmp236-.Lfunc_begin38
	.uleb128 .Ltmp237-.Ltmp236
	.uleb128 .Ltmp238-.Lfunc_begin38
	.byte	0
	.uleb128 .Ltmp242-.Lfunc_begin38
	.uleb128 .Ltmp243-.Ltmp242
	.uleb128 .Ltmp244-.Lfunc_begin38
	.byte	0
	.uleb128 .Ltmp243-.Lfunc_begin38
	.uleb128 .Ltmp251-.Ltmp243
	.byte	0
	.byte	0
	.uleb128 .Ltmp251-.Lfunc_begin38
	.uleb128 .Ltmp252-.Ltmp251
	.uleb128 .Ltmp253-.Lfunc_begin38
	.byte	0
	.uleb128 .Ltmp257-.Lfunc_begin38
	.uleb128 .Ltmp258-.Ltmp257
	.uleb128 .Ltmp259-.Lfunc_begin38
	.byte	0
	.uleb128 .Ltmp245-.Lfunc_begin38
	.uleb128 .Ltmp246-.Ltmp245
	.uleb128 .Ltmp247-.Lfunc_begin38
	.byte	0
	.uleb128 .Ltmp246-.Lfunc_begin38
	.uleb128 .Ltmp234-.Ltmp246
	.byte	0
	.byte	0
	.uleb128 .Ltmp234-.Lfunc_begin38
	.uleb128 .Ltmp235-.Ltmp234
	.uleb128 .Ltmp247-.Lfunc_begin38
	.byte	0
	.uleb128 .Ltmp254-.Lfunc_begin38
	.uleb128 .Ltmp255-.Ltmp254
	.uleb128 .Ltmp256-.Lfunc_begin38
	.byte	1
	.uleb128 .Ltmp260-.Lfunc_begin38
	.uleb128 .Ltmp261-.Ltmp260
	.uleb128 .Ltmp273-.Lfunc_begin38
	.byte	1
	.uleb128 .Ltmp239-.Lfunc_begin38
	.uleb128 .Ltmp240-.Ltmp239
	.uleb128 .Ltmp241-.Lfunc_begin38
	.byte	1
	.uleb128 .Ltmp265-.Lfunc_begin38
	.uleb128 .Ltmp266-.Ltmp265
	.uleb128 .Ltmp267-.Lfunc_begin38
	.byte	1
	.uleb128 .Ltmp268-.Lfunc_begin38
	.uleb128 .Ltmp269-.Ltmp268
	.uleb128 .Ltmp270-.Lfunc_begin38
	.byte	1
	.uleb128 .Ltmp271-.Lfunc_begin38
	.uleb128 .Ltmp272-.Ltmp271
	.uleb128 .Ltmp273-.Lfunc_begin38
	.byte	1
	.uleb128 .Ltmp272-.Lfunc_begin38
	.uleb128 .Lfunc_end90-.Ltmp272
	.byte	0
	.byte	0
.Lcst_end38:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase19:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4time23add_task_to_sleep_queue17hfc854ea2b2528cebE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4time23add_task_to_sleep_queue17hfc854ea2b2528cebE,%function
	.code	16
	.thumb_func
_ZN6hopter4time23add_task_to_sleep_queue17hfc854ea2b2528cebE:
.Lfunc_begin39:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB91_2
	svc	#255
	.word	#786432
.LBB91_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8}
	str	r8, [sp, #-4]!
	.pad	#24
	sub	sp, #24
	movw	r5, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r5, :upper16:.L_MergedGlobals
.LBB91_3:
	ldrex	r2, [r5, #64]
	adds	r2, #1
	strex	r3, r2, [r5, #64]
	cmp	r3, #0
	bne	.LBB91_3
	movw	r6, :lower16:_ZN6hopter4time16SLEEP_TASK_QUEUE17h07a43ced500a953cE
	dmb	sy
	movt	r6, :upper16:_ZN6hopter4time16SLEEP_TASK_QUEUE17h07a43ced500a953cE
	add.w	r2, r6, #149
	ldrexb	r3, [r2]
	cbnz	r3, .LBB91_8
	dmb	sy
.LBB91_6:
	movs	r3, #1
	strexb	r4, r3, [r2]
	cbz	r4, .LBB91_9
	ldrexb	r3, [r2]
	cmp	r3, #0
	beq	.LBB91_6
.LBB91_8:
	movs	r3, #0
	clrex
.LBB91_9:
	cmp	r3, #0
	dmb	sy
	str	r6, [sp, #4]
	strb.w	r3, [sp, #8]
	beq	.LBB91_27
	dmb	sy
	str.w	r1, [r0, #200]
	dmb	sy
	ldrb	r1, [r6]
	cmp	r1, #0
	bne	.LBB91_29
	movs	r1, #1
.LBB91_12:
	ldrexb	r2, [r6]
	cmp	r2, #0
	bne	.LBB91_28
	strexb	r2, r1, [r6]
	cmp	r2, #0
	bne	.LBB91_12
	adds	r1, r6, #4
	dmb	sy
.LBB91_15:
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB91_30
	ldr.w	r2, [r0, #200]
	dmb	sy
	ldr.w	r3, [r1, #184]
	dmb	sy
	cmp	r2, r3
	blo	.LBB91_23
	ldr	r1, [r1]
	cbz	r1, .LBB91_30
	ldr.w	r2, [r0, #200]
	dmb	sy
	ldr.w	r3, [r1, #184]
	dmb	sy
	cmp	r2, r3
	blo	.LBB91_23
	ldr	r1, [r1]
	cbz	r1, .LBB91_30
	ldr.w	r2, [r0, #200]
	dmb	sy
	ldr.w	r3, [r1, #184]
	dmb	sy
	cmp	r2, r3
	blo	.LBB91_23
	ldr	r1, [r1]
	cbz	r1, .LBB91_30
	ldr.w	r2, [r0, #200]
	dmb	sy
	ldr.w	r3, [r1, #184]
	dmb	sy
	cmp	r2, r3
	bhs	.LBB91_15
.LBB91_23:
	add.w	r2, r0, #16
	movs	r3, #0
.LBB91_24:
	ldrex	r4, [r2]
	cmp	r4, #1
	bne.w	.LBB91_59
	strex	r4, r3, [r2]
	cmp	r4, #0
	bne	.LBB91_24
	dmb	sy
	ldr	r3, [r1, #4]
	cmp	r3, #0
	it	ne
	strne	r2, [r3]
	str	r2, [r1, #4]
	strd	r1, r3, [r0, #16]
	b	.LBB91_34
.LBB91_27:
	b	.LBB91_27
.LBB91_28:
	clrex
.LBB91_29:
	b	.LBB91_29
.LBB91_30:
	add.w	r2, r0, #16
	movs	r1, #0
.LBB91_31:
	ldrex	r3, [r2]
	cmp	r3, #1
	bne.w	.LBB91_59
	strex	r3, r1, [r2]
	cmp	r3, #0
	bne	.LBB91_31
	dmb	sy
	movs	r1, #0
	ldr	r3, [r6, #8]
	cmp	r3, #0
	it	ne
	strne	r2, [r3]
	strd	r1, r3, [r0, #16]
	str	r2, [r6, #8]
.LBB91_34:
	ldr	r0, [r6, #4]
	movs	r4, #0
	cmp	r0, r1
	it	eq
	streq	r2, [r6, #4]
	dmb	sy
	strb	r4, [r6]
	ldrb.w	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB91_50
	ldr	r0, [sp, #4]
	add.w	r8, sp, #12
	movs	r6, #1
	str	r0, [sp, #12]
	add.w	r1, r0, #144
	adds	r0, #12
	str	r1, [sp, #20]
	str	r0, [sp, #16]
.LBB91_36:
	ldr	r0, [sp, #4]
	dmb	sy
	adds	r0, #148
.LBB91_37:
	ldrexb	r1, [r0]
	strexb	r2, r4, [r0]
	cmp	r2, #0
	bne	.LBB91_37
	dmb	sy
	cbz	r1, .LBB91_42
	ldr	r0, [sp, #20]
	ldrb	r0, [r0]
	dmb	sy
	cbz	r0, .LBB91_42
.Ltmp282:
	mov	r0, r8
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h71ec4be1023ad6ddE
.Ltmp283:
	ldr	r0, [sp, #20]
	dmb	sy
	strb	r4, [r0]
	dmb	sy
.LBB91_42:
	ldr	r0, [sp, #4]
	dmb	sy
	strb.w	r4, [r0, #149]
	dmb	sy
	ldrb.w	r0, [r0, #148]
	dmb	sy
	cbz	r0, .LBB91_51
	ldr	r0, [sp, #4]
	adds	r0, #149
	ldrexb	r1, [r0]
	cbnz	r1, .LBB91_48
	dmb	sy
.LBB91_45:
	strexb	r1, r6, [r0]
	cbz	r1, .LBB91_47
	ldrexb	r1, [r0]
	cmp	r1, #0
	beq	.LBB91_45
	b	.LBB91_48
.LBB91_47:
	dmb	sy
	b	.LBB91_36
.LBB91_48:
	clrex
	dmb	sy
.LBB91_49:
	b	.LBB91_49
.LBB91_50:
	ldr	r0, [sp, #4]
	movs	r1, #1
	dmb	sy
	strb.w	r1, [r0, #148]
	dmb	sy
.LBB91_51:
	dmb	sy
.LBB91_52:
	ldrex	r0, [r5, #64]
	subs	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB91_52
	dmb	sy
	ldrb	r0, [r5, #7]
	dmb	sy
	cbz	r0, .LBB91_57
	ldr	r0, [r5, #64]
	dmb	sy
	cbnz	r0, .LBB91_57
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB91_58
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB91_57:
	add	sp, #24
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB91_58:
	add	sp, #24
	ldr	r8, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.LBB91_59:
	clrex
	str	r0, [sp, #12]
	dmb	sy
.LBB91_60:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB91_60
	cmp	r1, #1
	bne	.LBB91_63
	dmb	sy
.Ltmp274:
	add	r0, sp, #12
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp275:
.LBB91_63:
.Ltmp276:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.0
	movs	r1, #52
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.0
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp277:
	.inst.n	0xdefe
.LBB91_65:
.Ltmp284:
	mov	r4, r0
	b	.LBB91_67
.LBB91_66:
.Ltmp278:
	mov	r4, r0
	movs	r0, #0
	dmb	sy
	strb	r0, [r6]
.Ltmp279:
	add	r0, sp, #4
	bl	_ZN4core3ptr88drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$17h6f4cc743d0db960aE
.Ltmp280:
.LBB91_67:
.Ltmp285:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17h4f0b35e24c17dab7E
.Ltmp286:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB91_69:
.Ltmp287:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB91_70:
.Ltmp281:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end91:
	.size	_ZN6hopter4time23add_task_to_sleep_queue17hfc854ea2b2528cebE, .Lfunc_end91-_ZN6hopter4time23add_task_to_sleep_queue17hfc854ea2b2528cebE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table91:
.Lexception39:
	.byte	255
	.byte	0
	.uleb128 .Lttbase20-.Lttbaseref20
.Lttbaseref20:
	.byte	1
	.uleb128 .Lcst_end39-.Lcst_begin39
.Lcst_begin39:
	.uleb128 .Lfunc_begin39-.Lfunc_begin39
	.uleb128 .Ltmp282-.Lfunc_begin39
	.byte	0
	.byte	0
	.uleb128 .Ltmp282-.Lfunc_begin39
	.uleb128 .Ltmp283-.Ltmp282
	.uleb128 .Ltmp284-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp283-.Lfunc_begin39
	.uleb128 .Ltmp274-.Ltmp283
	.byte	0
	.byte	0
	.uleb128 .Ltmp274-.Lfunc_begin39
	.uleb128 .Ltmp277-.Ltmp274
	.uleb128 .Ltmp278-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp279-.Lfunc_begin39
	.uleb128 .Ltmp280-.Ltmp279
	.uleb128 .Ltmp281-.Lfunc_begin39
	.byte	1
	.uleb128 .Ltmp285-.Lfunc_begin39
	.uleb128 .Ltmp286-.Ltmp285
	.uleb128 .Ltmp287-.Lfunc_begin39
	.byte	1
	.uleb128 .Ltmp286-.Lfunc_begin39
	.uleb128 .Lfunc_end91-.Ltmp286
	.byte	0
	.byte	0
.Lcst_end39:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase20:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr97drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17h5458b65e05fa97b4E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr97drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17h5458b65e05fa97b4E,%function
	.code	16
	.thumb_func
_ZN4core3ptr97drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17h5458b65e05fa97b4E:
.Lfunc_begin40:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB92_2
	svc	#255
	.word	#655360
.LBB92_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#4
	sub	sp, #4
	ldr.w	r9, [r0]
	ldrb	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB92_26
	add.w	r8, r9, #21
	add.w	r6, r9, #20
	add.w	r5, r9, #12
	add.w	r4, r9, #8
	mov.w	r10, #0
	mov.w	r11, #1
.LBB92_4:
	dmb	sy
.LBB92_5:
	ldrexb	r0, [r6]
	strexb	r1, r10, [r6]
	cmp	r1, #0
	bne	.LBB92_5
	cmp	r0, #0
	dmb	sy
	beq	.LBB92_20
	dmb	sy
.LBB92_8:
	ldrex	r0, [r5]
	strex	r1, r10, [r5]
	cmp	r1, #0
	bne	.LBB92_8
	dmb	sy
	dmb	sy
.LBB92_10:
	ldrex	r1, [r4]
	add	r1, r0
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB92_10
	dmb	sy
	ldrb.w	r0, [r9]
	cmp	r0, #0
	bne	.LBB92_31
.LBB92_12:
	ldrexb	r0, [r9]
	cmp	r0, #0
	bne	.LBB92_30
	strexb	r0, r11, [r9]
	cmp	r0, #0
	bne	.LBB92_12
	dmb	sy
	ldr.w	r0, [r9, #4]
	str.w	r10, [r9, #4]
	cbz	r0, .LBB92_19
.Ltmp288:
	bl	_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17h04f25cfe2b77e7dfE
.Ltmp289:
	dmb	sy
.LBB92_17:
	ldrex	r0, [r4]
	subs	r0, #1
	strex	r1, r0, [r4]
	cmp	r1, #0
	bne	.LBB92_17
	dmb	sy
	dmb	sy
	strb.w	r11, [r9, #16]
	dmb	sy
.LBB92_19:
	dmb	sy
	strb.w	r10, [r9]
.LBB92_20:
	dmb	sy
	strb.w	r10, [r8]
	dmb	sy
	ldrb	r0, [r6]
	dmb	sy
	cbz	r0, .LBB92_27
	ldrexb	r0, [r8]
	cbnz	r0, .LBB92_28
	dmb	sy
.LBB92_23:
	strexb	r0, r11, [r8]
	cbz	r0, .LBB92_25
	ldrexb	r0, [r8]
	cmp	r0, #0
	beq	.LBB92_23
	b	.LBB92_28
.LBB92_25:
	dmb	sy
	b	.LBB92_4
.LBB92_26:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r9, #20]
	dmb	sy
.LBB92_27:
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB92_28:
	clrex
	dmb	sy
.LBB92_29:
	b	.LBB92_29
.LBB92_30:
	clrex
.LBB92_31:
	b	.LBB92_31
.LBB92_32:
.Ltmp290:
	movs	r1, #0
	dmb	sy
	strb.w	r1, [r9]
	bl	_Unwind_Resume
	.inst.n	0xdefe
.Lfunc_end92:
	.size	_ZN4core3ptr97drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17h5458b65e05fa97b4E, .Lfunc_end92-_ZN4core3ptr97drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17h5458b65e05fa97b4E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table92:
.Lexception40:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end40-.Lcst_begin40
.Lcst_begin40:
	.uleb128 .Lfunc_begin40-.Lfunc_begin40
	.uleb128 .Ltmp288-.Lfunc_begin40
	.byte	0
	.byte	0
	.uleb128 .Ltmp288-.Lfunc_begin40
	.uleb128 .Ltmp289-.Ltmp288
	.uleb128 .Ltmp290-.Lfunc_begin40
	.byte	0
	.uleb128 .Ltmp289-.Lfunc_begin40
	.uleb128 .Lfunc_end92-.Ltmp289
	.byte	0
	.byte	0
.Lcst_end40:
	.p2align	2
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
.Lfunc_end93:
	.size	__morestack_non_split, .Lfunc_end93-__morestack_non_split
	.fnend

	.section	.text._ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17h00e64cd31472a101E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17h00e64cd31472a101E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17h00e64cd31472a101E:
.Lfunc_begin41:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #72
	bge	.LBB94_2
	svc	#255
	.word	#1179650
.LBB94_2:
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
	beq	.LBB94_4
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.61
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.61
	add	sp, #40
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB94_4:
	cbz	r3, .LBB94_8
	cmp	r3, #3
	bls.w	.LBB94_27
	ldr	r0, [r2]
	lsls	r0, r0, #1
	add.w	r0, r2, r0, asr #1
	cmp	r0, r1
	bls	.LBB94_9
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.60
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.60
	add	sp, #40
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB94_8:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.54
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.54
	add	sp, #40
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB94_9:
	sub.w	r0, r3, #8
	subs	r6, r3, #4
	cmp	r0, r6
	bhi	.LBB94_28
	ldr	r5, [r2, r0]
	adds	r4, r2, r0
	ldrd	lr, r12, [r7, #8]
	lsls	r5, r5, #1
	add.w	r5, r4, r5, asr #1
	cmp	r5, r1
	bls	.LBB94_13
	movs	r5, #0
	cmp	r3, #16
	bne	.LBB94_16
	movs	r1, #8
	b	.LBB94_21
.LBB94_13:
	cmp	r3, #7
	bls	.LBB94_30
	add	r5, sp, #4
	mov	r1, r4
	mov	r2, lr
	mov	r3, r12
	mov	r0, r5
	bl	_ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17h220871d566875d33E
	ldrb.w	r0, [sp, #4]
	cmp	r0, #3
	bne	.LBB94_24
	ldr	r0, [sp, #8]
	add	sp, #40
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB94_16:
	mov.w	r9, #4
.LBB94_17:
	subs	r4, r0, r5
	add.w	r4, r9, r4, lsr #1
	bic	r4, r4, #7
	adds	r6, r4, r5
	adds	r4, r6, #4
	cmn.w	r6, #5
	bhi	.LBB94_25
	cmp	r4, r3
	bhi	.LBB94_26
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
	blo	.LBB94_17
	add.w	r1, r5, #8
	cmn.w	r5, #9
	bhi	.LBB94_31
.LBB94_21:
	cmp	r1, r3
	bhi	.LBB94_29
	adds	r1, r2, r5
	add	r5, sp, #4
	mov	r2, lr
	mov	r3, r12
	mov	r0, r5
	bl	_ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17h220871d566875d33E
	ldrb.w	r0, [sp, #4]
	cmp	r0, #3
	bne	.LBB94_24
	ldr	r0, [sp, #8]
	add	sp, #40
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB94_24:
	ldm	r5!, {r0, r1, r2, r3}
	stm.w	r8!, {r0, r1, r2, r3}
	ldm.w	r5, {r0, r1, r2, r3, r6}
	stm.w	r8, {r0, r1, r2, r3, r6}
	movs	r0, #0
	add	sp, #40
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB94_25:
	mov	r0, r6
	mov	r1, r4
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB94_26:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB94_27:
	movs	r0, #4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB94_28:
	mov	r1, r6
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB94_29:
	mov	r0, r1
.LBB94_30:
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB94_31:
	mov	r0, r5
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.Lfunc_end94:
	.size	_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17h00e64cd31472a101E, .Lfunc_end94-_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17h00e64cd31472a101E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table94:
.Lexception41:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end41-.Lcst_begin41
.Lcst_begin41:
	.uleb128 .Lfunc_begin41-.Lfunc_begin41
	.uleb128 .Lfunc_end94-.Lfunc_begin41
	.byte	0
	.byte	0
.Lcst_end41:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17h220871d566875d33E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17h220871d566875d33E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17h220871d566875d33E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB95_2
	svc	#255
	.word	#655360
.LBB95_2:
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
	bmi	.LBB95_5
	ldr	r4, [r1, #4]
	cmp	r4, #1
	bne	.LBB95_6
	movs	r1, #2
	strb	r1, [r0]
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB95_5:
	movw	r2, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.43
	movs	r1, #40
	movt	r2, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.43
	b	.LBB95_28
.LBB95_6:
	lsls	r5, r5, #1
	cmp.w	r4, #-1
	add.w	r5, r1, r5, asr #1
	ble	.LBB95_10
	cmp	r3, #0
	beq.w	.LBB95_40
	lsls	r1, r4, #1
	add.w	r1, r6, r1, asr #1
	sub.w	lr, r1, r2
	lsls.w	r1, lr, #30
	beq	.LBB95_11
	movw	r2, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.51
	movs	r1, #49
	movt	r2, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.51
	b	.LBB95_28
.LBB95_10:
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
.LBB95_11:
	add.w	r1, lr, #3
	cmp	r1, r3
	bhs.w	.LBB95_41
	ldrb.w	r11, [r2, r1]
	cmp.w	r11, #240
	bhs	.LBB95_20
	add.w	r1, lr, #7
	cmp	r1, r3
	bhs.w	.LBB95_41
	ldrb	r1, [r2, r1]
	add.w	r4, lr, #4
	add.w	r1, lr, r1, lsl #2
	add.w	r12, r1, #8
	cmp	r12, r4
	blo.w	.LBB95_45
	cmp	r12, r3
	bhi.w	.LBB95_44
	sub.w	r1, r12, r4
	lsls	r6, r1, #30
	bne	.LBB95_24
	ldr.w	r6, [r2, lr]
	add	lr, r2
	cmp	r1, #0
	lsl.w	r6, r6, #1
	add.w	r10, lr, r6, asr #1
	beq	.LBB95_32
	cmp	r1, #3
	bls	.LBB95_42
	mov.w	r8, #0
	mov.w	r9, #1
	mov	lr, r4
	b	.LBB95_38
.LBB95_20:
	and	r8, r11, #15
	sub.w	r1, r8, #1
	cmp	r1, #2
	bhs	.LBB95_25
	add.w	r1, lr, r2
	ldrb	r1, [r1, #2]
	add.w	r1, lr, r1, lsl #2
	add.w	r12, r1, #4
	cmp	r12, lr
	blo	.LBB95_46
	cmp	r12, r3
	bhi	.LBB95_44
	sub.w	r1, r12, lr
	lsls	r4, r1, #30
	beq	.LBB95_29
.LBB95_24:
	movw	r2, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.41
	movs	r1, #62
	movt	r2, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.41
	b	.LBB95_28
.LBB95_25:
	cmp.w	r8, #0
	bne	.LBB95_27
	add.w	r12, lr, #4
	mov.w	r8, #0
	movs	r1, #4
	mov.w	r9, #1
	b	.LBB95_37
.LBB95_27:
	movw	r2, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.47
	movs	r1, #62
	movt	r2, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.47
.LBB95_28:
	strd	r2, r1, [r0, #4]
	movs	r1, #3
	strb	r1, [r0]
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB95_29:
	cbz	r1, .LBB95_33
	cmp	r1, #3
	bls	.LBB95_42
	mov.w	r9, #1
	b	.LBB95_34
.LBB95_32:
	mov.w	r9, #0
	movs	r1, #0
	mov	lr, r4
	mov.w	r8, #0
	b	.LBB95_38
.LBB95_33:
	mov.w	r9, #0
.LBB95_34:
	cmp	r9, r1
	bhs	.LBB95_37
	eor	r4, r9, #3
	cmp	r4, r1
	bhs	.LBB95_43
	add.w	r9, r9, #1
.LBB95_37:
.LBB95_38:
	cmp	r3, r12
	blo	.LBB95_44
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
.LBB95_40:
	movs	r0, #0
	movs	r1, #0
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB95_41:
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB95_42:
	movs	r0, #3
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB95_43:
	mov	r0, r4
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB95_44:
	mov	r0, r12
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB95_45:
	mov	r0, r4
	mov	r1, r12
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB95_46:
	mov	r0, lr
	mov	r1, r12
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.Lfunc_end95:
	.size	_ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17h220871d566875d33E, .Lfunc_end95-_ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17h220871d566875d33E
	.fnend

	.section	.text._ZN6hopter6unwind6unwind18start_unwind_entry17hab72bc47e885ba0fE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind18start_unwind_entry17hab72bc47e885ba0fE,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind18start_unwind_entry17hab72bc47e885ba0fE:
	.fnstart
	@APP
	mov	r0, lr
	mov	r1, sp
	mov.w	r2, #536870912
	ldr	r2, [r2]
	mrs	r3, ipsr
	cbnz	r3, .Ltmp367
	svc	#253
	.short	512
	.short	0
.Ltmp367:
	mov.w	r3, #536870912
	ldr	r3, [r3]
	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
	push	{r0, r1, r2, r3}
	push.w	{r4, r5, r6, r7, r8, r9, r10, r11}
	mov	r0, sp
	bl	_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17he8e766db31a9a477E
	add	sp, #96
	mov	r1, sp
	bl	_ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E
	pop	{r0, r1, r2, r3}
	add.w	r2, r2, #4
	ldm.w	r2, {r4, r5, r6, r7, r8, r9, r10, r11}
	vldmia	r3, {d8, d9, d10, d11, d12, d13, d14, d15}
	mrs	r3, ipsr
	cbnz	r3, .Ltmp368
	svc	#254
.Ltmp368:
	ldr.w	sp, [r2, #32]
	bx	r1
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end96:
	.size	_ZN6hopter6unwind6unwind18start_unwind_entry17hab72bc47e885ba0fE, .Lfunc_end96-_ZN6hopter6unwind6unwind18start_unwind_entry17hab72bc47e885ba0fE
	.fnend

	.section	.text._ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17he8e766db31a9a477E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17he8e766db31a9a477E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17he8e766db31a9a477E:
.Lfunc_begin42:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #72
	bge	.LBB97_2
	svc	#255
	.word	#1179648
.LBB97_2:
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
	cbz	r0, .LBB97_5
	ldrb	r0, [r6, #10]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB97_47
.LBB97_4:
	b	.LBB97_4
.LBB97_5:
	dmb	sy
.LBB97_6:
	ldrex	r0, [r6, #64]
	adds	r0, #1
	strex	r1, r0, [r6, #64]
	cmp	r1, #0
	bne	.LBB97_6
	dmb	sy
.LBB97_8:
	ldrex	r1, [r6, #84]
	adds	r0, r1, #4
	strex	r2, r0, [r6, #84]
	cmp	r2, #0
	bne	.LBB97_8
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB97_34
.LBB97_10:
	lsls	r1, r1, #30
	beq	.LBB97_37
	dmb	sy
.LBB97_12:
	ldrex	r1, [r6, #84]
	subs	r1, #4
	strex	r2, r1, [r6, #84]
	cmp	r2, #0
	bne	.LBB97_12
	yield
.LBB97_14:
	ldrex	r1, [r6, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #84]
	cmp	r3, #0
	bne	.LBB97_14
	cmp	r1, r0
	dmb	sy
	bhi	.LBB97_34
	lsls	r1, r1, #30
	beq	.LBB97_37
	dmb	sy
.LBB97_18:
	ldrex	r1, [r6, #84]
	subs	r1, #4
	strex	r2, r1, [r6, #84]
	cmp	r2, #0
	bne	.LBB97_18
	yield
.LBB97_20:
	ldrex	r1, [r6, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #84]
	cmp	r3, #0
	bne	.LBB97_20
	cmp	r1, r0
	dmb	sy
	bhi	.LBB97_34
	lsls	r1, r1, #30
	beq	.LBB97_37
	dmb	sy
.LBB97_24:
	ldrex	r1, [r6, #84]
	subs	r1, #4
	strex	r2, r1, [r6, #84]
	cmp	r2, #0
	bne	.LBB97_24
	yield
.LBB97_26:
	ldrex	r1, [r6, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #84]
	cmp	r3, #0
	bne	.LBB97_26
	cmp	r1, r0
	dmb	sy
	bhi	.LBB97_34
	lsls	r1, r1, #30
	beq	.LBB97_37
	dmb	sy
.LBB97_30:
	ldrex	r1, [r6, #84]
	subs	r1, #4
	strex	r2, r1, [r6, #84]
	cmp	r2, #0
	bne	.LBB97_30
	yield
.LBB97_32:
	ldrex	r1, [r6, #84]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #84]
	cmp	r3, #0
	bne	.LBB97_32
	dmb	sy
	cmp	r1, r0
	bls	.LBB97_10
.LBB97_34:
	ldrex	r0, [r6, #84]
	subs	r0, #4
	strex	r1, r0, [r6, #84]
	cmp	r1, #0
	bne	.LBB97_34
.Ltmp291:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp292:
	.inst.n	0xdefe
.LBB97_37:
	ldr	r0, [r6, #88]
	cmp	r0, #0
	beq	.LBB97_55
	ldrb.w	r5, [r0, #206]
	dmb	sy
	dmb	sy
.LBB97_39:
	ldrex	r0, [r6, #84]
	subs	r0, #4
	strex	r1, r0, [r6, #84]
	cmp	r1, #0
	bne	.LBB97_39
	dmb	sy
.LBB97_41:
	ldrex	r0, [r6, #64]
	subs	r0, #1
	strex	r1, r0, [r6, #64]
	cmp	r1, #0
	bne	.LBB97_41
	dmb	sy
	ldrb	r0, [r6, #7]
	dmb	sy
	cbz	r0, .LBB97_46
	ldr	r0, [r6, #64]
	dmb	sy
	cbnz	r0, .LBB97_46
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq.w	.LBB97_64
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB97_46:
	cmp	r5, #0
	bne.w	.LBB97_4
.LBB97_47:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB97_56
	movs	r0, #1
	dmb	sy
	strb	r0, [r6, #10]
	dmb	sy
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB97_57
.LBB97_49:
	add.w	r0, r6, #9
	ldrexb	r1, [r0]
	cbnz	r1, .LBB97_53
	movs	r1, #1
	dmb	sy
.LBB97_51:
	strexb	r2, r1, [r0]
	cbz	r2, .LBB97_60
	ldrexb	r2, [r0]
	cmp	r2, #0
	beq	.LBB97_51
.LBB97_53:
	clrex
	dmb	sy
.LBB97_54:
	b	.LBB97_54
.LBB97_55:
	b	.LBB97_55
.LBB97_56:
	movs	r0, #1
	bl	_ZN6hopter6unwind6unwind22set_cur_task_unwinding17hef670f5e1ada8d5bE
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	bne	.LBB97_49
.LBB97_57:
	ldrb	r0, [r6, #2]
	movs	r1, #160
	add.w	r0, r6, #12
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17h0a38aeecbae24e9eE
	mov	r5, r0
	cbnz	r0, .LBB97_61
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB97_59:
	b	.LBB97_59
.LBB97_60:
	movw	r5, :lower16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h54ffb2b55d3be0e4E
	dmb	sy
	movt	r5, :upper16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h54ffb2b55d3be0e4E
.LBB97_61:
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
	bleq	_ZN6hopter6unwind6unwind22try_concurrent_restart17h55eee72ec02d6818E
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
	ldrd	r2, r0, [r6, #40]
	str	r1, [r5, #68]
	ldr	r1, [sp, #16]
	str	r1, [r5, #72]
	ldr	r1, [sp, #20]
	ldr.w	r9, [r4, #108]
	str	r0, [sp, #12]
	strd	r1, r10, [r5, #76]
	add.w	r1, r5, #84
	ldrd	r0, r6, [r6, #48]
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
	bl	_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17h00e64cd31472a101E
	cbz	r0, .LBB97_63
.LBB97_62:
	b	.LBB97_62
.LBB97_63:
	ldr	r0, [r4, #40]
	str.w	r0, [r5, #148]
	mov	r0, r5
	add	sp, #36
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB97_64:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
	cmp	r5, #0
	bne.w	.LBB97_4
	b	.LBB97_47
.LBB97_65:
.Ltmp293:
	mov	r4, r0
	dmb	sy
.LBB97_66:
	ldrex	r0, [r6, #64]
	subs	r0, #1
	strex	r1, r0, [r6, #64]
	cmp	r1, #0
	bne	.LBB97_66
	dmb	sy
	ldrb	r0, [r6, #7]
	dmb	sy
	cbz	r0, .LBB97_72
	ldr	r0, [r6, #64]
	dmb	sy
	cbnz	r0, .LBB97_72
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB97_71
.Ltmp294:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp295:
	b	.LBB97_72
.LBB97_71:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB97_72:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB97_73:
.Ltmp296:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end97:
	.size	_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17he8e766db31a9a477E, .Lfunc_end97-_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17he8e766db31a9a477E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table97:
.Lexception42:
	.byte	255
	.byte	0
	.uleb128 .Lttbase21-.Lttbaseref21
.Lttbaseref21:
	.byte	1
	.uleb128 .Lcst_end42-.Lcst_begin42
.Lcst_begin42:
	.uleb128 .Lfunc_begin42-.Lfunc_begin42
	.uleb128 .Ltmp291-.Lfunc_begin42
	.byte	0
	.byte	0
	.uleb128 .Ltmp291-.Lfunc_begin42
	.uleb128 .Ltmp292-.Ltmp291
	.uleb128 .Ltmp293-.Lfunc_begin42
	.byte	0
	.uleb128 .Ltmp292-.Lfunc_begin42
	.uleb128 .Ltmp294-.Ltmp292
	.byte	0
	.byte	0
	.uleb128 .Ltmp294-.Lfunc_begin42
	.uleb128 .Ltmp295-.Ltmp294
	.uleb128 .Ltmp296-.Lfunc_begin42
	.byte	1
	.uleb128 .Ltmp295-.Lfunc_begin42
	.uleb128 .Lfunc_end97-.Ltmp295
	.byte	0
	.byte	0
.Lcst_end42:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase21:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E,"ax",%progbits
	.p2align	2
	.type	_ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E:
.Lfunc_begin43:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #136
	bge	.LBB98_2
	svc	#255
	.word	#2228224
.LBB98_2:
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
	adds	r0, #12
	str	r1, [sp, #32]
	str	r0, [sp, #36]
.LBB98_3:
	ldrb.w	r0, [r8, #152]
	cmp	r0, #0
	beq	.LBB98_18
	movs	r0, #0
	strb.w	r0, [r8, #152]
.LBB98_5:
	ldrb.w	r0, [r10]
	cmp	r0, #2
	beq.w	.LBB98_105
	ldr.w	r11, [r8, #136]
	cmp.w	r11, #0
	itt	ne
	ldrne.w	r1, [r8, #140]
	cmpne	r1, #0
	beq	.LBB98_3
	ldrb	r2, [r11], #1
	subs	r3, r1, #1
	ldr.w	r4, [r8, #44]
	ldr.w	r0, [r8, #144]
	cmp	r2, #255
	strd	r11, r3, [sp, #64]
	beq	.LBB98_10
	add	r0, sp, #80
	add	r1, sp, #64
	bl	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17h6efd019a7f0cd3a6E
	ldrb.w	r0, [sp, #80]
	cmp	r0, #75
	bne	.LBB98_3
	ldrd	r11, r3, [sp, #64]
	ldr	r0, [sp, #88]
.LBB98_10:
	cmp	r3, #0
	strd	r4, r0, [sp, #20]
	beq	.LBB98_3
	ldrb	r1, [r11], #1
	subs	r2, r3, #1
	cmp	r1, #255
	strd	r11, r2, [sp, #64]
	beq.w	.LBB98_82
	cmp	r2, #0
	beq	.LBB98_3
	subs	r2, r3, #2
	movs	r3, #63
.LBB98_14:
	ldrb	r1, [r11], #1
	cbnz	r3, .LBB98_16
	cmp	r1, #1
	bhi	.LBB98_3
.LBB98_16:
	sxtb	r1, r1
	cmp	r1, #0
	bpl.w	.LBB98_81
	subs	r2, #1
	subs	r3, #7
	adds	r1, r2, #1
	bne	.LBB98_14
	b	.LBB98_3
.LBB98_18:
	ldr.w	r0, [r8, #44]
	cmp	r0, #0
	itt	ne
	ldrbne.w	r0, [r10]
	cmpne	r0, #2
	beq.w	.LBB98_103
	ldrd	r1, lr, [r8, #124]
	mov.w	r0, #-1
	str.w	r0, [r8, #44]
.LBB98_20:
	cmp	lr, r1
	bhs.w	.LBB98_77
	mov	r2, lr
	add.w	lr, lr, #1
	eor	r0, r2, #3
	str.w	lr, [r8, #128]
	cmp	r0, r1
	bhs.w	.LBB98_108
	ldr.w	r12, [r8, #120]
	ldrb.w	r6, [r12, r0]
	and	r0, r6, #192
	cmp	r0, #64
	beq	.LBB98_25
	cbnz	r0, .LBB98_26
	lsls	r0, r6, #2
	movs	r2, #4
	uxtab	r0, r2, r0
	b	.LBB98_62
.LBB98_25:
	lsls	r0, r6, #2
	movs	r2, #4
	uxtab	r0, r2, r0
	b	.LBB98_61
.LBB98_26:
	and	r0, r6, #240
	cmp	r0, #160
	beq	.LBB98_33
	cmp	r0, #144
	beq	.LBB98_34
	cmp	r0, #128
	bne	.LBB98_36
	cmp	lr, r1
	bhs.w	.LBB98_103
	adds	r2, #2
	eor	r0, lr, #3
	cmp	r0, r1
	str.w	r2, [r8, #128]
	bhs.w	.LBB98_108
	ldrb.w	r0, [r12, r0]
	cmp	r6, #128
	it	eq
	cmpeq	r0, #0
	beq.w	.LBB98_103
	and	r3, r6, #15
	mov	lr, r2
	orrs.w	r0, r0, r3, lsl #8
	mov.w	r3, #2
	it	eq
	moveq	r3, #11
	lsls	r0, r0, #4
	b	.LBB98_56
.LBB98_33:
	and	r0, r6, #7
	mov.w	r2, #-1
	adds	r0, #1
	lsl.w	r0, r2, r0
	and	r2, r6, #8
	mvns	r0, r0
	lsls	r0, r0, #4
	orr.w	r0, r0, r2, lsl #11
	b	.LBB98_63
.LBB98_34:
	orr	r0, r6, #2
	cmp	r0, #159
	beq.w	.LBB98_103
	and	r0, r6, #15
	lsls	r0, r0, #8
	adds	r3, r0, #3
	b	.LBB98_55
.LBB98_36:
	sub.w	r0, r6, #176
	cmp	r0, #25
	bhi.w	.LBB98_103
.LCPI98_0:
	tbh	[pc, r0, lsl #1]
.LJTI98_0:
	.short	(.LBB98_39-(.LCPI98_0+4))/2
	.short	(.LBB98_40-(.LCPI98_0+4))/2
	.short	(.LBB98_43-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_103-(.LCPI98_0+4))/2
	.short	(.LBB98_48-(.LCPI98_0+4))/2
	.short	(.LBB98_51-(.LCPI98_0+4))/2
	.p2align	1
.LBB98_39:
	b	.LBB98_20
.LBB98_40:
	cmp	lr, r1
	bhs.w	.LBB98_103
	adds	r2, #2
	eor	r0, lr, #3
	cmp	r0, r1
	str.w	r2, [r8, #128]
	bhs.w	.LBB98_108
	ldrb.w	r0, [r12, r0]
	mov	lr, r2
	subs	r3, r0, #1
	and	r0, r0, #15
	cmp	r3, #15
	mov.w	r3, #9
	it	lo
	movlo	r3, #2
	b	.LBB98_56
.LBB98_43:
	movs	r2, #0
	movs	r6, #0
.LBB98_44:
	cmp	r1, lr
	beq.w	.LBB98_103
	add.w	r5, lr, #1
	eor	r0, lr, #3
	cmp	r0, r1
	str.w	r5, [r8, #128]
	bhs.w	.LBB98_108
	ldrsb.w	r0, [r12, r0]
	and	r3, r6, #31
	adds	r6, #7
	mov	lr, r5
	and	r4, r0, #127
	cmp	r0, #0
	lsl.w	r3, r4, r3
	orr.w	r2, r2, r3
	bmi	.LBB98_44
	mov.w	r0, #516
	mov	lr, r5
	add.w	r0, r0, r2, lsl #2
	b	.LBB98_62
.LBB98_48:
	cmp	lr, r1
	bhs.w	.LBB98_103
	adds	r2, #2
	eor	r0, lr, #3
	cmp	r0, r1
	str.w	r2, [r8, #128]
	bhs.w	.LBB98_108
	ldrb.w	r0, [r12, r0]
	lsrs	r3, r0, #4
	and	r0, r0, #15
	adds	r3, #16
	adds	r0, #1
	lsls	r3, r3, #8
	b	.LBB98_54
.LBB98_51:
	cmp	lr, r1
	bhs.w	.LBB98_103
	adds	r2, #2
	eor	r0, lr, #3
	cmp	r0, r1
	str.w	r2, [r8, #128]
	bhs.w	.LBB98_108
	ldrb.w	r0, [r12, r0]
	mvn	r3, #240
	and.w	r3, r3, r0, lsl #4
	and	r0, r0, #15
	adds	r0, #1
.LBB98_54:
	orr.w	r0, r3, r0, lsl #16
	mov	lr, r2
	adds	r3, r0, #4
.LBB98_55:
.LBB98_56:
	uxtb	r2, r3
	cmp	r2, #12
	beq	.LBB98_77
	cmp	r2, #7
	bhi.w	.LBB98_103
	lsrs	r6, r3, #8
.LCPI98_1:
	tbh	[pc, r2, lsl #1]
.LJTI98_1:
	.short	(.LBB98_62-(.LCPI98_1+4))/2
	.short	(.LBB98_61-(.LCPI98_1+4))/2
	.short	(.LBB98_63-(.LCPI98_1+4))/2
	.short	(.LBB98_70-(.LCPI98_1+4))/2
	.short	(.LBB98_73-(.LCPI98_1+4))/2
	.short	(.LBB98_103-(.LCPI98_1+4))/2
	.short	(.LBB98_103-(.LCPI98_1+4))/2
	.short	(.LBB98_60-(.LCPI98_1+4))/2
	.p2align	1
.LBB98_60:
	b	.LBB98_20
.LBB98_61:
	ldr.w	r2, [r8, #36]
	subs	r3, r2, r0
	str.w	r3, [r8, #36]
	b	.LBB98_20
.LBB98_62:
	ldr.w	r2, [r8, #36]
	adds	r3, r2, r0
	str.w	r3, [r8, #36]
	b	.LBB98_20
.LBB98_63:
	ldr.w	r3, [r8, #36]
	movw	r4, :lower16:.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E.145
	movs	r2, #0
	movt	r4, :upper16:.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E.145
	b	.LBB98_65
.LBB98_64:
	adds	r2, #1
	cmp	r2, #16
	beq	.LBB98_69
.LBB98_65:
	lsr.w	r6, r0, r2
	lsls	r6, r6, #31
	beq	.LBB98_64
	cmp	r2, #16
	bhs.w	.LBB98_104
	uxth	r6, r2
	lsr.w	r6, r9, r6
	lsls	r6, r6, #31
	beq.w	.LBB98_104
	ldr.w	r5, [r4, r2, lsl #2]
	ldr	r6, [r3], #4
	str.w	r6, [r8, r5, lsl #2]
	b	.LBB98_64
.LBB98_69:
	tst.w	r0, #13
	it	eq
	streq.w	r3, [r8, #36]
	b	.LBB98_20
.LBB98_70:
	tst.w	r3, #61440
	bne.w	.LBB98_107
	uxtb	r0, r6
	lsr.w	r0, r9, r0
	lsls	r0, r0, #31
	beq.w	.LBB98_107
	lsls	r0, r6, #24
	movw	r2, :lower16:.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E
	asrs	r0, r0, #22
	movt	r2, :upper16:.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E
	ldr	r0, [r2, r0]
	ldr.w	r3, [r8, r0, lsl #2]
	str.w	r3, [r8, #36]
	b	.LBB98_20
.LBB98_73:
	tst.w	r3, #2031616
	beq.w	.LBB98_20
	mvn	r2, #7
	ldr	r5, [sp, #40]
	lsrs	r0, r3, #16
	uxtab	r2, r2, r6
	uxtb	r6, r6
	ldr.w	r3, [r8, #36]
	add.w	r6, r5, r6, lsl #3
.LBB98_75:
	cmp	r2, #8
	bhs.w	.LBB98_106
	ldrd	r5, r4, [r3], #8
	adds	r2, #1
	subs	r0, #1
	strd	r5, r4, [r6], #8
	str.w	r3, [r8, #36]
	bne	.LBB98_75
	b	.LBB98_20
.LBB98_77:
	ldr.w	r5, [r8, #44]
	adds	r0, r5, #1
	itt	eq
	ldreq.w	r5, [r8, #40]
	streq.w	r5, [r8, #44]
	cmp	r5, #0
	beq.w	.LBB98_5
	movw	r0, :lower16:_ZN6hopter9interrupt3svc14svc_less_stack17h09019249c83c4e55E
	movt	r0, :upper16:_ZN6hopter9interrupt3svc14svc_less_stack17h09019249c83c4e55E
	cmp	r5, r0
	bne	.LBB98_80
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
	bl	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
.LBB98_80:
	movw	r6, :lower16:.L_MergedGlobals
	subs	r1, r5, #2
	movt	r6, :upper16:.L_MergedGlobals
	ldrd	r2, r0, [r6, #40]
	ldrd	r3, r6, [r6, #48]
	str.w	r1, [r8, #44]
	subs	r6, r6, r3
	strd	r3, r6, [sp]
	subs	r3, r0, r2
	mov	r0, r10
	bl	_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17h00e64cd31472a101E
	cmp	r0, #0
	beq.w	.LBB98_5
	b	.LBB98_103
.LBB98_81:
	strd	r11, r2, [sp, #64]
.LBB98_82:
	cmp	r2, #0
	it	ne
	cmpne	r2, #1
	beq.w	.LBB98_3
	ldrb	r0, [r11], #1
	subs	r2, #2
	str	r0, [sp, #16]
	movs	r3, #0
	movs	r6, #0
	movs	r5, #0
.LBB98_84:
	ldrb	r4, [r11], #1
	cmp	r5, #63
	bne	.LBB98_86
	cmp	r4, #1
	bhi.w	.LBB98_3
.LBB98_86:
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
	bpl	.LBB98_88
	orrs	r6, r1
	subs	r2, #1
	adds	r5, #7
	adds	r1, r2, #1
	mov	r10, lr
	movw	r9, #61425
	bne	.LBB98_84
	b	.LBB98_3
.LBB98_88:
	ldr	r0, [sp, #16]
	mov	r10, lr
	strb.w	r0, [sp, #60]
	movw	r9, #61425
	ldr	r0, [sp, #24]
	str	r0, [sp, #56]
	add.w	r0, r3, r11
	str	r0, [sp, #52]
	strd	r11, r2, [sp, #44]
.LBB98_89:
	ldr	r0, [sp, #52]
	cmp	r0, r11
	bls.w	.LBB98_3
	ldrb.w	r6, [sp, #60]
	add.w	r11, sp, #44
	add.w	r9, sp, #80
	ldr	r0, [sp, #56]
	str	r0, [sp, #24]
	mov	r1, r11
	mov	r0, r9
	mov	r2, r6
	bl	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17h6efd019a7f0cd3a6E
	ldrb.w	r0, [sp, #80]
	cmp	r0, #75
	bne	.LBB98_102
	mov	r0, r9
	mov	r1, r11
	mov	r2, r6
	ldr	r4, [sp, #88]
	bl	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17h6efd019a7f0cd3a6E
	ldrb.w	r0, [sp, #80]
	cmp	r0, #75
	bne	.LBB98_102
	mov	r0, r9
	mov	r1, r11
	mov	r2, r6
	ldr	r5, [sp, #88]
	bl	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17h6efd019a7f0cd3a6E
	ldrb.w	r0, [sp, #80]
	cmp	r0, #75
	bne	.LBB98_102
	ldr	r0, [sp, #48]
	str	r5, [sp, #16]
	cmp	r0, #0
	beq	.LBB98_102
	ldr	r1, [sp, #88]
	mov	r12, r4
	str	r1, [sp, #12]
	subs	r2, r0, #1
	ldr	r1, [sp, #44]
	mov.w	lr, #0
	movs	r6, #0
	movs	r5, #0
	add.w	r11, r1, #1
.LBB98_95:
	ldrb	r4, [r11, #-1]
	cmp	r5, #63
	bne	.LBB98_97
	cmp	r4, #1
	bhi	.LBB98_102
.LBB98_97:
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
	bgt	.LBB98_99
	subs	r2, #1
	add.w	r11, r11, #1
	orrs	r6, r1
	orr.w	lr, lr, r3
	adds	r5, #7
	adds	r0, r2, #1
	bne	.LBB98_95
	b	.LBB98_102
.LBB98_99:
	ldr	r3, [sp, #24]
	movw	r9, #61425
	strd	r11, r2, [sp, #44]
	ldr	r2, [sp, #20]
	add.w	r1, r3, r12
	cmp	r1, r2
	bhi	.LBB98_89
	ldr	r0, [sp, #16]
	add	r0, r1
	cmp	r0, r2
	bls	.LBB98_89
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq.w	.LBB98_3
	b	.LBB98_109
.LBB98_102:
	movw	r9, #61425
	b	.LBB98_3
.LBB98_103:
	b	.LBB98_103
.LBB98_104:
	b	.LBB98_104
.LBB98_105:
	b	.LBB98_105
.LBB98_106:
	b	.LBB98_106
.LBB98_107:
	b	.LBB98_107
.LBB98_108:
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB98_109:
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
.Lfunc_end98:
	.size	_ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E, .Lfunc_end98-_ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table98:
.Lexception43:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end43-.Lcst_begin43
.Lcst_begin43:
	.uleb128 .Lfunc_begin43-.Lfunc_begin43
	.uleb128 .Lfunc_end98-.Lfunc_begin43
	.byte	0
	.byte	0
.Lcst_end43:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind8unw_lsda20read_encoded_pointer17h6efd019a7f0cd3a6E,"ax",%progbits
	.p2align	2
	.type	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17h6efd019a7f0cd3a6E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17h6efd019a7f0cd3a6E:
.Lfunc_begin44:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #56
	bge	.LBB99_2
	svc	#255
	.word	#917504
.LBB99_2:
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
	bhi	.LBB99_7
.LCPI99_0:
	tbh	[pc, r2, lsl #1]
.LJTI99_0:
	.short	(.LBB99_5-(.LCPI99_0+4))/2
	.short	(.LBB99_11-(.LCPI99_0+4))/2
	.short	(.LBB99_18-(.LCPI99_0+4))/2
	.short	(.LBB99_20-(.LCPI99_0+4))/2
	.short	(.LBB99_5-(.LCPI99_0+4))/2
	.short	(.LBB99_10-(.LCPI99_0+4))/2
	.short	(.LBB99_10-(.LCPI99_0+4))/2
	.short	(.LBB99_10-(.LCPI99_0+4))/2
	.short	(.LBB99_10-(.LCPI99_0+4))/2
	.short	(.LBB99_22-(.LCPI99_0+4))/2
	.short	(.LBB99_29-(.LCPI99_0+4))/2
	.short	(.LBB99_31-(.LCPI99_0+4))/2
	.short	(.LBB99_5-(.LCPI99_0+4))/2
	.p2align	1
.LBB99_5:
	ldrd	r2, r3, [r1]
	cmp	r3, #8
	bhs	.LBB99_9
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
	b	.LBB99_33
.LBB99_7:
	cmp	r2, #255
	bne	.LBB99_10
	movs	r1, #5
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB99_9:
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
.LBB99_10:
	movs	r1, #54
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB99_11:
	ldrd	r2, r3, [r1]
	cmp	r3, #0
	beq.w	.LBB99_35
	add.w	r12, r2, r3
	add.w	r11, r2, #1
	subs	r4, r3, #1
	mov.w	r8, #0
	mov.w	r9, #0
	movs	r2, #0
.LBB99_13:
	ldrb	lr, [r11, #-1]
	cmp	r2, #63
	bne	.LBB99_15
	cmp.w	lr, #2
	bhs.w	.LBB99_43
.LBB99_15:
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
	bgt.w	.LBB99_46
	subs	r4, #1
	add.w	r11, r11, #1
	adds	r2, #7
	adds	r5, r4, #1
	bne	.LBB99_13
	movs	r2, #0
	strd	r12, r2, [r1]
	mov	r2, r12
	b	.LBB99_36
.LBB99_18:
	ldrd	r2, r3, [r1]
	cmp	r3, #2
	blo	.LBB99_32
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
.LBB99_20:
	ldrd	r2, r3, [r1]
	cmp	r3, #4
	blo	.LBB99_32
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
.LBB99_22:
	ldrd	r2, r3, [r1]
	cmp	r3, #0
	beq	.LBB99_37
	add.w	lr, r2, r3
	add.w	r11, r2, #1
	subs	r5, r3, #1
	mov.w	r8, #0
	mov.w	r9, #0
	movs	r6, #0
.LBB99_24:
	ldrb	r12, [r11, #-1]
	cmp	r6, #63
	bne	.LBB99_26
	cmp.w	r12, #127
	it	ne
	cmpne.w	r12, #0
	bne.w	.LBB99_48
.LBB99_26:
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
	bgt	.LBB99_40
	subs	r5, #1
	add.w	r11, r11, #1
	adds	r2, r5, #1
	bne	.LBB99_24
	movs	r2, #0
	strd	lr, r2, [r1]
	mov	r2, lr
	b	.LBB99_38
.LBB99_29:
	ldrd	r2, r3, [r1]
	cmp	r3, #2
	blo	.LBB99_32
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
.LBB99_31:
	ldrd	r2, r3, [r1]
	cmp	r3, #4
	bhs	.LBB99_34
.LBB99_32:
	movs	r1, #0
	strd	r2, r1, [r0, #8]
.LBB99_33:
	movs	r1, #19
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB99_34:
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
.LBB99_35:
	mov.w	lr, #0
.LBB99_36:
	ldrh.w	r1, [sp, #12]
	ldr	r3, [sp, #8]
	strh.w	r1, [sp, #4]
	movs	r1, #0
	str	r3, [sp]
	movs	r3, #19
	b	.LBB99_44
.LBB99_37:
	mov.w	r12, #0
.LBB99_38:
	ldrh.w	r1, [sp, #12]
	ldr	r3, [sp, #8]
	strh.w	r1, [sp, #4]
	movs	r1, #0
	str	r3, [sp]
	movs	r3, #19
.LBB99_39:
	ldrh.w	r6, [sp, #4]
	ldr	r5, [sp]
	strb.w	r12, [r0, #1]
	b	.LBB99_45
.LBB99_40:
	cmp	r6, #63
	strd	r11, r5, [r1]
	bgt	.LBB99_47
	ands	r1, r12, #64
	beq	.LBB99_47
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
	b	.LBB99_47
.LBB99_43:
	strd	r11, r4, [r1]
	movs	r3, #6
	mov.w	lr, #0
.LBB99_44:
	ldrh.w	r6, [sp, #4]
	ldr	r5, [sp]
	strb.w	lr, [r0, #1]
.LBB99_45:
	str.w	r5, [r0, #2]
	strb	r3, [r0]
	strh	r6, [r0, #6]
	strd	r2, r1, [r0, #8]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB99_46:
	strd	r11, r4, [r1]
.LBB99_47:
	movs	r1, #75
	strd	r8, r9, [r0, #8]
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB99_48:
	strd	r11, r5, [r1]
	mov.w	r12, #0
	movs	r3, #7
	b	.LBB99_39
.Lfunc_end99:
	.size	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17h6efd019a7f0cd3a6E, .Lfunc_end99-_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17h6efd019a7f0cd3a6E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table99:
.Lexception44:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end44-.Lcst_begin44
.Lcst_begin44:
	.uleb128 .Lfunc_begin44-.Lfunc_begin44
	.uleb128 .Lfunc_end99-.Lfunc_begin44
	.byte	0
	.byte	0
.Lcst_end44:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind6unwind22try_concurrent_restart17h55eee72ec02d6818E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind22try_concurrent_restart17h55eee72ec02d6818E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind22try_concurrent_restart17h55eee72ec02d6818E:
.Lfunc_begin45:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #376
	bge	.LBB100_2
	svc	#255
	.word	#6160384
.LBB100_2:
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
.LBB100_3:
	ldrex	r0, [r8, #64]
	adds	r0, #1
	strex	r1, r0, [r8, #64]
	cmp	r1, #0
	bne	.LBB100_3
	dmb	sy
.LBB100_5:
	ldrex	r0, [r8, #84]
	adds	r1, r0, #4
	strex	r2, r1, [r8, #84]
	cmp	r2, #0
	bne	.LBB100_5
	movw	r10, #65532
	dmb	sy
	movt	r10, #32767
	cmp	r0, r10
	bhi	.LBB100_31
.LBB100_7:
	lsls	r0, r0, #30
	beq	.LBB100_33
	dmb	sy
.LBB100_9:
	ldrex	r0, [r8, #84]
	subs	r0, #4
	strex	r1, r0, [r8, #84]
	cmp	r1, #0
	bne	.LBB100_9
	yield
.LBB100_11:
	ldrex	r0, [r8, #84]
	adds	r1, r0, #4
	strex	r2, r1, [r8, #84]
	cmp	r2, #0
	bne	.LBB100_11
	cmp	r0, r10
	dmb	sy
	bhi	.LBB100_31
	lsls	r0, r0, #30
	beq	.LBB100_33
	dmb	sy
.LBB100_15:
	ldrex	r0, [r8, #84]
	subs	r0, #4
	strex	r1, r0, [r8, #84]
	cmp	r1, #0
	bne	.LBB100_15
	yield
.LBB100_17:
	ldrex	r0, [r8, #84]
	adds	r1, r0, #4
	strex	r2, r1, [r8, #84]
	cmp	r2, #0
	bne	.LBB100_17
	cmp	r0, r10
	dmb	sy
	bhi	.LBB100_31
	lsls	r0, r0, #30
	beq	.LBB100_33
	dmb	sy
.LBB100_21:
	ldrex	r0, [r8, #84]
	subs	r0, #4
	strex	r1, r0, [r8, #84]
	cmp	r1, #0
	bne	.LBB100_21
	yield
.LBB100_23:
	ldrex	r0, [r8, #84]
	adds	r1, r0, #4
	strex	r2, r1, [r8, #84]
	cmp	r2, #0
	bne	.LBB100_23
	cmp	r0, r10
	dmb	sy
	bhi	.LBB100_31
	lsls	r0, r0, #30
	beq	.LBB100_33
	dmb	sy
.LBB100_27:
	ldrex	r0, [r8, #84]
	subs	r0, #4
	strex	r1, r0, [r8, #84]
	cmp	r1, #0
	bne	.LBB100_27
	yield
.LBB100_29:
	ldrex	r0, [r8, #84]
	adds	r1, r0, #4
	strex	r2, r1, [r8, #84]
	cmp	r2, #0
	bne	.LBB100_29
	dmb	sy
	cmp	r0, r10
	bls	.LBB100_7
.LBB100_31:
	ldrex	r0, [r8, #84]
	subs	r0, #4
	strex	r1, r0, [r8, #84]
	cmp	r1, #0
	bne	.LBB100_31
.Ltmp326:
	movw	r0, :lower16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	movs	r1, #44
	movt	r0, :upper16:.Lanon.bba37b02fcfaa31de2c9343b3fd4be54.8
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp327:
	b	.LBB100_128
.LBB100_33:
	ldr.w	r4, [r8, #88]
	cmp	r4, #0
	beq	.LBB100_50
.LBB100_34:
	ldrex	r0, [r4]
	adds	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB100_34
	cmp.w	r0, #-1
	ble.w	.LBB100_129
	ldr.w	r0, [r4, #144]
	str	r4, [sp, #40]
	adds	r1, r0, #1
	cmp	r1, #1
	bhi	.LBB100_53
.LBB100_37:
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
.LBB100_38:
	ldrex	r0, [r4]
	adds	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB100_38
	cmp	r0, #0
	bmi.w	.LBB100_129
	str	r4, [sp, #196]
	ldrb.w	r12, [r4, #204]
	dmb	sy
	ldr	r4, [sp, #196]
	ldr.w	r9, [r4, #8]
	ldr.w	r3, [r4, #140]
	cmp.w	r9, #0
	beq	.LBB100_59
	ldr	r1, [r4, #12]
.LBB100_42:
	ldrex	r0, [r9]
	adds	r6, r0, #1
	strex	r2, r6, [r9]
	cmp	r2, #0
	bne	.LBB100_42
	cmp.w	r0, #-1
	ble.w	.LBB100_129
	cbz	r3, .LBB100_61
	ldr	r0, [r1, #8]
	ldr.w	r11, [r4, #148]
	subs	r0, #1
	str.w	r12, [sp, #32]
	bic	r0, r0, #7
	add	r0, r9
	adds	r0, #8
.Ltmp299:
	mov	r6, r1
	str	r3, [sp, #36]
	blx	r3
.Ltmp300:
	cmp.w	r11, #0
	beq	.LBB100_51
	ldr.w	r2, [r4, #196]
	dmb	sy
	uxtb	r1, r2
	cbz	r1, .LBB100_62
	cmp	r1, #1
	bne	.LBB100_52
	movs	r1, #16
	str.w	r11, [sp, #20]
	b	.LBB100_63
.LBB100_50:
	b	.LBB100_50
.LBB100_51:
	b	.LBB100_51
.LBB100_52:
	b	.LBB100_52
.LBB100_53:
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB100_37
	dmb	sy
.LBB100_55:
	ldrex	r0, [r4]
	subs	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB100_55
	cmp	r0, #1
	bne	.LBB100_58
	dmb	sy
.Ltmp297:
	add	r0, sp, #40
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp298:
.LBB100_58:
	movs	r4, #0
	b	.LBB100_106
.LBB100_59:
	cbz	r3, .LBB100_61
.LBB100_60:
	b	.LBB100_60
.LBB100_61:
	b	.LBB100_61
.LBB100_62:
	str.w	r11, [sp, #20]
	movs	r1, #8
.LBB100_63:
	ldr.w	r12, [sp, #196]
	lsr.w	lr, r2, r1
	mov	r3, r5
	add.w	r4, r12, #4
	b	.LBB100_65
.LBB100_64:
	yield
.LBB100_65:
	ldr	r5, [r4]
	b	.LBB100_68
.LBB100_66:
	clrex
.LBB100_67:
	movs	r1, #0
	cbnz	r1, .LBB100_73
.LBB100_68:
	adds	r1, r5, #1
	beq	.LBB100_64
	mov	r2, r5
	cmp.w	r5, #-1
	ble.w	.LBB100_127
	ldrex	r5, [r4]
	cmp	r5, r2
	bne	.LBB100_66
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB100_67
	dmb	sy
	movs	r1, #1
	cmp	r1, #0
	beq	.LBB100_68
.LBB100_73:
	str	r6, [sp, #28]
	movs	r1, #1
	ldr	r6, [sp, #196]
	tst.w	lr, #240
	str	r3, [sp, #16]
	dmb	sy
	strb.w	r1, [r6, #207]
	dmb	sy
	beq	.LBB100_94
	mov.w	r0, #3840
	mov.w	r10, #0
	str	r0, [sp, #32]
	movs	r0, #0
	mov.w	r11, #0
	movs	r5, #0
	strd	r0, r0, [sp, #8]
.LBB100_75:
	str.w	r12, [sp, #24]
	dmb	sy
.LBB100_76:
	ldrex	r0, [r6]
	subs	r1, r0, #1
	strex	r2, r1, [r6]
	cmp	r2, #0
	bne	.LBB100_76
	cmp	r0, #1
	bne	.LBB100_79
	dmb	sy
.Ltmp307:
	add	r0, sp, #196
	mov	r6, lr
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
	mov	lr, r6
.Ltmp308:
.LBB100_79:
	ldr	r6, [sp, #28]
	tst.w	lr, #240
	beq	.LBB100_96
	cmp	r5, #0
	ittt	ne
	addne.w	r0, r8, #12
	movne	r1, r5
	blne	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
	dmb	sy
.LBB100_81:
	ldrex	r0, [r9]
	subs	r1, r0, #1
	strex	r2, r1, [r9]
	cmp	r2, #0
	bne	.LBB100_81
	cmp	r0, #1
	bne	.LBB100_84
	dmb	sy
.Ltmp313:
	mov	r0, r9
	mov	r1, r6
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha658a7f69128d260E
.Ltmp314:
.LBB100_84:
	ldr	r1, [sp, #24]
	adds	r0, r1, #1
	beq	.LBB100_89
	dmb	sy
.LBB100_86:
	ldrex	r0, [r4]
	subs	r3, r0, #1
	strex	r2, r3, [r4]
	cmp	r2, #0
	bne	.LBB100_86
	cmp	r0, #1
	bne	.LBB100_89
	add.w	r0, r8, #12
	dmb	sy
	bl	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
.LBB100_89:
	ldr	r0, [sp, #188]
	dmb	sy
.LBB100_90:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB100_90
	cmp	r1, #1
	bne	.LBB100_93
	dmb	sy
.Ltmp319:
	add	r0, sp, #188
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp320:
.LBB100_93:
	movs	r4, #1
	b	.LBB100_106
.LBB100_94:
	ldr.w	r11, [r6, #136]
	adds.w	r1, r11, #124
	blo	.LBB100_100
.LBB100_95:
	b	.LBB100_95
.LBB100_96:
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
.LBB100_97:
	ldrex	r0, [r10]
	subs	r1, r0, #1
	strex	r2, r1, [r10]
	cmp	r2, #0
	bne	.LBB100_97
	cmp	r0, #1
	bne	.LBB100_102
	dmb	sy
.Ltmp321:
	add	r0, sp, #188
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp322:
	add	r4, sp, #200
	b	.LBB100_103
.LBB100_100:
	cmp	r1, r10
	bls.w	.LBB100_121
.LBB100_101:
	b	.LBB100_101
.LBB100_102:
	add	r4, sp, #200
.LBB100_103:
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
	movs	r1, #208
	ldrb.w	r0, [r8, #2]
	add.w	r0, r8, #12
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17h0a38aeecbae24e9eE
	cmp	r0, #0
	beq.w	.LBB100_119
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
.Ltmp323:
	ldr	r0, [sp, #16]
	mov	r1, r10
	bl	_ZN6hopter8schedule9scheduler19make_new_task_ready17h68fd7e29e3ea370eE
.Ltmp324:
	mov	r4, r0
.LBB100_106:
	dmb	sy
.LBB100_107:
	ldrex	r0, [r8, #84]
	subs	r0, #4
	strex	r1, r0, [r8, #84]
	cmp	r1, #0
	bne	.LBB100_107
	dmb	sy
.LBB100_109:
	ldrex	r0, [r8, #64]
	subs	r0, #1
	strex	r1, r0, [r8, #64]
	cmp	r1, #0
	bne	.LBB100_109
	dmb	sy
	ldrb.w	r0, [r8, #7]
	dmb	sy
	cbz	r0, .LBB100_114
	ldr.w	r0, [r8, #64]
	dmb	sy
	cbnz	r0, .LBB100_114
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB100_117
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB100_114:
	cbz	r4, .LBB100_118
.LBB100_115:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB100_116:
	b	.LBB100_116
.LBB100_117:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
	cmp	r4, #0
	bne	.LBB100_115
.LBB100_118:
	add	sp, #340
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB100_119:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB100_120:
	b	.LBB100_120
.LBB100_121:
	str	r0, [sp, #12]
	mov	r10, r1
	str.w	lr, [sp, #4]
	str.w	r12, [sp, #24]
	ldrb.w	r0, [r8, #2]
	add.w	r0, r8, #12
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17h0a38aeecbae24e9eE
	cbz	r0, .LBB100_124
	ldr	r1, [sp, #32]
	mov	r5, r0
	add	r10, r5
	movs	r0, #0
	strd	r0, r0, [r5]
	str	r0, [r5, #8]
	cbz	r1, .LBB100_125
	sub.w	r0, r10, #100
	movs	r1, #100
	bl	__aeabi_memclr4
	ldr	r0, [sp, #12]
	movw	r2, :lower16:_ZN6hopter9interrupt3svc24svc_destroy_current_task17hce3e75a8b63bc075E
	str	r0, [r10, #-104]!
	movt	r2, :upper16:_ZN6hopter9interrupt3svc24svc_destroy_current_task17hce3e75a8b63bc075E
	ldr	r0, [sp, #20]
	mov.w	r3, #16777216
	ldr	r1, [sp, #32]
	orr	r2, r2, #1
	orr	r0, r0, #1
	str.w	r10, [sp, #8]
	str.w	r3, [r10, #28]
	strd	r2, r0, [r10, #20]
	mov	r0, r10
	b	.LBB100_126
.LBB100_124:
	b	.LBB100_124
.LBB100_125:
	str.w	r10, [sp, #8]
.LBB100_126:
	ldr.w	lr, [sp, #4]
	add.w	r0, r5, #124
	ldr.w	r12, [sp, #24]
	add.w	r10, r1, #512
	str	r0, [sp, #12]
	lsl.w	r0, lr, #8
	uxth	r0, r0
	str	r0, [sp, #32]
	b	.LBB100_75
.LBB100_127:
.Ltmp301:
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hb8c702af966d343fE
.Ltmp302:
.LBB100_128:
	.inst.n	0xdefe
.LBB100_129:
	.inst.n	0xdefe
	.inst.n	0xdefe
.LBB100_130:
.Ltmp315:
	mov	r6, r0
	ldr	r0, [sp, #24]
	adds	r0, #1
	beq	.LBB100_152
	dmb	sy
.LBB100_132:
	ldrex	r0, [r4]
	subs	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB100_132
	cmp	r0, #1
	beq	.LBB100_151
	b	.LBB100_152
.LBB100_134:
.Ltmp309:
	mov	r6, r0
	cbz	r5, .LBB100_142
	add.w	r0, r8, #12
	mov	r1, r5
	bl	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
	b	.LBB100_142
.LBB100_136:
.Ltmp325:
	mov	r6, r0
	b	.LBB100_156
.LBB100_137:
.Ltmp303:
	str	r6, [sp, #28]
	mov	r6, r0
	ldr	r0, [sp, #196]
	dmb	sy
.LBB100_138:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB100_138
	cmp	r1, #1
	bne	.LBB100_141
	dmb	sy
.Ltmp304:
	add	r0, sp, #196
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp305:
.LBB100_141:
	movs	r0, #0
	str	r0, [sp, #24]
.LBB100_142:
	cmp.w	r9, #0
	beq	.LBB100_147
	dmb	sy
.LBB100_144:
	ldrex	r0, [r9]
	subs	r1, r0, #1
	strex	r2, r1, [r9]
	cmp	r2, #0
	bne	.LBB100_144
	cmp	r0, #1
	bne	.LBB100_147
	dmb	sy
.Ltmp310:
	ldr	r1, [sp, #28]
	mov	r0, r9
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha658a7f69128d260E
.Ltmp311:
.LBB100_147:
	ldr	r0, [sp, #24]
	adds	r0, #1
	cmp	r0, #2
	blo	.LBB100_152
	dmb	sy
	ldr	r0, [sp, #24]
	adds	r0, #4
.LBB100_149:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB100_149
	cmp	r1, #1
	bne	.LBB100_152
.LBB100_151:
	dmb	sy
	add.w	r0, r8, #12
	ldr	r1, [sp, #24]
	bl	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
.LBB100_152:
	ldr	r0, [sp, #188]
	dmb	sy
.LBB100_153:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB100_153
	cmp	r1, #1
	bne	.LBB100_156
	dmb	sy
.Ltmp316:
	add	r0, sp, #188
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bf5bb2925c29391E
.Ltmp317:
.LBB100_156:
	dmb	sy
.LBB100_157:
	ldrex	r0, [r8, #84]
	subs	r0, #4
	strex	r1, r0, [r8, #84]
	cmp	r1, #0
	bne	.LBB100_157
	b	.LBB100_167
.LBB100_158:
.Ltmp312:
	ldr	r0, [sp, #24]
	adds	r0, #1
	cmp	r0, #2
	blo	.LBB100_164
	dmb	sy
	ldr	r0, [sp, #24]
	adds	r0, #4
.LBB100_160:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB100_160
	cmp	r1, #1
	bne	.LBB100_164
	dmb	sy
	add.w	r0, r8, #12
	ldr	r1, [sp, #24]
	bl	_ZN6hopter9allocator9Allocator9free_impl17h2af3b256fb100bc1E
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB100_163:
.Ltmp318:
.LBB100_164:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB100_165:
.Ltmp306:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB100_166:
.Ltmp328:
	mov	r6, r0
.LBB100_167:
	dmb	sy
.LBB100_168:
	ldrex	r0, [r8, #64]
	subs	r0, #1
	strex	r1, r0, [r8, #64]
	cmp	r1, #0
	bne	.LBB100_168
	dmb	sy
	ldrb.w	r0, [r8, #7]
	dmb	sy
	cbz	r0, .LBB100_174
	ldr.w	r0, [r8, #64]
	dmb	sy
	cbnz	r0, .LBB100_174
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB100_173
.Ltmp329:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5b1a6ca2d8dfcbb4E
.Ltmp330:
	b	.LBB100_174
.LBB100_173:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB100_174:
	mov	r0, r6
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB100_175:
.Ltmp331:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end100:
	.size	_ZN6hopter6unwind6unwind22try_concurrent_restart17h55eee72ec02d6818E, .Lfunc_end100-_ZN6hopter6unwind6unwind22try_concurrent_restart17h55eee72ec02d6818E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table100:
.Lexception45:
	.byte	255
	.byte	0
	.uleb128 .Lttbase22-.Lttbaseref22
.Lttbaseref22:
	.byte	1
	.uleb128 .Lcst_end45-.Lcst_begin45
.Lcst_begin45:
	.uleb128 .Lfunc_begin45-.Lfunc_begin45
	.uleb128 .Ltmp326-.Lfunc_begin45
	.byte	0
	.byte	0
	.uleb128 .Ltmp326-.Lfunc_begin45
	.uleb128 .Ltmp327-.Ltmp326
	.uleb128 .Ltmp328-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp327-.Lfunc_begin45
	.uleb128 .Ltmp299-.Ltmp327
	.byte	0
	.byte	0
	.uleb128 .Ltmp299-.Lfunc_begin45
	.uleb128 .Ltmp300-.Ltmp299
	.uleb128 .Ltmp303-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp297-.Lfunc_begin45
	.uleb128 .Ltmp298-.Ltmp297
	.uleb128 .Ltmp325-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp307-.Lfunc_begin45
	.uleb128 .Ltmp308-.Ltmp307
	.uleb128 .Ltmp309-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp308-.Lfunc_begin45
	.uleb128 .Ltmp313-.Ltmp308
	.byte	0
	.byte	0
	.uleb128 .Ltmp313-.Lfunc_begin45
	.uleb128 .Ltmp314-.Ltmp313
	.uleb128 .Ltmp315-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp314-.Lfunc_begin45
	.uleb128 .Ltmp319-.Ltmp314
	.byte	0
	.byte	0
	.uleb128 .Ltmp319-.Lfunc_begin45
	.uleb128 .Ltmp320-.Ltmp319
	.uleb128 .Ltmp325-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp320-.Lfunc_begin45
	.uleb128 .Ltmp321-.Ltmp320
	.byte	0
	.byte	0
	.uleb128 .Ltmp321-.Lfunc_begin45
	.uleb128 .Ltmp322-.Ltmp321
	.uleb128 .Ltmp325-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp322-.Lfunc_begin45
	.uleb128 .Ltmp323-.Ltmp322
	.byte	0
	.byte	0
	.uleb128 .Ltmp323-.Lfunc_begin45
	.uleb128 .Ltmp324-.Ltmp323
	.uleb128 .Ltmp325-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp324-.Lfunc_begin45
	.uleb128 .Ltmp301-.Ltmp324
	.byte	0
	.byte	0
	.uleb128 .Ltmp301-.Lfunc_begin45
	.uleb128 .Ltmp302-.Ltmp301
	.uleb128 .Ltmp303-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp302-.Lfunc_begin45
	.uleb128 .Ltmp304-.Ltmp302
	.byte	0
	.byte	0
	.uleb128 .Ltmp304-.Lfunc_begin45
	.uleb128 .Ltmp305-.Ltmp304
	.uleb128 .Ltmp306-.Lfunc_begin45
	.byte	1
	.uleb128 .Ltmp310-.Lfunc_begin45
	.uleb128 .Ltmp311-.Ltmp310
	.uleb128 .Ltmp312-.Lfunc_begin45
	.byte	1
	.uleb128 .Ltmp311-.Lfunc_begin45
	.uleb128 .Ltmp316-.Ltmp311
	.byte	0
	.byte	0
	.uleb128 .Ltmp316-.Lfunc_begin45
	.uleb128 .Ltmp317-.Ltmp316
	.uleb128 .Ltmp318-.Lfunc_begin45
	.byte	1
	.uleb128 .Ltmp317-.Lfunc_begin45
	.uleb128 .Ltmp329-.Ltmp317
	.byte	0
	.byte	0
	.uleb128 .Ltmp329-.Lfunc_begin45
	.uleb128 .Ltmp330-.Ltmp329
	.uleb128 .Ltmp331-.Lfunc_begin45
	.byte	1
	.uleb128 .Ltmp330-.Lfunc_begin45
	.uleb128 .Lfunc_end100-.Ltmp330
	.byte	0
	.byte	0
.Lcst_end45:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase22:
	.long	0
	.p2align	2
	.fnend

	.section	".text.unlikely._ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hb8c702af966d343fE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hb8c702af966d343fE,%function
	.code	16
	.thumb_func
_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hb8c702af966d343fE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB101_2
	svc	#255
	.word	#131072
.LBB101_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking9panic_fmt17ha5901c099395c21fE
	.inst.n	0xdefe
.Lfunc_end101:
	.size	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hb8c702af966d343fE, .Lfunc_end101-_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hb8c702af966d343fE
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
	cbnz	r3, .Ltmp369
	svc	#253
	.short	512
	.short	0
.Ltmp369:
	sub	sp, #16
	mov	r1, sp
	bl	_ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E
	pop	{r0, r1, r2, r3}
	add.w	r2, r2, #4
	ldm.w	r2, {r4, r5, r6, r7, r8, r9, r10, r11}
	vldmia	r3, {d8, d9, d10, d11, d12, d13, d14, d15}
	mrs	r3, ipsr
	cbnz	r3, .Ltmp370
	svc	#254
.Ltmp370:
	ldr.w	sp, [r2, #32]
	bx	r1
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end102:
	.size	_Unwind_Resume, .Lfunc_end102-_Unwind_Resume
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
	bge	.LBB103_2
	svc	#255
	.word	#131072
.LBB103_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hab72bc47e885ba0fE
.LBB103_3:
	b	.LBB103_3
.Lfunc_end103:
	.size	rust_begin_unwind, .Lfunc_end103-rust_begin_unwind
	.fnend

	.section	.text.__aeabi_unwind_cpp_pr0,"ax",%progbits
	.globl	__aeabi_unwind_cpp_pr0
	.p2align	1
	.type	__aeabi_unwind_cpp_pr0,%function
	.code	16
	.thumb_func
__aeabi_unwind_cpp_pr0:
	.fnstart
.LBB104_1:
	b	.LBB104_1
.Lfunc_end104:
	.size	__aeabi_unwind_cpp_pr0, .Lfunc_end104-__aeabi_unwind_cpp_pr0
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

	.type	_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h6b9376de0adfb68bE,%object
	.section	.data._ZN6hopter8schedule4idle14IDLE_CALLBACKS17h6b9376de0adfb68bE,"aw",%progbits
	.p2align	2, 0x0
_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h6b9376de0adfb68bE:
	.zero	1
	.zero	3
	.asciz	"\004\000\000\000\000\000\000\000\000\000\000"
	.size	_ZN6hopter8schedule4idle14IDLE_CALLBACKS17h6b9376de0adfb68bE, 16

	.type	_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hee54a5d456017d41E,%object
	.section	.data._ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hee54a5d456017d41E,"aw",%progbits
	.p2align	2, 0x0
_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hee54a5d456017d41E:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\t\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000\017\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hee54a5d456017d41E, 148

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

	.type	FLOAT_CONST,%object
	.section	.data.FLOAT_CONST,"aw",%progbits
	.globl	FLOAT_CONST
	.p2align	2, 0x0
FLOAT_CONST:
	.ascii	"\000\000\200?\000\000\000@\000\000@@\000\000\200@\000\000\240@\000\000\300@\000\000\340@\000\000\000A\000\000\020A\000\000 A\000\0000A\000\000@A\000\000PA\000\000`A\000\000pA\000\000\200A\000\000\210A\000\000\220A\000\000\230A\000\000\240A\000\000\250A\000\000\260A\000\000\270A\000\000\300A\000\000\310A\000\000\320A\000\000\330A\000\000\340A\000\000\350A\000\000\360A\000\000\370A\000\000\000B"
	.size	FLOAT_CONST, 128

	.type	_ZN6hopter4time16SLEEP_TASK_QUEUE17h07a43ced500a953cE,%object
	.section	.data._ZN6hopter4time16SLEEP_TASK_QUEUE17h07a43ced500a953cE,"aw",%progbits
	.p2align	2, 0x0
_ZN6hopter4time16SLEEP_TASK_QUEUE17h07a43ced500a953cE:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\t\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000\017\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	_ZN6hopter4time16SLEEP_TASK_QUEUE17h07a43ced500a953cE, 152

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

	.type	_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h54ffb2b55d3be0e4E,%object
	.section	.bss._ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h54ffb2b55d3be0e4E,"aw",%nobits
	.p2align	3, 0x0
_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h54ffb2b55d3be0e4E:
	.zero	160
	.size	_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17h54ffb2b55d3be0e4E, 160

	.type	.Lanon.a10691dc6377a3c5d0f4df780dacf964.14,%object
	.section	.rodata..Lanon.a10691dc6377a3c5d0f4df780dacf964.14,"a",%progbits
.Lanon.a10691dc6377a3c5d0f4df780dacf964.14:
	.ascii	"called `Option::unwrap()` on a `None` value"
	.size	.Lanon.a10691dc6377a3c5d0f4df780dacf964.14, 43

	.type	.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E,%object
	.section	.rodata..Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E:
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
	.size	.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E, 64

	.type	.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E.145,%object
	.section	.rodata..Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E.145,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E.145:
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
	.size	.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h3fe01b5dea8dea21E.145, 64

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

	.section	.text.USART1,"ax",%progbits
	.p2align	2, 0x0
.Ltmp333:
	.long	_ZN7mailbox14usart1_handler17hc1900de7783ec893E
	.section	.Reset,"ax",%progbits
	.p2align	2, 0x0
.Ltmp334:
	.long	__sbss
	.p2align	2, 0x0
.Ltmp335:
	.long	__ebss
	.p2align	2, 0x0
.Ltmp336:
	.long	__sdata
	.p2align	2, 0x0
.Ltmp337:
	.long	__sidata
	.p2align	2, 0x0
.Ltmp338:
	.long	__edata
	.p2align	2, 0x0
.Ltmp339:
	.long	__sarm_exidx
	.p2align	2, 0x0
.Ltmp340:
	.long	.L_MergedGlobals+40
	.p2align	2, 0x0
.Ltmp341:
	.long	__earm_exidx
	.p2align	2, 0x0
.Ltmp342:
	.long	.L_MergedGlobals+44
	.p2align	2, 0x0
.Ltmp343:
	.long	__sarm_extab
	.p2align	2, 0x0
.Ltmp344:
	.long	.L_MergedGlobals+48
	.p2align	2, 0x0
.Ltmp345:
	.long	__earm_extab
	.p2align	2, 0x0
.Ltmp346:
	.long	.L_MergedGlobals+52
	.p2align	2, 0x0
.Ltmp347:
	.long	536870928
	.section	.text.entry,"ax",%progbits
	.p2align	2, 0x0
.Ltmp352:
	.long	__sheap
	.section	.text._ZN6hopter8schedule9scheduler15start_scheduler17hf16ffe7ac65ad3abE,"ax",%progbits
	.p2align	2, 0x0
.Ltmp353:
	.long	536875008
	.section	.text.SVCall,"ax",%progbits
	.p2align	2, 0x0
.Ltmp355:
	.long	536870928
	.section	.text.PendSV,"ax",%progbits
	.p2align	2, 0x0
.Ltmp356:
	.long	536870928
	.p2align	2, 0x0
.Ltmp357:
	.long	536875008
	.section	.text.SysTick,"ax",%progbits
	.p2align	2, 0x0
.Ltmp359:
	.long	_ZN6hopter9interrupt7systick15systick_handler17hf5f98bbe8ee52279E
	.section	.text._ZN6hopter9interrupt7default14fast_irq_entry17h9b037a0dea7899e5E,"ax",%progbits
	.p2align	2, 0x0
.Ltmp360:
	.long	536870928
	.p2align	2, 0x0
.Ltmp361:
	.long	_ZN6hopter9interrupt7default13fast_irq_exit17hed25f1382e90d6f6E
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
.set _ZN7mailbox4G_RX17he1f2c028d1bfc6d2E.0, .L_MergedGlobals
	.size	_ZN7mailbox4G_RX17he1f2c028d1bfc6d2E.0, 1
.set _ZN7mailbox6G_BYTE17h7d93db8fdd9dff38E.0, .L_MergedGlobals+1
	.size	_ZN7mailbox6G_BYTE17h7d93db8fdd9dff38E.0, 1
.set __rust_no_alloc_shim_is_unstable, .L_MergedGlobals+2
	.size	__rust_no_alloc_shim_is_unstable, 1
.set _ZN8cortex_m10peripheral5TAKEN17h7d1958afc95a2a6dE.0, .L_MergedGlobals+3
	.size	_ZN8cortex_m10peripheral5TAKEN17h7d1958afc95a2a6dE.0, 1
.set _ZN6hopter9allocator4heap28HIGH_WATER_MARK_JUST_UPDATED17hfd1441b7c6c82ff8E.0, .L_MergedGlobals+4
	.size	_ZN6hopter9allocator4heap28HIGH_WATER_MARK_JUST_UPDATED17hfd1441b7c6c82ff8E.0, 1
	.globl	CUR_TASK_ID
.set CUR_TASK_ID, .L_MergedGlobals+5
	.size	CUR_TASK_ID, 1
.set _ZN6hopter8schedule9scheduler17SCHEDULER_STARTED17ha1ddd9300113c07bE.0, .L_MergedGlobals+6
	.size	_ZN6hopter8schedule9scheduler17SCHEDULER_STARTED17ha1ddd9300113c07bE.0, 1
.set _ZN6hopter8schedule9scheduler24CONTEXT_SWITCH_REQUESTED17h263eb903a69d57bdE.0, .L_MergedGlobals+7
	.size	_ZN6hopter8schedule9scheduler24CONTEXT_SWITCH_REQUESTED17h263eb903a69d57bdE.0, 1
.set _ZN6hopter4task11task_struct4Task10build_idle12IDLE_CREATED17hf87fc18dd8755b81E, .L_MergedGlobals+8
	.size	_ZN6hopter4task11task_struct4Task10build_idle12IDLE_CREATED17hf87fc18dd8755b81E, 1
.set _ZN6hopter6unwind6unwind26STATIC_UNWIND_STATE_IN_USE17h1692582fb9a77766E, .L_MergedGlobals+9
	.size	_ZN6hopter6unwind6unwind26STATIC_UNWIND_STATE_IN_USE17h1692582fb9a77766E, 1
.set _ZN6hopter6unwind6unwind16IS_ISR_UNWINDING17haf521f55b5cdb521E, .L_MergedGlobals+10
	.size	_ZN6hopter6unwind6unwind16IS_ISR_UNWINDING17haf521f55b5cdb521E, 1
	.globl	DEVICE_PERIPHERALS
.set DEVICE_PERIPHERALS, .L_MergedGlobals+11
	.size	DEVICE_PERIPHERALS, 1
.set _ZN6hopter9allocator12GLOBAL_ALLOC17h4f67a4bd63afa932E, .L_MergedGlobals+12
	.size	_ZN6hopter9allocator12GLOBAL_ALLOC17h4f67a4bd63afa932E, 2
.set _ZN6hopter9allocator4heap10HEAP_START17h20f714cb69d4b5c8E.0, .L_MergedGlobals+16
	.size	_ZN6hopter9allocator4heap10HEAP_START17h20f714cb69d4b5c8E.0, 4
.set _ZN6hopter9allocator4heap6CACHED17h2a45a832e9204b9dE.0, .L_MergedGlobals+20
	.size	_ZN6hopter9allocator4heap6CACHED17h2a45a832e9204b9dE.0, 4
.set _ZN6hopter9allocator4heap15HIGH_WATER_MARK17h024b0ecfd3ce87bbE.0, .L_MergedGlobals+24
	.size	_ZN6hopter9allocator4heap15HIGH_WATER_MARK17h024b0ecfd3ce87bbE.0, 4
.set _ZN6hopter9allocator4heap14CUR_ALLOC_SIZE17hfd1cf80f6d750758E.0, .L_MergedGlobals+28
	.size	_ZN6hopter9allocator4heap14CUR_ALLOC_SIZE17hfd1cf80f6d750758E.0, 4
.set _ZN6hopter9allocator4heap14MAX_ALLOC_SIZE17h17ac9b6c520c5f1aE.0, .L_MergedGlobals+32
	.size	_ZN6hopter9allocator4heap14MAX_ALLOC_SIZE17h17ac9b6c520c5f1aE.0, 4
	.globl	ADJUSTED_HIGH_WATER_MARK
.set ADJUSTED_HIGH_WATER_MARK, .L_MergedGlobals+36
	.size	ADJUSTED_HIGH_WATER_MARK, 4
.set _ZN6hopter4boot11EXIDX_START17h1de2c23061a3a18cE, .L_MergedGlobals+40
	.size	_ZN6hopter4boot11EXIDX_START17h1de2c23061a3a18cE, 4
.set _ZN6hopter4boot9EXIDX_END17h1837288f8c563fb3E, .L_MergedGlobals+44
	.size	_ZN6hopter4boot9EXIDX_END17h1837288f8c563fb3E, 4
.set _ZN6hopter4boot11EXTAB_START17h84532fa415afc3b6E, .L_MergedGlobals+48
	.size	_ZN6hopter4boot11EXTAB_START17h84532fa415afc3b6E, 4
.set _ZN6hopter4boot9EXTAB_END17h9559368b5136420fE, .L_MergedGlobals+52
	.size	_ZN6hopter4boot9EXTAB_END17h9559368b5136420fE, 4
.set _ZN6hopter8schedule9scheduler14EXIST_TASK_NUM17hea4c409b45efb406E, .L_MergedGlobals+56
	.size	_ZN6hopter8schedule9scheduler14EXIST_TASK_NUM17hea4c409b45efb406E, 4
	.globl	CUR_TASK_REGS
.set CUR_TASK_REGS, .L_MergedGlobals+60
	.size	CUR_TASK_REGS, 4
.set _ZN6hopter8schedule9scheduler21SCHEDULER_SUSPEND_CNT17h52d14bc1d97ef989E, .L_MergedGlobals+64
	.size	_ZN6hopter8schedule9scheduler21SCHEDULER_SUSPEND_CNT17h52d14bc1d97ef989E, 4
.set _ZN6hopter4sync12maskable_irq16ALL_IRQ_MASK_CNT17h5bc2c0e461473d9dE, .L_MergedGlobals+68
	.size	_ZN6hopter4sync12maskable_irq16ALL_IRQ_MASK_CNT17h5bc2c0e461473d9dE, 4
	.globl	STACK_EXTEND_COUNT
.set STACK_EXTEND_COUNT, .L_MergedGlobals+72
	.size	STACK_EXTEND_COUNT, 4
	.globl	ACTIVE_STACKLET_COUNT
.set ACTIVE_STACKLET_COUNT, .L_MergedGlobals+76
	.size	ACTIVE_STACKLET_COUNT, 4
.set _ZN6hopter4time5TICKS17h92dec9c8bf52dbf0E, .L_MergedGlobals+80
	.size	_ZN6hopter4time5TICKS17h92dec9c8bf52dbf0E, 4
.set _ZN6hopter8schedule12current_task8CUR_TASK17hc6e2dd8ca9663dd5E, .L_MergedGlobals+84
	.size	_ZN6hopter8schedule12current_task8CUR_TASK17hc6e2dd8ca9663dd5E, 8
.set _ZN6hopter5debug11semihosting7HSTDOUT17h0409de7408b17e1dE, .L_MergedGlobals+92
	.size	_ZN6hopter5debug11semihosting7HSTDOUT17h0409de7408b17e1dE, 12
.set _ZN7mailbox9G_MAILBOX17h193772b6af2daeb6E, .L_MergedGlobals.1
	.size	_ZN7mailbox9G_MAILBOX17h193772b6af2daeb6E, 24
.set _ZN6hopter9allocator4heap9SENTINELS17heb5074aa1d91750bE, .L_MergedGlobals.1+24
	.size	_ZN6hopter9allocator4heap9SENTINELS17heb5074aa1d91750bE, 48
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
