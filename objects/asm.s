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
	.file	"unw_iter.4beffcf34b1f0c49-cgu.0"
	.section	".text._ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h115f0f65e1b47a60E","ax",%progbits
	.p2align	1
	.type	_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h115f0f65e1b47a60E,%function
	.code	16
	.thumb_func
_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h115f0f65e1b47a60E:
	.fnstart
	movw	r0, #440
	movw	r1, #61216
	movw	r2, #1601
	movw	r3, #24236
	movt	r0, #50201
	movt	r1, #44195
	movt	r2, #51142
	movt	r3, #46642
	bx	lr
.Lfunc_end0:
	.size	_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h115f0f65e1b47a60E, .Lfunc_end0-_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h115f0f65e1b47a60E
	.fnend

	.section	".text._ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac51c3f79b81fed1E","ax",%progbits
	.p2align	1
	.type	_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac51c3f79b81fed1E,%function
	.code	16
	.thumb_func
_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac51c3f79b81fed1E:
	.fnstart
	mov	r0, r1
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.3
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.3
	movs	r2, #2
	b	_ZN4core3fmt9Formatter3pad17h70119c5a7d4498d1E
.Lfunc_end1:
	.size	_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac51c3f79b81fed1E, .Lfunc_end1-_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac51c3f79b81fed1E
	.fnend

	.section	".text._ZN4core3ptr132drop_in_place$LT$hopter..task..trampoline..RestartableEntryFuncArg$LT$unw_iter..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h6f77364dab17d75fE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr132drop_in_place$LT$hopter..task..trampoline..RestartableEntryFuncArg$LT$unw_iter..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h6f77364dab17d75fE,%function
	.code	16
	.thumb_func
_ZN4core3ptr132drop_in_place$LT$hopter..task..trampoline..RestartableEntryFuncArg$LT$unw_iter..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h6f77364dab17d75fE:
	.fnstart
	bx	lr
.Lfunc_end2:
	.size	_ZN4core3ptr132drop_in_place$LT$hopter..task..trampoline..RestartableEntryFuncArg$LT$unw_iter..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h6f77364dab17d75fE, .Lfunc_end2-_ZN4core3ptr132drop_in_place$LT$hopter..task..trampoline..RestartableEntryFuncArg$LT$unw_iter..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h6f77364dab17d75fE
	.fnend

	.section	.text._ZN6hopter4task10trampoline15downcast_to_ptr17h918af1d75a654413E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4task10trampoline15downcast_to_ptr17h918af1d75a654413E,%function
	.code	16
	.thumb_func
_ZN6hopter4task10trampoline15downcast_to_ptr17h918af1d75a654413E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB3_2
	svc	#255
	.word	#262144
.LBB3_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r1, #12]
	mov	r5, r0
	blx	r1
	movw	r4, #24236
	movt	r4, #46642
	eors	r3, r4
	movw	r4, #61216
	movt	r4, #44195
	eors	r1, r4
	orrs	r1, r3
	movw	r3, #1601
	movt	r3, #51142
	eors	r2, r3
	movw	r3, #440
	movt	r3, #50201
	eors	r0, r3
	orrs	r0, r2
	orrs	r0, r1
	bne	.LBB3_4
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.LBB3_4:
	b	.LBB3_4
.Lfunc_end3:
	.size	_ZN6hopter4task10trampoline15downcast_to_ptr17h918af1d75a654413E, .Lfunc_end3-_ZN6hopter4task10trampoline15downcast_to_ptr17h918af1d75a654413E
	.fnend

	.section	.text._ZN6hopter4task10trampoline22restartable_task_entry17h8f5f7b5a75a05c35E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4task10trampoline22restartable_task_entry17h8f5f7b5a75a05c35E,%function
	.code	16
	.thumb_func
_ZN6hopter4task10trampoline22restartable_task_entry17h8f5f7b5a75a05c35E:
.Lfunc_begin0:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB4_2
	svc	#255
	.word	#524288
.LBB4_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10}
	push.w	{r8, r9, r10}
	movw	r6, :lower16:.L_MergedGlobals
	movw	r8, :lower16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.12
	movw	r9, :lower16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hc941fa609b36d672E
	movt	r6, :upper16:.L_MergedGlobals
	movt	r8, :upper16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.12
	movt	r9, :upper16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hc941fa609b36d672E
	mov.w	r10, #0
	movw	r4, #10000
.LBB4_3:
	dmb	sy
.LBB4_4:
	ldrex	r0, [r6, #16]
	adds	r1, r0, #1
	strex	r2, r1, [r6, #16]
	cmp	r2, #0
	bne	.LBB4_4
	dmb	sy
	cbz	r0, .LBB4_10
	ldr	r0, [r6, #84]
	dmb	sy
	adds	r5, r0, r4
.LBB4_7:
	ldr	r0, [r6, #84]
	dmb	sy
	cmp	r0, r5
	bhs	.LBB4_28
.Ltmp0:
	mov	r0, r5
	bl	_ZN6hopter4time8sleep_ms27add_cur_task_to_sleep_queue17h12bf0aa8c8f0bf2aE
.Ltmp1:
.Ltmp2:
	bl	_ZN6hopter9interrupt3svc22svc_block_current_task17h2c4c577a2066e9b9E
.Ltmp3:
	b	.LBB4_7
.LBB4_10:
.Ltmp5:
	mov	r0, r8
	movs	r1, #7
	bl	_ZN6hopter5debug11semihosting11hstdout_str17h039730770dce25c6E
.Ltmp6:
.Ltmp7:
	bl	_ZN8unw_iter10will_panic19panic_cold_explicit17h34a81b54d41de0fdE
.Ltmp8:
	b	.LBB4_31
.LBB4_12:
.Ltmp9:
	b	.LBB4_14
.LBB4_13:
.Ltmp4:
.LBB4_14:
	mov	r1, r0
	cmp	r0, r9
	beq	.LBB4_16
	add.w	r0, r6, #11
	bl	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
	b	.LBB4_17
.LBB4_16:
	dmb	sy
	strb.w	r10, [r6, #8]
	dmb	sy
.LBB4_17:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB4_19
	dmb	sy
	strb.w	r10, [r6, #9]
	dmb	sy
	b	.LBB4_20
.LBB4_19:
	movs	r0, #0
	bl	_ZN6hopter6unwind6unwind22set_cur_task_unwinding17h2c74716477deef94E
.LBB4_20:
	dmb	sy
.LBB4_21:
	ldrex	r0, [r6, #68]
	adds	r0, #1
	strex	r1, r0, [r6, #68]
	cmp	r1, #0
	bne	.LBB4_21
	dmb	sy
.Ltmp10:
	bl	_ZN6hopter8schedule12current_task12get_cur_task17h22b4cca8974d9400E
.Ltmp11:
	ldr	r0, [r6, #104]
	cbz	r0, .LBB4_30
	ldrb.w	r5, [r0, #207]
	dmb	sy
	dmb	sy
.LBB4_25:
	ldrex	r0, [r6, #100]
	subs	r0, #4
	strex	r1, r0, [r6, #100]
	cmp	r1, #0
	bne	.LBB4_25
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17hac6bf2c411c22afdE
	cmp	r5, #0
	beq	.LBB4_3
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB4_28:
	movs	r1, #38
	movs	r0, #24
	movt	r1, #2
	@APP
	bkpt	#171
	@NO_APP
.LBB4_29:
	b	.LBB4_29
.LBB4_30:
	b	.LBB4_30
.LBB4_31:
	.inst.n	0xdefe
.LBB4_32:
.Ltmp12:
	mov	r4, r0
.Ltmp13:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17hac6bf2c411c22afdE
.Ltmp14:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB4_34:
.Ltmp15:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end4:
	.size	_ZN6hopter4task10trampoline22restartable_task_entry17h8f5f7b5a75a05c35E, .Lfunc_end4-_ZN6hopter4task10trampoline22restartable_task_entry17h8f5f7b5a75a05c35E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table4:
.Lexception0:
	.byte	255
	.byte	0
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0
	.uleb128 .Ltmp0-.Lfunc_begin0
	.byte	0
	.byte	0
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp3-.Ltmp0
	.uleb128 .Ltmp4-.Lfunc_begin0
	.byte	3
	.uleb128 .Ltmp5-.Lfunc_begin0
	.uleb128 .Ltmp8-.Ltmp5
	.uleb128 .Ltmp9-.Lfunc_begin0
	.byte	3
	.uleb128 .Ltmp8-.Lfunc_begin0
	.uleb128 .Ltmp10-.Ltmp8
	.byte	0
	.byte	0
	.uleb128 .Ltmp10-.Lfunc_begin0
	.uleb128 .Ltmp11-.Ltmp10
	.uleb128 .Ltmp12-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp11-.Lfunc_begin0
	.uleb128 .Ltmp13-.Ltmp11
	.byte	0
	.byte	0
	.uleb128 .Ltmp13-.Lfunc_begin0
	.uleb128 .Ltmp14-.Ltmp13
	.uleb128 .Ltmp15-.Lfunc_begin0
	.byte	1
	.uleb128 .Ltmp14-.Lfunc_begin0
	.uleb128 .Lfunc_end4-.Ltmp14
	.byte	0
	.byte	0
.Lcst_end0:
	.byte	127
	.byte	0
	.byte	1
	.byte	0
	.p2align	2
	.long	0
.Lttbase0:
	.long	0
	.p2align	2
	.fnend

	.section	.text.__main_trampoline,"ax",%progbits
	.globl	__main_trampoline
	.p2align	1
	.type	__main_trampoline,%function
	.code	16
	.thumb_func
__main_trampoline:
.Lfunc_begin1:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #456
	bge	.LBB5_2
	svc	#255
	.word	#7471104
.LBB5_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#420
	sub	sp, #420
	movw	r11, :lower16:.L_MergedGlobals
	movw	r0, #14344
	movw	r1, #12304
	movt	r11, :upper16:.L_MergedGlobals
	movs	r5, #1
	movt	r0, #16386
	movt	r1, #9216
	strb.w	r5, [r11, #10]
	str	r1, [r0, #-4]
	movw	r2, #64752
	ldr.w	r1, [r0, #1016]
	movs	r4, #0
	movs	r3, #7
	movs	r6, #2
	orr	r1, r1, #1792
	movw	r8, #57604
	bic	r1, r1, #7
	str.w	r1, [r0, #1016]
	ldr	r1, [r0]
	movt	r8, #57344
	bic	r1, r1, #8388608
	str	r1, [r0]
	ldr	r1, [r0]
	bics	r1, r2
	str	r1, [r0]
	movs	r1, #9
	@APP
.Ltmp412:
	subs	r1, #1
	bne	.Ltmp412
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
	str	r4, [r0]
	ldr	r2, [r1, #4]
	bic	r2, r2, #512
	str	r2, [r1, #4]
	ldr	r2, [r1, #36]
	bfi	r2, r3, #4, #4
	str	r2, [r1, #36]
	ldr	r2, [r1]
	bfi	r2, r6, #18, #2
	str	r2, [r1]
	ldr	r2, [r1, #4]
	bic	r2, r2, #1024
	str	r2, [r1, #4]
	ldr	r2, [r1, #36]
	bfi	r2, r3, #8, #4
	str	r2, [r1, #36]
	ldr	r2, [r1]
	bfi	r2, r6, #20, #2
	str	r2, [r1]
	str.w	r5, [r0, #1680]
	@MEMBARRIER
	@APP
	dsb	sy
	@NO_APP
	@MEMBARRIER
	str.w	r5, [r0, #656]
	str.w	r4, [r0, #656]
	movw	r0, #4108
	movt	r0, #16385
	movs	r1, #139
	str	r1, [r0, #-4]
	movw	r1, #8204
	str	r4, [r0, #4]
	str	r4, [r0, #8]
	str	r1, [r0]
	str	r4, [r0, #4]
	ldr	r1, [r0]
	orr	r1, r1, #32
	str	r1, [r0]
	movs	r0, #32
	strb.w	r5, [r11, #7]
	str.w	r0, [r8]
	movw	r0, :lower16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.16
	movt	r0, :upper16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.16
	movs	r1, #9
	bl	_ZN6hopter5debug11semihosting11hstdout_str17h039730770dce25c6E
	movw	r0, :lower16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	add	r6, sp, #12
	movt	r0, :upper16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	movs	r1, #125
	strd	r4, r4, [r0]
	strd	r4, r4, [r0, #8]
	strb	r5, [r0, #16]
	add.w	r0, r6, #20
	str	r4, [sp, #12]
	strb.w	r4, [sp, #28]
	bl	__aeabi_memclr4
	add.w	r0, r6, #148
	movs	r1, #40
	str	r4, [sp, #208]
	bl	__aeabi_memclr4
	mov.w	r0, #-1
	movs	r1, #8
	str	r0, [sp, #204]
	ldrb.w	r0, [r11]
	mov.w	r0, #3840
	strd	r5, r5, [sp, #20]
	str	r0, [sp, #200]
	add.w	r0, r11, #11
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E
	cmp	r0, #0
	beq.w	.LBB5_16
	movw	r9, :lower16:_ZN6hopter4task10trampoline22restartable_task_entry17h8f5f7b5a75a05c35E
	mov	r4, r0
	strd	r5, r5, [r0]
	movw	r0, :lower16:_ZN6hopter4task10trampoline15downcast_to_ptr17h918af1d75a654413E
	movt	r9, :upper16:_ZN6hopter4task10trampoline22restartable_task_entry17h8f5f7b5a75a05c35E
	movt	r0, :upper16:_ZN6hopter4task10trampoline15downcast_to_ptr17h918af1d75a654413E
	str	r0, [sp, #144]
	mov	r0, r11
	str.w	r9, [sp, #152]
	ldrb	r1, [r0], #11
	movw	r1, :lower16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.10
	movt	r1, :upper16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.10
	strd	r4, r1, [sp, #12]
	movs	r1, #124
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E
	cmp	r0, #0
	beq.w	.LBB5_15
	mov	r5, r0
	movs	r0, #0
	strd	r0, r0, [r5]
	movs	r1, #100
	str	r0, [r5, #8]
	dmb	sy
	str	r5, [sp, #136]
	dmb	sy
	str	r0, [sp, #140]
	add.w	r0, r5, #24
	bl	__aeabi_memclr4
	add.w	r0, r4, #8
	str	r0, [r5, #20]!
	movw	r2, :lower16:_ZN6hopter9interrupt3svc24svc_destroy_current_task17h2dbb9dcfc79f4237E
	orr	r0, r9, #1
	movt	r2, :upper16:_ZN6hopter9interrupt3svc24svc_destroy_current_task17h2dbb9dcfc79f4237E
	mov.w	r1, #16777216
	orr	r2, r2, #1
	strd	r2, r0, [r5, #20]
	add.w	r0, r5, #104
	str	r0, [sp, #32]
	str	r1, [r5, #28]
	movs	r0, #2
	str	r5, [sp, #36]
	add.w	r9, sp, #12
	dmb	sy
	strb.w	r0, [sp, #208]
	dmb	sy
	mov	r1, r9
	dmb	sy
	strb.w	r0, [sp, #209]
	mov.w	r0, #1024
	dmb	sy
	str	r0, [sp, #200]
	add	r0, sp, #212
	movs	r2, #200
	bl	__aeabi_memcpy4
	mov	r0, r11
	ldrb	r1, [r0], #11
	movs	r1, #208
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E
	cmp	r0, #0
	beq	.LBB5_18
	movs	r4, #1
	mov	r5, r0
	strd	r4, r4, [r0], #8
	add	r1, sp, #212
	movs	r2, #200
	bl	__aeabi_memcpy4
	movs	r0, #2
	mov	r1, r5
	mov.w	r10, #2
	bl	_ZN6hopter8schedule9scheduler19make_new_task_ready17h6783b3c889b80291E
	cmp	r0, #0
	beq	.LBB5_20
	movs	r0, #0
	str.w	r10, [sp, #216]
	str	r0, [sp, #228]
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.108
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.108
	str	r4, [sp, #224]
	str	r0, [sp, #212]
	add	r0, sp, #4
	str	r0, [sp, #220]
	movw	r0, :lower16:_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac51c3f79b81fed1E
	movt	r0, :upper16:_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac51c3f79b81fed1E
	strd	r9, r0, [sp, #4]
	bl	_ZN6hopter4sync9spin_lock28SpinGeneric$LT$T$C$H$C$G$GT$15lock_now_or_die17h68e1f34e3a6b18a5E
	mov	r0, r11
	ldr	r1, [r0, #112]!
	str	r0, [sp, #416]
	subs	r0, #4
	str	r0, [sp, #412]
	cbnz	r1, .LBB5_9
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
	beq	.LBB5_30
	strd	r2, r0, [r11, #112]
.LBB5_9:
.Ltmp16:
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.41
	add.w	r0, r11, #116
	add	r2, sp, #212
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.41
	bl	_ZN4core3fmt5write17h327b0776382d1443E
.Ltmp17:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r11, #108]
	dmb	sy
.LBB5_11:
	ldrex	r0, [r11, #72]
	subs	r1, r0, #1
	strex	r2, r1, [r11, #72]
	cmp	r2, #0
	bne	.LBB5_11
	cmp	r0, #1
	dmb	sy
	beq	.LBB5_21
	cbnz	r0, .LBB5_22
.Ltmp18:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.80
	movs	r1, #30
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.80
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp19:
	b	.LBB5_31
.LBB5_15:
	b	.LBB5_15
.LBB5_16:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB5_17:
	b	.LBB5_17
.LBB5_18:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB5_19:
	b	.LBB5_19
.LBB5_20:
	movw	r0, :lower16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.17
	movs	r1, #13
	movt	r0, :upper16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.17
	add	sp, #420
	pop.w	{r8, r9, r10, r11}
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter5debug11semihosting11hstdout_str17h039730770dce25c6E
.LBB5_21:
	movs	r0, #224
	@APP
	msr	basepri, r0
	@NO_APP
	movs	r1, #192
	movs	r0, #1
	strb.w	r0, [r11, #1]
	movw	r0, #60703
	movt	r0, #57344
	strb	r1, [r0]
.LBB5_22:
	dmb	sy
.LBB5_23:
	ldrex	r0, [r11, #68]
	subs	r0, #1
	strex	r1, r0, [r11, #68]
	cmp	r1, #0
	bne	.LBB5_23
	dmb	sy
	ldrb.w	r0, [r11, #5]
	dmb	sy
	cbz	r0, .LBB5_29
	ldr.w	r0, [r11, #68]
	dmb	sy
	cbnz	r0, .LBB5_29
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB5_28
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itt	ne
	movne.w	r0, #268435456
	strne.w	r0, [r8, #3072]
	add	sp, #420
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB5_28:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.LBB5_29:
	add	sp, #420
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB5_30:
.Ltmp24:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movw	r2, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.8
	add	r1, sp, #12
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movt	r2, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.8
	bl	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
.Ltmp25:
.LBB5_31:
	.inst.n	0xdefe
.LBB5_32:
.Ltmp20:
	mov	r4, r0
.Ltmp21:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17hac6bf2c411c22afdE
.Ltmp22:
	b	.LBB5_35
.LBB5_33:
.Ltmp23:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB5_34:
.Ltmp26:
	mov	r4, r0
.Ltmp27:
	add	r0, sp, #412
	bl	_ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17hee8b0e529c5588b0E
.Ltmp28:
.LBB5_35:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB5_36:
.Ltmp29:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end5:
	.size	__main_trampoline, .Lfunc_end5-__main_trampoline
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table5:
.Lexception1:
	.byte	255
	.byte	0
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1
	.uleb128 .Ltmp16-.Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 .Ltmp16-.Lfunc_begin1
	.uleb128 .Ltmp17-.Ltmp16
	.uleb128 .Ltmp26-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp18-.Lfunc_begin1
	.uleb128 .Ltmp19-.Ltmp18
	.uleb128 .Ltmp20-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp19-.Lfunc_begin1
	.uleb128 .Ltmp24-.Ltmp19
	.byte	0
	.byte	0
	.uleb128 .Ltmp24-.Lfunc_begin1
	.uleb128 .Ltmp25-.Ltmp24
	.uleb128 .Ltmp26-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp21-.Lfunc_begin1
	.uleb128 .Ltmp22-.Ltmp21
	.uleb128 .Ltmp23-.Lfunc_begin1
	.byte	1
	.uleb128 .Ltmp27-.Lfunc_begin1
	.uleb128 .Ltmp28-.Ltmp27
	.uleb128 .Ltmp29-.Lfunc_begin1
	.byte	1
	.uleb128 .Ltmp28-.Lfunc_begin1
	.uleb128 .Lfunc_end5-.Ltmp28
	.byte	0
	.byte	0
.Lcst_end1:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase1:
	.long	0
	.p2align	2
	.fnend

	.section	.text.unlikely._ZN8unw_iter10will_panic19panic_cold_explicit17h34a81b54d41de0fdE,"ax",%progbits
	.p2align	1
	.type	_ZN8unw_iter10will_panic19panic_cold_explicit17h34a81b54d41de0fdE,%function
	.code	16
	.thumb_func
_ZN8unw_iter10will_panic19panic_cold_explicit17h34a81b54d41de0fdE:
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
	bl	_ZN4core9panicking14panic_explicit17h929f50c4faed1de0E
	.inst.n	0xdefe
.Lfunc_end6:
	.size	_ZN8unw_iter10will_panic19panic_cold_explicit17h34a81b54d41de0fdE, .Lfunc_end6-_ZN8unw_iter10will_panic19panic_cold_explicit17h34a81b54d41de0fdE
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
	ldr	r0, .Ltmp413
	b	_ZN6hopter9interrupt7default14fast_irq_entry17h83a7400e3d9fd48eE
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end7:
	.size	USART1, .Lfunc_end7-USART1
	.fnend

	.section	.text._ZN8unw_iter14usart1_handler17hee6a2d973a581d1aE,"ax",%progbits
	.p2align	1
	.type	_ZN8unw_iter14usart1_handler17hee6a2d973a581d1aE,%function
	.code	16
	.thumb_func
_ZN8unw_iter14usart1_handler17hee6a2d973a581d1aE:
.Lfunc_begin2:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB8_2
	svc	#255
	.word	#786432
.LBB8_2:
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
	ldrb	r0, [r5, #7]
	cmp	r0, #0
	beq.w	.LBB8_72
	movw	r0, #4100
	movt	r0, #16385
	ldr	r1, [r0, #-4]
	lsls	r2, r1, #28
	beq	.LBB8_5
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
	b	.LBB8_8
.LBB8_5:
	lsls	r1, r1, #26
	bmi	.LBB8_7
	mov.w	r0, #1280
	movs	r1, #1
	b	.LBB8_8
.LBB8_7:
	ldr	r0, [r0]
	movs	r1, #0
	movt	r1, #511
	and.w	r0, r1, r0, lsl #16
	movs	r1, #0
.LBB8_8:
	orrs	r1, r0
	movs	r2, #8
	ands	r0, r1, #1
	it	eq
	moveq	r2, #16
	bne.w	.LBB8_73
	movw	r0, :lower16:_ZN6hopter4uart12G_UART_RBYTE17h26109794627129b9E
	movt	r0, :upper16:_ZN6hopter4uart12G_UART_RBYTE17h26109794627129b9E
	ldrb.w	r3, [r0, #136]
	cbnz	r3, .LBB8_11
	lsrs	r1, r2
	ldr.w	r2, [r0, #132]
	strb	r1, [r0, r2]
	ldrd	r1, r2, [r0, #128]
	adds	r2, #1
	subs.w	r3, r2, #128
	it	ne
	movne	r3, r2
	str.w	r3, [r0, #132]
	cmp	r1, r3
	itt	eq
	moveq	r1, #1
	strbeq.w	r1, [r0, #136]
.LBB8_11:
	dmb	sy
.LBB8_12:
	ldrex	r0, [r5, #68]
	adds	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB8_12
	movw	r6, :lower16:.L_MergedGlobals.1
	dmb	sy
	movt	r6, :upper16:.L_MergedGlobals.1
	add.w	r0, r6, #21
	ldrexb	r1, [r0]
	cbnz	r1, .LBB8_17
	dmb	sy
.LBB8_15:
	movs	r1, #1
	strexb	r2, r1, [r0]
	cbz	r2, .LBB8_18
	ldrexb	r1, [r0]
	cmp	r1, #0
	beq	.LBB8_15
.LBB8_17:
	movs	r1, #0
	clrex
.LBB8_18:
	dmb	sy
	str	r6, [sp, #4]
	strb.w	r1, [sp, #8]
	cbz	r1, .LBB8_25
	ldrb	r0, [r6]
	cmp	r0, #0
	bne.w	.LBB8_56
	movs	r0, #1
.LBB8_21:
	ldrexb	r1, [r6]
	cmp	r1, #0
	bne.w	.LBB8_55
	strexb	r1, r0, [r6]
	cmp	r1, #0
	bne	.LBB8_21
	dmb	sy
	movs	r1, #0
	ldr	r0, [r6, #4]
	str	r1, [r6, #4]
	cmp	r0, #0
	beq.w	.LBB8_57
.Ltmp30:
	bl	_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17hd47c53ed0ab0c0dcE
.Ltmp31:
	b	.LBB8_60
.LBB8_25:
	dmb	sy
.LBB8_26:
	ldrex	r0, [r6, #12]
	adds	r0, #1
	strex	r1, r0, [r6, #12]
	cmp	r1, #0
	bne	.LBB8_26
	dmb	sy
	ldrb.w	r0, [sp, #8]
	ldr.w	r9, [sp, #4]
	cmp	r0, #0
	beq.w	.LBB8_61
.LBB8_28:
	add.w	r4, r9, #12
	add.w	r6, r9, #8
	mov.w	r10, #0
	mov.w	r11, #1
.LBB8_29:
	ldr	r0, [sp, #4]
	dmb	sy
	adds	r0, #20
.LBB8_30:
	ldrexb	r1, [r0]
	strexb	r2, r10, [r0]
	cmp	r2, #0
	bne	.LBB8_30
	cmp	r1, #0
	dmb	sy
	beq	.LBB8_45
	dmb	sy
.LBB8_33:
	ldrex	r0, [r4]
	strex	r1, r10, [r4]
	cmp	r1, #0
	bne	.LBB8_33
	dmb	sy
	dmb	sy
.LBB8_35:
	ldrex	r1, [r6]
	add	r1, r0
	strex	r2, r1, [r6]
	cmp	r2, #0
	bne	.LBB8_35
	dmb	sy
	ldrb.w	r0, [r9]
	cmp	r0, #0
	bne	.LBB8_54
.LBB8_37:
	ldrexb	r0, [r9]
	cmp	r0, #0
	bne	.LBB8_53
	strexb	r0, r11, [r9]
	cmp	r0, #0
	bne	.LBB8_37
	dmb	sy
	ldr.w	r0, [r9, #4]
	str.w	r10, [r9, #4]
	cbz	r0, .LBB8_44
.Ltmp36:
	bl	_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17hd47c53ed0ab0c0dcE
.Ltmp37:
	dmb	sy
.LBB8_42:
	ldrex	r0, [r6]
	subs	r0, #1
	strex	r1, r0, [r6]
	cmp	r1, #0
	bne	.LBB8_42
	dmb	sy
	dmb	sy
	strb.w	r11, [r9, #16]
	dmb	sy
.LBB8_44:
	dmb	sy
	strb.w	r10, [r9]
.LBB8_45:
	ldr	r0, [sp, #4]
	dmb	sy
	strb.w	r10, [r0, #21]
	dmb	sy
	ldrb	r0, [r0, #20]
	dmb	sy
	cmp	r0, #0
	beq	.LBB8_62
	ldr	r0, [sp, #4]
	adds	r0, #21
	ldrexb	r1, [r0]
	cbnz	r1, .LBB8_51
	dmb	sy
.LBB8_48:
	strexb	r1, r11, [r0]
	cbz	r1, .LBB8_50
	ldrexb	r1, [r0]
	cmp	r1, #0
	beq	.LBB8_48
	b	.LBB8_51
.LBB8_50:
	dmb	sy
	b	.LBB8_29
.LBB8_51:
	clrex
	dmb	sy
.LBB8_52:
	b	.LBB8_52
.LBB8_53:
	clrex
.LBB8_54:
	b	.LBB8_54
.LBB8_55:
	clrex
.LBB8_56:
	b	.LBB8_56
.LBB8_57:
	dmb	sy
.LBB8_58:
	ldrex	r0, [r6, #8]
	adds	r0, #1
	strex	r1, r0, [r6, #8]
	cmp	r1, #0
	bne	.LBB8_58
	dmb	sy
.LBB8_60:
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
	bne.w	.LBB8_28
.LBB8_61:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r9, #20]
	dmb	sy
.LBB8_62:
	dmb	sy
.LBB8_63:
	ldrex	r0, [r5, #68]
	subs	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB8_63
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cbz	r0, .LBB8_68
	ldr	r0, [r5, #68]
	dmb	sy
	cbnz	r0, .LBB8_68
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB8_71
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB8_68:
	lsls.w	r0, r8, #31
	bne	.LBB8_70
.LBB8_69:
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
.LBB8_70:
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB8_71:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
	lsls.w	r0, r8, #31
	beq	.LBB8_69
	b	.LBB8_70
.LBB8_72:
	movw	r0, :lower16:.Lanon.a10691dc6377a3c5d0f4df780dacf964.14
	movs	r1, #43
	movt	r0, :upper16:.Lanon.a10691dc6377a3c5d0f4df780dacf964.14
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
	.inst.n	0xdefe
.LBB8_73:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movw	r2, :lower16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.3
	sub.w	r1, r7, #37
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movt	r2, :upper16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.3
	bl	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
	.inst.n	0xdefe
.LBB8_74:
.Ltmp32:
	mov	r4, r0
	movs	r0, #0
	dmb	sy
	strb	r0, [r6]
.Ltmp33:
	add	r0, sp, #4
	bl	_ZN4core3ptr97drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17hb5620aa2d5cc2ba0E
.Ltmp34:
	b	.LBB8_77
.LBB8_75:
.Ltmp35:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB8_76:
.Ltmp38:
	mov	r4, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r9]
.LBB8_77:
.Ltmp39:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17hac6bf2c411c22afdE
.Ltmp40:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB8_79:
.Ltmp41:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end8:
	.size	_ZN8unw_iter14usart1_handler17hee6a2d973a581d1aE, .Lfunc_end8-_ZN8unw_iter14usart1_handler17hee6a2d973a581d1aE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table8:
.Lexception2:
	.byte	255
	.byte	0
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2
	.uleb128 .Ltmp30-.Lfunc_begin2
	.byte	0
	.byte	0
	.uleb128 .Ltmp30-.Lfunc_begin2
	.uleb128 .Ltmp31-.Ltmp30
	.uleb128 .Ltmp32-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp36-.Lfunc_begin2
	.uleb128 .Ltmp37-.Ltmp36
	.uleb128 .Ltmp38-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp37-.Lfunc_begin2
	.uleb128 .Ltmp33-.Ltmp37
	.byte	0
	.byte	0
	.uleb128 .Ltmp33-.Lfunc_begin2
	.uleb128 .Ltmp34-.Ltmp33
	.uleb128 .Ltmp35-.Lfunc_begin2
	.byte	1
	.uleb128 .Ltmp39-.Lfunc_begin2
	.uleb128 .Ltmp40-.Ltmp39
	.uleb128 .Ltmp41-.Lfunc_begin2
	.byte	1
	.uleb128 .Ltmp40-.Lfunc_begin2
	.uleb128 .Lfunc_end8-.Ltmp40
	.byte	0
	.byte	0
.Lcst_end2:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase2:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E:
.Lfunc_begin3:
	.fnstart
	ldr	r0, [r0]
.LBB9_1:
	b	.LBB9_1
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E
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
.Lcst_end3:
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
	bge	.LBB10_2
	svc	#255
	.word	#131072
.LBB10_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	rust_begin_unwind
	.inst.n	0xdefe
.Lfunc_end10:
	.size	_ZN4core9panicking9panic_fmt17ha5901c099395c21fE, .Lfunc_end10-_ZN4core9panicking9panic_fmt17ha5901c099395c21fE
	.fnend

	.section	".text._ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h6ea18348382a2e17E","ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h6ea18348382a2e17E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h6ea18348382a2e17E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #88
	bge	.LBB11_2
	svc	#255
	.word	#1441792
.LBB11_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#52
	sub	sp, #52
	ldr	r4, [r0]
	movw	r0, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.309
	movw	lr, #10000
	mov	r5, r1
	cmp	r4, lr
	movt	r0, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.309
	blo	.LBB11_8
	movw	r8, #5977
	movw	r3, #57599
	sub.w	r11, r7, #67
	movs	r2, #0
	movt	r8, #53687
	movw	r9, #5243
	mov.w	r10, #100
	movt	r3, #1525
	str	r5, [sp, #8]
.LBB11_4:
	umull	r1, r5, r4, r8
	add.w	r12, r11, r2
	subs	r2, #4
	cmp	r4, r3
	lsr.w	r1, r5, #13
	mls	r5, r1, lr, r4
	mov	r4, r1
	uxth	r6, r5
	lsr.w	r6, r6, #2
	mul	r6, r6, r9
	lsr.w	r6, r6, #17
	mls	r5, r6, r10, r5
	ldrh.w	r6, [r0, r6, lsl #1]
	strh.w	r6, [r12, #35]
	uxth	r5, r5
	ldrh.w	r5, [r0, r5, lsl #1]
	strh.w	r5, [r12, #37]
	bhi	.LBB11_4
	ldr	r5, [sp, #8]
	add.w	r3, r2, #39
	mov	r4, r1
	cmp	r4, #99
	bhi	.LBB11_9
.LBB11_6:
	mov	r1, r4
	cmp	r1, #10
	blo	.LBB11_10
.LBB11_7:
	ldrh.w	r0, [r0, r1, lsl #1]
	subs	r2, r3, #2
	sub.w	r1, r7, #67
	strh	r0, [r1, r2]
	b	.LBB11_11
.LBB11_8:
	movs	r3, #39
	cmp	r4, #99
	bls	.LBB11_6
.LBB11_9:
	uxth	r1, r4
	movw	r2, #5243
	lsrs	r1, r1, #2
	subs	r3, #2
	muls	r1, r2, r1
	movs	r2, #100
	sub.w	r6, r7, #67
	lsrs	r1, r1, #17
	mls	r2, r1, r2, r4
	uxth	r2, r2
	ldrh.w	r2, [r0, r2, lsl #1]
	strh	r2, [r6, r3]
	cmp	r1, #10
	bhs	.LBB11_7
.LBB11_10:
	subs	r2, r3, #1
	add.w	r0, r1, #48
	sub.w	r1, r7, #67
	strb	r0, [r1, r2]
.LBB11_11:
	rsb.w	r0, r2, #39
	str	r0, [sp]
	sub.w	r0, r7, #67
	movw	r1, :lower16:CORE_PERIPHERALS
	adds	r3, r0, r2
	movt	r1, :upper16:CORE_PERIPHERALS
	mov	r0, r5
	movs	r2, #0
	bl	_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE
	add	sp, #52
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end11:
	.size	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h6ea18348382a2e17E, .Lfunc_end11-_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h6ea18348382a2e17E
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE:
.Lfunc_begin4:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #56
	bge	.LBB12_2
	svc	#255
	.word	#917505
.LBB12_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#20
	sub	sp, #20
	ldr.w	lr, [r0, #28]
	mov	r10, r3
	ldr.w	r8, [r7, #8]
	mov	r3, r1
	ands	r1, lr, #1
	mov	r6, r2
	mov.w	r2, #43
	add.w	r5, r1, r8
	it	eq
	moveq.w	r2, #1114112
	mov	r9, r0
	lsls.w	r1, lr, #29
	bmi	.LBB12_9
	movs	r3, #0
	ldr.w	r0, [r9]
	cmp	r0, #0
	beq.w	.LBB12_24
.LBB12_4:
	ldr.w	r11, [r9, #4]
	cmp	r11, r5
	bls	.LBB12_14
	lsls.w	r0, lr, #28
	str.w	r10, [sp, #4]
	str.w	r8, [sp, #16]
	bmi	.LBB12_17
	ldrb.w	r0, [r9, #32]
	sub.w	r10, r11, r5
	strd	r2, r3, [sp, #8]
	mov	r11, r6
.LCPI12_0:
	tbb	[pc, r0]
.LJTI12_0:
	.byte	(.LBB12_30-(.LCPI12_0+4))/2
	.byte	(.LBB12_8-(.LCPI12_0+4))/2
	.byte	(.LBB12_29-(.LCPI12_0+4))/2
	.byte	(.LBB12_8-(.LCPI12_0+4))/2
	.p2align	1
.LBB12_8:
	mov	r0, r10
	mov.w	r10, #0
	b	.LBB12_30
.LBB12_9:
	mov	r11, r5
	cmp	r6, #0
	beq	.LBB12_16
	and	r12, r6, #3
	lsrs	r1, r6, #2
	mov.w	r4, #0
	beq	.LBB12_19
	strd	r6, r2, [sp, #4]
	subs	r5, r3, #3
	str.w	r8, [sp, #16]
	sub.w	r8, r4, r1, lsl #2
	movs	r1, #0
	str	r3, [sp, #12]
.LBB12_12:
	ldrsb	r2, [r5, #4]!
	subs	r4, #4
	ldrsb	r0, [r5, #-1]
	ldrsb.w	r3, [r5, #1]
	cmn.w	r0, #65
	ldrsb.w	r6, [r5, #2]
	it	gt
	addgt	r1, #1
	cmn.w	r2, #65
	it	gt
	addgt	r1, #1
	cmn.w	r3, #65
	it	gt
	addgt	r1, #1
	cmn.w	r6, #65
	it	gt
	addgt	r1, #1
	cmp	r8, r4
	bne	.LBB12_12
	ldrd	r3, r8, [sp, #12]
	rsbs	r5, r4, #0
	ldrd	r6, r2, [sp, #4]
	mov	r4, r1
	cmp.w	r12, #0
	bne	.LBB12_20
	b	.LBB12_23
.LBB12_14:
	ldrd	r4, r5, [r9, #20]
	mov	r1, r5
	str	r6, [sp]
	mov	r0, r4
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E
	cmp	r0, #0
	beq	.LBB12_25
	mov.w	r8, #1
	mov	r0, r8
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB12_16:
	movs	r4, #0
	b	.LBB12_23
.LBB12_17:
	ldrd	r10, r4, [r9, #20]
	mov.w	r8, #1
	ldr.w	r0, [r9, #16]
	str	r0, [sp, #12]
	movs	r0, #48
	ldrb.w	r1, [r9, #32]
	str	r1, [sp, #8]
	mov	r1, r4
	str.w	r0, [r9, #16]
	mov	r0, r10
	strb.w	r8, [r9, #32]
	str	r6, [sp]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E
	cbz	r0, .LBB12_26
	mov	r0, r8
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB12_19:
	movs	r5, #0
	cmp.w	r12, #0
	beq	.LBB12_23
.LBB12_20:
	ldrsb	r0, [r3, r5]
	cmn.w	r0, #65
	it	gt
	addgt	r4, #1
	cmp.w	r12, #1
	beq	.LBB12_23
	adds	r1, r5, r3
	ldrsb.w	r0, [r1, #1]
	cmn.w	r0, #65
	it	gt
	addgt	r4, #1
	cmp.w	r12, #2
	beq	.LBB12_23
	ldrsb.w	r0, [r1, #2]
	cmn.w	r0, #65
	it	gt
	addgt	r4, #1
.LBB12_23:
	mov	r5, r11
	add.w	r5, r4, r11
	ldr.w	r0, [r9]
	cmp	r0, #0
	bne.w	.LBB12_4
.LBB12_24:
	ldrd	r4, r5, [r9, #20]
	mov	r1, r5
	str	r6, [sp]
	mov	r0, r4
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E
	cmp	r0, #0
	bne	.LBB12_40
.LBB12_25:
	ldr	r3, [r5, #12]
	mov	r0, r4
	mov	r1, r10
	mov	r2, r8
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop.w	{r4, r5, r6, r7, lr}
	bx	r3
.LBB12_26:
	sub.w	r0, r11, r5
	ldr	r6, [sp, #16]
	adds	r5, r0, #1
.LBB12_27:
	subs	r5, #1
	beq	.LBB12_39
	ldr	r2, [r4, #16]
	mov	r0, r10
	movs	r1, #48
	blx	r2
	cmp	r0, #0
	beq	.LBB12_27
	b	.LBB12_40
.LBB12_29:
	add.w	r1, r10, #1
	lsr.w	r0, r10, #1
	lsr.w	r10, r1, #1
.LBB12_30:
	ldrd	r4, r8, [r9, #16]
	adds	r5, r0, #1
	ldr.w	r6, [r9, #24]
.LBB12_31:
	subs	r5, #1
	beq	.LBB12_33
	ldr	r2, [r6, #16]
	mov	r0, r8
	mov	r1, r4
	blx	r2
	cmp	r0, #0
	beq	.LBB12_31
	b	.LBB12_40
.LBB12_33:
	str.w	r11, [sp]
	mov	r0, r8
	ldrd	r2, r3, [sp, #8]
	mov	r1, r6
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E
	cbnz	r0, .LBB12_40
	ldr	r3, [r6, #12]
	mov	r0, r8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #16]
	blx	r3
	cbnz	r0, .LBB12_40
	movs	r5, #0
.LBB12_36:
	cmp	r10, r5
	beq	.LBB12_42
	ldr	r2, [r6, #16]
	mov	r0, r8
	mov	r1, r4
	blx	r2
	adds	r5, #1
	cmp	r0, #0
	beq	.LBB12_36
	subs	r0, r5, #1
	b	.LBB12_43
.LBB12_39:
	ldr	r3, [r4, #12]
	mov	r0, r10
	ldr	r1, [sp, #4]
	mov	r2, r6
	blx	r3
	cbz	r0, .LBB12_41
.LBB12_40:
	mov.w	r8, #1
	mov	r0, r8
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB12_41:
	ldr	r0, [sp, #8]
	mov.w	r8, #0
	strb.w	r0, [r9, #32]
	ldr	r0, [sp, #12]
	str.w	r0, [r9, #16]
	mov	r0, r8
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB12_42:
	mov	r0, r10
.LBB12_43:
	mov.w	r8, #0
	cmp	r0, r10
	it	lo
	movlo.w	r8, #1
	mov	r0, r8
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end12:
	.size	_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE, .Lfunc_end12-_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table12:
.Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4
	.uleb128 .Lfunc_end12-.Lfunc_begin4
	.byte	0
	.byte	0
.Lcst_end4:
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
	bge	.LBB13_2
	svc	#255
	.word	#393217
.LBB13_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8}
	str	r8, [sp, #-4]!
	ldr.w	r8, [r7, #8]
	mov	r4, r3
	mov	r5, r1
	mov	r6, r0
	cmp.w	r2, #1114112
	beq	.LBB13_5
	ldr	r3, [r5, #16]
	mov	r0, r6
	mov	r1, r2
	blx	r3
	cbz	r0, .LBB13_5
	movs	r0, #1
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB13_5:
	cbz	r4, .LBB13_7
	ldr	r3, [r5, #12]
	mov	r0, r6
	mov	r1, r4
	mov	r2, r8
	ldr	r8, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	bx	r3
.LBB13_7:
	movs	r0, #0
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end13:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E, .Lfunc_end13-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h55db369df77de194E
	.fnend

	.section	.text._ZN4core3fmt9Formatter3pad17h70119c5a7d4498d1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter3pad17h70119c5a7d4498d1E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter3pad17h70119c5a7d4498d1E:
.Lfunc_begin5:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #64
	bge	.LBB14_2
	svc	#255
	.word	#1048576
.LBB14_2:
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
	bne	.LBB14_4
	ldrd	r0, r1, [r11, #20]
	b	.LBB14_77
.LBB14_4:
	cmp	r1, #0
	beq	.LBB14_27
	ldr.w	r1, [r11, #12]
	add.w	lr, r10, r2
	mov.w	r9, #0
	mov	r3, r10
	adds	r5, r1, #1
	b	.LBB14_8
.LBB14_6:
	orr.w	r4, r6, r8, lsl #6
	adds	r3, r1, #2
.LBB14_7:
	sub.w	r1, r9, r1
	cmp.w	r4, #1114112
	add.w	r9, r1, r3
	beq	.LBB14_27
.LBB14_8:
	subs	r5, #1
	mov	r1, r3
	beq	.LBB14_16
	cmp	r1, lr
	beq	.LBB14_27
	mov	r3, r1
	ldrsb	r6, [r3], #1
	cmp.w	r6, #-1
	uxtb	r4, r6
	bgt	.LBB14_7
	ldrb	r6, [r1, #1]
	and	r8, r4, #31
	cmp	r4, #223
	and	r6, r6, #63
	bls	.LBB14_6
	ldrb	r3, [r1, #2]
	cmp	r4, #240
	and	r3, r3, #63
	orr.w	r6, r3, r6, lsl #6
	blo	.LBB14_15
	ldrb	r3, [r1, #3]
	and	r4, r8, #7
	and	r3, r3, #63
	orr.w	r3, r3, r6, lsl #6
	orr.w	r4, r3, r4, lsl #18
	cmp.w	r4, #1114112
	beq	.LBB14_27
	adds	r3, r1, #4
	b	.LBB14_7
.LBB14_15:
	orr.w	r4, r6, r8, lsl #12
	adds	r3, r1, #3
	b	.LBB14_7
.LBB14_16:
	cmp	r1, lr
	beq	.LBB14_27
	ldrsb.w	r3, [r1]
	cmp.w	r3, #-1
	bgt	.LBB14_19
	uxtb	r3, r3
	cmp	r3, #224
	it	hs
	cmphs	r3, #240
	bhs	.LBB14_26
.LBB14_19:
	cmp.w	r9, #0
	beq	.LBB14_24
	cmp	r9, r2
	bhs	.LBB14_23
	ldrsb.w	r1, [r10, r9]
	cmn.w	r1, #64
	bge	.LBB14_24
.LBB14_22:
	movs	r1, #0
	b	.LBB14_25
.LBB14_23:
	bne	.LBB14_22
.LBB14_24:
	mov	r1, r10
.LBB14_25:
	cmp	r1, #0
	ite	eq
	moveq	r9, r2
	movne	r10, r1
	cmp.w	r12, #0
	bne	.LBB14_28
	b	.LBB14_76
.LBB14_26:
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
	bne	.LBB14_19
.LBB14_27:
	mov	r9, r2
	cmp.w	r12, #0
	beq.w	.LBB14_76
.LBB14_28:
	ldr.w	r1, [r11, #4]
	cmp.w	r9, #16
	bhs	.LBB14_34
	cmp.w	r9, #0
	beq	.LBB14_38
	and	r12, r9, #3
	lsrs.w	r2, r9, #2
	mov.w	r8, #0
	beq.w	.LBB14_68
	sub.w	r3, r8, r2, lsl #2
	sub.w	r6, r10, #3
	mov	lr, r1
	movs	r2, #0
.LBB14_32:
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
	bne	.LBB14_32
	rsb.w	r3, r8, #0
	mov	r8, r2
	mov	r1, lr
	cmp.w	r12, #0
	bne.w	.LBB14_69
	b	.LBB14_72
.LBB14_34:
	strd	r1, r11, [sp]
	add.w	r1, r10, #3
	bic	r11, r1, #3
	str.w	r9, [sp, #8]
	subs.w	lr, r11, r10
	sub.w	r8, r9, lr
	and	r12, r8, #3
	bne	.LBB14_36
	movs	r1, #0
	b	.LBB14_46
.LBB14_36:
	mvn.w	r1, r10
	add	r1, r11
	cmp	r1, #3
	bhs	.LBB14_39
	movs	r1, #0
	movs	r2, #0
	b	.LBB14_42
.LBB14_38:
	mov.w	r8, #0
	b	.LBB14_72
.LBB14_39:
	sub.w	r2, r10, #3
	mov	r0, r10
	movs	r4, #0
	movs	r1, #0
.LBB14_40:
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
	bne	.LBB14_40
	rsbs	r2, r4, #0
	mov	r10, r0
.LBB14_42:
	cmp	r11, r10
	beq	.LBB14_46
	ldrsb.w	r3, [r10, r2]
	cmn.w	r3, #65
	it	gt
	addgt	r1, #1
	cmp.w	lr, #1
	beq	.LBB14_46
	add	r2, r10
	ldrsb.w	r3, [r2, #1]
	cmn.w	r3, #65
	it	gt
	addgt	r1, #1
	cmp.w	lr, #2
	beq	.LBB14_46
	ldrsb.w	r2, [r2, #2]
	cmn.w	r2, #65
	it	gt
	addgt	r1, #1
.LBB14_46:
	lsr.w	r9, r8, #2
	movs	r4, #0
	cmp.w	r12, #0
	str.w	r10, [sp, #12]
	beq	.LBB14_50
	bic	r2, r8, #3
	add	r2, r11
	ldrsb.w	r6, [r2]
	cmn.w	r6, #65
	it	gt
	movgt	r4, #1
	cmp.w	r12, #1
	beq	.LBB14_50
	ldrsb.w	r6, [r2, #1]
	cmn.w	r6, #65
	it	gt
	addgt	r4, #1
	cmp.w	r12, #2
	beq	.LBB14_50
	ldrsb.w	r2, [r2, #2]
	cmn.w	r2, #65
	it	gt
	addgt	r4, #1
.LBB14_50:
	add.w	r8, r4, r1
	mvn	r10, #15
	b	.LBB14_53
.LBB14_51:
	mov.w	r12, #0
.LBB14_52:
	uxtb16	r0, r12
	uxtb16	r2, r12, ror #8
	add	r0, r2
	sub.w	r9, r9, r4
	add.w	r11, r5, r4, lsl #2
	ands	r1, r4, #3
	add.w	r0, r0, r0, lsl #16
	add.w	r8, r8, r0, lsr #16
	bne.w	.LBB14_64
.LBB14_53:
	cmp.w	r9, #0
	beq.w	.LBB14_63
	cmp.w	r9, #192
	mov	r4, r9
	it	hs
	movhs	r4, #192
	mov	r5, r11
	cmp	r4, #4
	blo	.LBB14_51
	add.w	r1, r10, r4, lsl #2
	movs	r0, #1
	cmp	r1, #48
	add.w	r0, r0, r1, lsr #4
	bhs	.LBB14_57
	mov.w	r12, #0
	mov	r6, r5
	ands	lr, r0, #3
	bne.w	.LBB14_60
	b	.LBB14_52
.LBB14_57:
	bic	lr, r0, #3
	mov.w	r12, #0
	mov	r6, r5
	strd	r0, r4, [sp, #16]
	str	r5, [sp, #24]
.LBB14_58:
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
	bne.w	.LBB14_58
	ldr	r5, [sp, #24]
	mvn	r10, #15
	ldrd	r0, r4, [sp, #16]
	ands	lr, r0, #3
	beq.w	.LBB14_52
.LBB14_60:
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
	beq.w	.LBB14_52
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
	beq.w	.LBB14_52
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
	b	.LBB14_52
.LBB14_63:
	ldrd	r9, r10, [sp, #8]
	ldrd	r1, r11, [sp]
	b	.LBB14_72
.LBB14_64:
	and	r3, r4, #252
	ldr.w	r10, [sp, #12]
	ldrd	r11, r9, [sp, #4]
	cmp	r1, #1
	ldr.w	r0, [r5, r3, lsl #2]
	mvn.w	r2, r0
	lsr.w	r2, r2, #7
	orr.w	r0, r2, r0, lsr #6
	bic	r2, r0, #-16843010
	beq	.LBB14_67
	add.w	r3, r5, r3, lsl #2
	cmp	r1, #2
	ldr	r0, [r3, #4]
	mvn.w	r6, r0
	lsr.w	r6, r6, #7
	orr.w	r0, r6, r0, lsr #6
	bic	r0, r0, #-16843010
	add	r2, r0
	beq	.LBB14_67
	ldr	r0, [r3, #8]
	mvns	r1, r0
	lsrs	r1, r1, #7
	orr.w	r0, r1, r0, lsr #6
	bic	r0, r0, #-16843010
	add	r2, r0
.LBB14_67:
	uxtb16	r0, r2
	uxtb16	r1, r2, ror #8
	add	r0, r1
	ldr	r1, [sp]
	add.w	r0, r0, r0, lsl #16
	add.w	r8, r8, r0, lsr #16
	b	.LBB14_72
.LBB14_68:
	movs	r3, #0
	cmp.w	r12, #0
	beq	.LBB14_72
.LBB14_69:
	ldrsb.w	r0, [r10, r3]
	cmn.w	r0, #65
	it	gt
	addgt.w	r8, r8, #1
	cmp.w	r12, #1
	beq	.LBB14_72
	add.w	r2, r3, r10
	ldrsb.w	r0, [r2, #1]
	cmn.w	r0, #65
	it	gt
	addgt.w	r8, r8, #1
	cmp.w	r12, #2
	beq	.LBB14_72
	ldrsb.w	r0, [r2, #2]
	cmn.w	r0, #65
	it	gt
	addgt.w	r8, r8, #1
.LBB14_72:
	cmp	r1, r8
	bls	.LBB14_76
	mov	r0, r11
	mov	r11, r9
	ldrb.w	r2, [r0, #32]
	mov	r3, r0
	sub.w	r9, r1, r8
	movs	r1, #0
.LCPI14_0:
	tbb	[pc, r2]
.LJTI14_0:
	.byte	(.LBB14_79-(.LCPI14_0+4))/2
	.byte	(.LBB14_75-(.LCPI14_0+4))/2
	.byte	(.LBB14_78-(.LCPI14_0+4))/2
	.byte	(.LBB14_79-(.LCPI14_0+4))/2
	.p2align	1
.LBB14_75:
	mov	r1, r9
	mov.w	r9, #0
	b	.LBB14_79
.LBB14_76:
	ldrd	r0, r1, [r11, #20]
	mov	r2, r9
.LBB14_77:
	ldr	r3, [r1, #12]
	mov	r1, r10
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop.w	{r4, r5, r6, r7, lr}
	bx	r3
.LBB14_78:
	add.w	r0, r9, #1
	lsr.w	r1, r9, #1
	lsr.w	r9, r0, #1
.LBB14_79:
	ldrd	r8, r4, [r3, #16]
	adds	r6, r1, #1
	ldr	r5, [r3, #24]
.LBB14_80:
	subs	r6, #1
	beq	.LBB14_82
	ldr	r2, [r5, #16]
	mov	r0, r4
	mov	r1, r8
	blx	r2
	cmp	r0, #0
	beq	.LBB14_80
	b	.LBB14_83
.LBB14_82:
	ldr	r3, [r5, #12]
	mov	r0, r4
	mov	r1, r10
	mov	r2, r11
	blx	r3
	cbz	r0, .LBB14_84
.LBB14_83:
	movs	r0, #1
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB14_84:
	movs	r6, #0
.LBB14_85:
	cmp	r9, r6
	beq	.LBB14_88
	ldr	r2, [r5, #16]
	mov	r0, r4
	mov	r1, r8
	blx	r2
	adds	r6, #1
	cmp	r0, #0
	beq	.LBB14_85
	subs	r1, r6, #1
	b	.LBB14_89
.LBB14_88:
	mov	r1, r9
.LBB14_89:
	movs	r0, #0
	cmp	r1, r9
	it	lo
	movlo	r0, #1
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end14:
	.size	_ZN4core3fmt9Formatter3pad17h70119c5a7d4498d1E, .Lfunc_end14-_ZN4core3fmt9Formatter3pad17h70119c5a7d4498d1E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table14:
.Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5
	.uleb128 .Lfunc_end14-.Lfunc_begin5
	.byte	0
	.byte	0
.Lcst_end5:
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
	.size	_ZN4core9panicking5panic17h8dd566bdcd44a399E, .Lfunc_end15-_ZN4core9panicking5panic17h8dd566bdcd44a399E
	.fnend

	.section	.text._ZN4core3fmt5write17h327b0776382d1443E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt5write17h327b0776382d1443E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17h327b0776382d1443E:
.Lfunc_begin6:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #88
	bge	.LBB16_2
	svc	#255
	.word	#1441792
.LBB16_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#52
	sub	sp, #52
	movs	r3, #3
	ldr	r6, [r2, #16]
	strb.w	r3, [sp, #48]
	movs	r3, #32
	str	r3, [sp, #32]
	movs	r3, #0
	cmp	r6, #0
	strd	r1, r3, [sp, #40]
	str	r0, [sp, #36]
	str	r3, [sp, #24]
	str	r3, [sp, #16]
	beq	.LBB16_22
	ldr	r0, [r2, #20]
	cmp	r0, #0
	beq.w	.LBB16_29
	ldr.w	r10, [r2]
	lsls	r1, r0, #5
	ldr.w	r11, [r2, #8]
	subs	r0, #1
	bic	r0, r0, #-134217728
	mov.w	r8, #0
	mov.w	r9, #0
	adds	r0, #1
	str	r2, [sp, #8]
	str	r1, [sp, #12]
	str	r0, [sp, #4]
.LBB16_5:
	add.w	r0, r10, r9
	ldr	r2, [r0, #4]
	cbz	r2, .LBB16_7
	ldrd	r0, r3, [sp, #36]
	ldr.w	r1, [r10, r9]
	ldr	r3, [r3, #12]
	blx	r3
	cmp	r0, #0
	bne.w	.LBB16_31
.LBB16_7:
	add.w	r0, r6, r8
	ldr	r3, [r0, #16]
	add.w	r0, r6, r9, lsl #2
	ldrd	r2, r1, [r0, #8]
	ldrb	r5, [r0, #28]
	ldr	r4, [r0, #24]
	str	r3, [sp, #32]
	strb.w	r5, [sp, #48]
	str	r4, [sp, #44]
	cbz	r2, .LBB16_12
	cmp	r2, #1
	bne	.LBB16_10
	add.w	r2, r11, r1, lsl #3
	movw	r3, :lower16:_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E
	movt	r3, :upper16:_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E
	ldr	r2, [r2, #4]
	cmp	r2, r3
	beq	.LBB16_11
.LBB16_10:
	movs	r2, #0
	b	.LBB16_13
.LBB16_11:
	ldr.w	r1, [r11, r1, lsl #3]
	ldr	r1, [r1]
.LBB16_12:
	movs	r2, #1
.LBB16_13:
	ldr.w	r3, [r6, r8]
	strd	r2, r1, [sp, #16]
	ldr	r1, [r0, #4]
	cbz	r3, .LBB16_18
	cmp	r3, #1
	bne	.LBB16_16
	add.w	r2, r11, r1, lsl #3
	movw	r3, :lower16:_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E
	movt	r3, :upper16:_ZN4core3ops8function6FnOnce9call_once17hb8c5fb33110f5ea6E
	ldr	r2, [r2, #4]
	cmp	r2, r3
	beq	.LBB16_17
.LBB16_16:
	movs	r2, #0
	b	.LBB16_19
.LBB16_17:
	ldr.w	r1, [r11, r1, lsl #3]
	ldr	r1, [r1]
.LBB16_18:
	movs	r2, #1
.LBB16_19:
	ldr	r3, [r0, #20]
	str	r1, [sp, #28]
	add.w	r1, r11, r3, lsl #3
	ldr.w	r0, [r11, r3, lsl #3]
	ldr	r3, [r1, #4]
	add	r1, sp, #16
	str	r2, [sp, #24]
	blx	r3
	cmp	r0, #0
	bne	.LBB16_31
	ldr	r0, [sp, #12]
	add.w	r8, r8, #32
	add.w	r9, r9, #8
	cmp	r0, r8
	bne	.LBB16_5
	ldrd	r10, r2, [sp, #4]
	ldr	r0, [r2, #4]
	cmp	r10, r0
	blo	.LBB16_30
	b	.LBB16_32
.LBB16_22:
	ldr	r0, [r2, #12]
	cbz	r0, .LBB16_29
	ldr	r4, [r2, #8]
	add.w	r8, sp, #16
	ldr	r1, [r2]
	mov	r9, r2
	add.w	r6, r4, r0, lsl #3
	subs	r0, #1
	bic	r0, r0, #-536870912
	adds	r5, r1, #4
	add.w	r10, r0, #1
.LBB16_24:
	ldr	r2, [r5]
	cbz	r2, .LBB16_26
	ldrd	r0, r3, [sp, #36]
	ldr	r1, [r5, #-4]
	ldr	r3, [r3, #12]
	blx	r3
	cbnz	r0, .LBB16_31
.LBB16_26:
	ldrd	r0, r2, [r4]
	mov	r1, r8
	blx	r2
	cbnz	r0, .LBB16_31
	adds	r4, #8
	adds	r5, #8
	cmp	r4, r6
	bne	.LBB16_24
	mov	r2, r9
	ldr	r0, [r2, #4]
	cmp	r10, r0
	blo	.LBB16_30
	b	.LBB16_32
.LBB16_29:
	mov.w	r10, #0
	ldr	r0, [r2, #4]
	cmp	r10, r0
	bhs	.LBB16_32
.LBB16_30:
	ldr	r2, [r2]
	mov	r6, r10
	ldrd	r0, r1, [sp, #36]
	ldr	r3, [r1, #12]
	ldr.w	r1, [r2, r10, lsl #3]
	add.w	r2, r2, r10, lsl #3
	ldr	r2, [r2, #4]
	blx	r3
	cbz	r0, .LBB16_32
.LBB16_31:
	movs	r0, #1
	add	sp, #52
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB16_32:
	movs	r0, #0
	add	sp, #52
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end16:
	.size	_ZN4core3fmt5write17h327b0776382d1443E, .Lfunc_end16-_ZN4core3fmt5write17h327b0776382d1443E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table16:
.Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6
	.uleb128 .Lfunc_end16-.Lfunc_begin6
	.byte	0
	.byte	0
.Lcst_end6:
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
	bge	.LBB17_2
	svc	#255
	.word	#131072
.LBB17_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking9panic_fmt17ha5901c099395c21fE
	.inst.n	0xdefe
.Lfunc_end17:
	.size	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE, .Lfunc_end17-_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.fnend

	.section	.text._ZN4core3fmt8builders11DebugStruct5field17heffbd1c9144e8c0bE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt8builders11DebugStruct5field17heffbd1c9144e8c0bE,%function
	.code	16
	.thumb_func
_ZN4core3fmt8builders11DebugStruct5field17heffbd1c9144e8c0bE:
.Lfunc_begin7:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #88
	bge	.LBB18_2
	svc	#255
	.word	#1441793
.LBB18_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#52
	sub	sp, #52
	mov	r4, r0
	ldrb	r0, [r0, #4]
	movs	r6, #1
	cmp	r0, #0
	mov.w	r0, #1
	bne	.LBB18_17
	ldr	r5, [r4]
	mov	r9, r2
	ldr.w	r11, [r7, #8]
	mov	r10, r3
	ldrb	r2, [r4, #5]
	mov	r8, r1
	ldr	r0, [r5, #28]
	lsls	r1, r0, #29
	bmi	.LBB18_8
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.279
	movw	r12, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.278
	ldrd	r0, r3, [r5, #20]
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.279
	cmp	r2, #0
	movt	r12, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.278
	it	eq
	moveq	r1, r12
	ldr	r3, [r3, #12]
	mov.w	r2, #2
	it	eq
	moveq	r2, #3
	blx	r3
	cbnz	r0, .LBB18_10
	ldrd	r0, r1, [r5, #20]
	mov	r2, r9
	ldr	r3, [r1, #12]
	mov	r1, r8
	blx	r3
	cbnz	r0, .LBB18_10
	ldrd	r0, r1, [r5, #20]
	movs	r2, #2
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.274
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.274
	blx	r3
	cbnz	r0, .LBB18_10
	mov	r0, r10
	mov	r1, r5
	blx	r11
	b	.LBB18_17
.LBB18_8:
	cbnz	r2, .LBB18_12
	ldrd	r0, r1, [r5, #20]
	movs	r2, #3
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.280
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.280
	blx	r3
	cbz	r0, .LBB18_11
.LBB18_10:
	movs	r0, #1
	b	.LBB18_17
.LBB18_11:
	ldr	r0, [r5, #28]
.LBB18_12:
	ldr.w	r12, [r5, #16]
	movs	r1, #1
	str	r0, [sp, #44]
	movw	r0, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.276
	movt	r0, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.276
	sub.w	r2, r7, #65
	str	r2, [sp, #8]
	mov	r6, r10
	ldr	r3, [r5, #20]
	str	r0, [sp, #40]
	strb	r1, [r7, #-65]
	ldrd	lr, r1, [r5]
	ldr	r0, [r5, #24]
	ldrb.w	r2, [r5, #32]
	ldrd	r11, r10, [r5, #8]
	str	r0, [sp, #4]
	mov	r0, sp
	strb.w	r2, [sp, #48]
	mov	r2, r9
	strd	lr, r1, [sp, #16]
	mov	r1, r8
	str	r0, [sp, #36]
	str	r3, [sp]
	str.w	r12, [sp, #32]
	strd	r11, r10, [sp, #24]
	bl	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h27a349c7ba2f7820E
	cbnz	r0, .LBB18_15
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.274
	mov	r0, sp
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.274
	movs	r2, #2
	bl	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h27a349c7ba2f7820E
	cbnz	r0, .LBB18_15
	ldr	r2, [r7, #8]
	add	r1, sp, #16
	mov	r0, r6
	blx	r2
	cbz	r0, .LBB18_18
.LBB18_15:
	movs	r0, #1
.LBB18_16:
	movs	r6, #1
.LBB18_17:
	strb	r0, [r4, #4]
	mov	r0, r4
	strb	r6, [r4, #5]
	add	sp, #52
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB18_18:
	ldrd	r0, r1, [sp, #36]
	movs	r2, #2
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.281
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.281
	blx	r3
	b	.LBB18_16
.Lfunc_end18:
	.size	_ZN4core3fmt8builders11DebugStruct5field17heffbd1c9144e8c0bE, .Lfunc_end18-_ZN4core3fmt8builders11DebugStruct5field17heffbd1c9144e8c0bE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table18:
.Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7
	.uleb128 .Lfunc_end18-.Lfunc_begin7
	.byte	0
	.byte	0
.Lcst_end7:
	.p2align	2
	.fnend

	.section	".text._ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h27a349c7ba2f7820E","ax",%progbits
	.p2align	1
	.type	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h27a349c7ba2f7820E,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h27a349c7ba2f7820E:
.Lfunc_begin8:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #64
	bge	.LBB19_2
	svc	#255
	.word	#1048576
.LBB19_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#28
	sub	sp, #28
	mov	r4, r2
	ldr	r2, [r0]
	str	r2, [sp, #12]
	mov.w	r10, #0
	ldr	r2, [r0, #4]
	mov.w	r11, #0
	ldr	r0, [r0, #8]
	mov.w	r9, #0
	strd	r0, r1, [sp, #20]
	adds	r0, r1, #1
	str	r0, [sp]
	rsbs	r0, r4, #0
	str	r2, [sp, #8]
	str	r0, [sp, #4]
	str	r4, [sp, #16]
	b	.LBB19_5
.LBB19_3:
	adds	r0, r2, r1
	ldrb	r0, [r0, #-1]
	subs	r0, #10
	clz	r0, r0
	lsrs	r0, r0, #5
.LBB19_4:
	ldr	r3, [sp, #8]
	ldr	r6, [sp, #20]
	ldr	r4, [sp, #16]
	ldr	r3, [r3, #12]
	strb	r0, [r6]
	ldr	r0, [sp, #12]
	blx	r3
	cmp	r0, #0
	mov	r10, r8
	bne.w	.LBB19_65
.LBB19_5:
	cmp.w	r9, #0
	bne.w	.LBB19_64
.LBB19_6:
	cmp	r11, r4
	bhi.w	.LBB19_59
	ldr	r0, [sp, #24]
	sub.w	r3, r4, r11
	cmp	r3, #8
	add.w	r1, r0, r11
	bhs	.LBB19_18
	cmp	r4, r11
	beq.w	.LBB19_58
	ldr	r0, [sp, #4]
	movs	r2, #0
	add	r0, r11
.LBB19_10:
	ldrb	r3, [r1, r2]
	cmp	r3, #10
	beq.w	.LBB19_54
	adds	r3, r0, r2
	adds	r6, r3, #1
	beq.w	.LBB19_58
	adds	r6, r1, r2
	ldrb	r5, [r6, #1]
	cmp	r5, #10
	beq	.LBB19_30
	adds	r5, r3, #2
	beq.w	.LBB19_58
	ldrb	r5, [r6, #2]
	cmp	r5, #10
	beq	.LBB19_31
	adds	r3, #3
	beq.w	.LBB19_58
	ldrb	r3, [r6, #3]
	cmp	r3, #10
	beq	.LBB19_32
	adds	r2, #4
	adds	r3, r0, r2
	bne	.LBB19_10
	b	.LBB19_58
.LBB19_18:
	adds	r0, r1, #3
	bic	r0, r0, #3
	subs	r0, r0, r1
	it	ne
	cmpne	r0, #0
	bne	.LBB19_20
	sub.w	r2, r3, #8
	movs	r0, #0
	b	.LBB19_37
.LBB19_20:
	sub.w	lr, r0, #2
	sub.w	r12, r0, #3
	subs	r4, r0, #1
	movs	r2, #0
.LBB19_21:
	ldrb	r5, [r1, r2]
	cmp	r5, #10
	beq	.LBB19_36
	cmp	r4, r2
	beq	.LBB19_29
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	cmp	r6, #10
	beq	.LBB19_33
	cmp	lr, r2
	beq	.LBB19_29
	ldrb	r6, [r5, #2]
	cmp	r6, #10
	beq	.LBB19_34
	cmp	r12, r2
	beq	.LBB19_29
	ldrb	r5, [r5, #3]
	cmp	r5, #10
	beq	.LBB19_35
	adds	r2, #4
	cmp	r0, r2
	bne	.LBB19_21
.LBB19_29:
	sub.w	r2, r3, #8
	b	.LBB19_39
.LBB19_30:
	adds	r2, #1
	b	.LBB19_54
.LBB19_31:
	adds	r2, #2
	b	.LBB19_54
.LBB19_32:
	adds	r2, #3
	b	.LBB19_54
.LBB19_33:
	adds	r2, #1
	b	.LBB19_36
.LBB19_34:
	adds	r2, #2
	b	.LBB19_36
.LBB19_35:
	adds	r2, #3
.LBB19_36:
	ldr	r4, [sp, #16]
	b	.LBB19_54
.LBB19_37:
	ldr	r6, [r1, r0]
	adds	r5, r1, r0
	ldr	r5, [r5, #4]
	eor	r4, r6, #168430090
	sub.w	r4, r4, #16843009
	bic.w	r6, r4, r6
	eor	r4, r5, #168430090
	sub.w	r4, r4, #16843009
	bic.w	r5, r4, r5
	orrs	r6, r5
	tst.w	r6, #-2139062144
	bne	.LBB19_40
	adds	r0, #8
.LBB19_39:
	cmp	r0, r2
	bls	.LBB19_37
.LBB19_40:
	cmp	r0, r3
	beq	.LBB19_57
	ldr	r2, [sp]
	add.w	r1, r0, r11
	ldr	r3, [sp, #4]
	add	r2, r1
	add.w	r12, r1, r3
	ldr	r1, [sp, #16]
	subs	r1, r1, r0
	sub.w	r6, r1, r11
	movs	r1, #0
	sub.w	lr, r6, #1
.LBB19_42:
	adds	r4, r2, r1
	ldrb	r3, [r4, #-1]
	cmp	r3, #10
	beq	.LBB19_53
	cmp	lr, r1
	beq	.LBB19_57
	ldrb	r3, [r2, r1]
	cmp	r3, #10
	beq	.LBB19_50
	add.w	r3, r12, r1
	adds	r5, r3, #2
	beq	.LBB19_57
	ldrb	r5, [r4, #1]
	cmp	r5, #10
	beq	.LBB19_51
	adds	r3, #3
	beq	.LBB19_57
	ldrb	r3, [r4, #2]
	cmp	r3, #10
	beq	.LBB19_52
	adds	r1, #4
	cmp	r6, r1
	bne	.LBB19_42
	b	.LBB19_57
.LBB19_50:
	adds	r1, #1
	b	.LBB19_53
.LBB19_51:
	adds	r1, #2
	b	.LBB19_53
.LBB19_52:
	adds	r1, #3
.LBB19_53:
	ldr	r4, [sp, #16]
	adds	r2, r1, r0
.LBB19_54:
	add.w	r0, r11, r2
	add.w	r11, r0, #1
	cmp	r0, r4
	bhs.w	.LBB19_6
	ldr	r1, [sp, #24]
	ldrb	r0, [r1, r0]
	cmp	r0, #10
	bne.w	.LBB19_6
	mov.w	r9, #0
	mov	r8, r11
	mov	r4, r11
	ldr	r0, [sp, #20]
	ldrb	r0, [r0]
	cbnz	r0, .LBB19_61
	b	.LBB19_62
.LBB19_57:
	ldr	r4, [sp, #16]
.LBB19_58:
	mov	r11, r4
.LBB19_59:
	cmp	r10, r4
	beq	.LBB19_64
	mov.w	r9, #1
	mov	r8, r10
	ldr	r0, [sp, #20]
	ldrb	r0, [r0]
	cbz	r0, .LBB19_62
.LBB19_61:
	ldr	r0, [sp, #8]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.277
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.277
	movs	r2, #4
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #12]
	blx	r3
	cbnz	r0, .LBB19_65
.LBB19_62:
	ldr	r0, [sp, #24]
	subs.w	r2, r4, r10
	add.w	r1, r0, r10
	bne.w	.LBB19_3
	movs	r0, #0
	b	.LBB19_4
.LBB19_64:
	movs	r0, #0
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB19_65:
	movs	r0, #1
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end19:
	.size	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h27a349c7ba2f7820E, .Lfunc_end19-_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h27a349c7ba2f7820E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table19:
.Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8
	.uleb128 .Lfunc_end19-.Lfunc_begin8
	.byte	0
	.byte	0
.Lcst_end8:
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr52drop_in_place$LT$core..fmt..builders..PadAdapter$GT$17h59cbf95aace13215E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr52drop_in_place$LT$core..fmt..builders..PadAdapter$GT$17h59cbf95aace13215E,%function
	.code	16
	.thumb_func
_ZN4core3ptr52drop_in_place$LT$core..fmt..builders..PadAdapter$GT$17h59cbf95aace13215E:
	.fnstart
	bx	lr
.Lfunc_end20:
	.size	_ZN4core3ptr52drop_in_place$LT$core..fmt..builders..PadAdapter$GT$17h59cbf95aace13215E, .Lfunc_end20-_ZN4core3ptr52drop_in_place$LT$core..fmt..builders..PadAdapter$GT$17h59cbf95aace13215E
	.fnend

	.section	".text._ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17hcd6d69ac5c1f25bbE","ax",%progbits
	.p2align	1
	.type	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17hcd6d69ac5c1f25bbE,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17hcd6d69ac5c1f25bbE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB21_2
	svc	#255
	.word	#393216
.LBB21_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8}
	str	r8, [sp, #-4]!
	ldr	r6, [r0, #8]
	mov	r8, r1
	ldrd	r5, r4, [r0]
	ldrb	r0, [r6]
	cbz	r0, .LBB21_5
	ldr	r3, [r4, #12]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.277
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.277
	mov	r0, r5
	movs	r2, #4
	blx	r3
	cbz	r0, .LBB21_5
	movs	r0, #1
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB21_5:
	sub.w	r0, r8, #10
	ldr	r2, [r4, #16]
	clz	r0, r0
	mov	r1, r8
	lsrs	r0, r0, #5
	strb	r0, [r6]
	mov	r0, r5
	ldr	r8, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	bx	r2
.Lfunc_end21:
	.size	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17hcd6d69ac5c1f25bbE, .Lfunc_end21-_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17hcd6d69ac5c1f25bbE
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h7cb51548e9cf7c67E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt5Write9write_fmt17h7cb51548e9cf7c67E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h7cb51548e9cf7c67E:
	.fnstart
	mov	r2, r1
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.276
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.276
	b	_ZN4core3fmt5write17h327b0776382d1443E
.Lfunc_end22:
	.size	_ZN4core3fmt5Write9write_fmt17h7cb51548e9cf7c67E, .Lfunc_end22-_ZN4core3fmt5Write9write_fmt17h7cb51548e9cf7c67E
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
	bge	.LBB23_2
	svc	#255
	.word	#131072
.LBB23_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking9panic_fmt17ha5901c099395c21fE
	.inst.n	0xdefe
.Lfunc_end23:
	.size	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE, .Lfunc_end23-_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE:
.Lfunc_begin9:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB24_2
	svc	#255
	.word	#131072
.LBB24_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
.Ltmp42:
	bl	rust_begin_unwind
.Ltmp43:
	b	.LBB24_4
.LBB24_3:
.Ltmp44:
	bl	_ZN4core9panicking19panic_cannot_unwind17h4fe6a13633462c9fE
.LBB24_4:
	.inst.n	0xdefe
.Lfunc_end24:
	.size	_ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE, .Lfunc_end24-_ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table24:
.Lexception9:
	.byte	255
	.byte	0
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9
	.uleb128 .Ltmp42-.Lfunc_begin9
	.byte	0
	.byte	0
	.uleb128 .Ltmp42-.Lfunc_begin9
	.uleb128 .Ltmp43-.Ltmp42
	.uleb128 .Ltmp44-.Lfunc_begin9
	.byte	1
.Lcst_end9:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase3:
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
	bge	.LBB25_2
	svc	#255
	.word	#131072
.LBB25_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking14panic_nounwind17hfbf77c74a46080a7E
	.inst.n	0xdefe
.Lfunc_end25:
	.size	_ZN4core9panicking19panic_cannot_unwind17h4fe6a13633462c9fE, .Lfunc_end25-_ZN4core9panicking19panic_cannot_unwind17h4fe6a13633462c9fE
	.fnend

	.section	.text.unlikely._ZN4core9panicking14panic_nounwind17hfbf77c74a46080a7E,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking14panic_nounwind17hfbf77c74a46080a7E,%function
	.code	16
	.thumb_func
_ZN4core9panicking14panic_nounwind17hfbf77c74a46080a7E:
.Lfunc_begin10:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB26_2
	svc	#255
	.word	#131072
.LBB26_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	movs	r0, #0
	bl	_ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE
	.inst.n	0xdefe
.Lfunc_end26:
	.size	_ZN4core9panicking14panic_nounwind17hfbf77c74a46080a7E, .Lfunc_end26-_ZN4core9panicking14panic_nounwind17hfbf77c74a46080a7E
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

	.section	.text.unlikely._ZN4core9panicking26panic_nounwind_nobacktrace17hd0dc27a7e972e884E,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking26panic_nounwind_nobacktrace17hd0dc27a7e972e884E,%function
	.code	16
	.thumb_func
_ZN4core9panicking26panic_nounwind_nobacktrace17hd0dc27a7e972e884E:
.Lfunc_begin11:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB27_2
	svc	#255
	.word	#131072
.LBB27_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	movs	r0, #1
	bl	_ZN4core9panicking18panic_nounwind_fmt17hc20988550c16eb8aE
	.inst.n	0xdefe
.Lfunc_end27:
	.size	_ZN4core9panicking26panic_nounwind_nobacktrace17hd0dc27a7e972e884E, .Lfunc_end27-_ZN4core9panicking26panic_nounwind_nobacktrace17hd0dc27a7e972e884E
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

	.section	.text.unlikely._ZN4core9panicking14panic_explicit17h929f50c4faed1de0E,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking14panic_explicit17h929f50c4faed1de0E,%function
	.code	16
	.thumb_func
_ZN4core9panicking14panic_explicit17h929f50c4faed1de0E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB28_2
	svc	#255
	.word	#131072
.LBB28_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking9panic_fmt17ha5901c099395c21fE
	.inst.n	0xdefe
.Lfunc_end28:
	.size	_ZN4core9panicking14panic_explicit17h929f50c4faed1de0E, .Lfunc_end28-_ZN4core9panicking14panic_explicit17h929f50c4faed1de0E
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
	bge	.LBB29_2
	svc	#255
	.word	#131072
.LBB29_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking26panic_nounwind_nobacktrace17hd0dc27a7e972e884E
	.inst.n	0xdefe
.Lfunc_end29:
	.size	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E, .Lfunc_end29-_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.fnend

	.section	.text._ZN4core3fmt9Formatter25debug_tuple_field1_finish17h83f88e0a23f1dc64E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h83f88e0a23f1dc64E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h83f88e0a23f1dc64E:
.Lfunc_begin12:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #88
	bge	.LBB30_2
	svc	#255
	.word	#1441793
.LBB30_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#52
	sub	sp, #52
	ldrd	r5, r4, [r0, #20]
	mov	r10, r0
	ldr.w	r9, [r4, #12]
	mov	r8, r3
	mov	r0, r5
	blx	r9
	cbz	r0, .LBB30_5
.LBB30_3:
	movs	r6, #1
.LBB30_4:
	mov	r0, r6
	add	sp, #52
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB30_5:
	ldr.w	r11, [r10, #28]
	lsls.w	r0, r11, #29
	bmi	.LBB30_8
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.287
	mov	r0, r5
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.287
	movs	r2, #1
	movs	r6, #1
	blx	r9
	cmp	r0, #0
	bne	.LBB30_4
	ldr	r2, [r7, #8]
	mov	r0, r8
	mov	r1, r10
	blx	r2
	cmp	r0, #0
	bne	.LBB30_4
	b	.LBB30_11
.LBB30_8:
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.288
	mov	r0, r5
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.288
	movs	r2, #2
	blx	r9
	movs	r6, #1
	cmp	r0, #0
	bne	.LBB30_4
	sub.w	r0, r7, #65
	strb	r6, [r7, #-65]
	add.w	r12, sp, #16
	str	r5, [sp]
	strd	r4, r0, [sp, #4]
	movw	r5, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.276
	ldm.w	r10, {r0, r1, r2, r3, r6}
	movt	r5, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.276
	mov	r4, sp
	str	r5, [sp, #40]
	stm.w	r12, {r0, r1, r2, r3, r6}
	add	r1, sp, #16
	mov	r0, r8
	ldr	r2, [r7, #8]
	ldrb.w	r5, [r10, #32]
	str.w	r11, [sp, #44]
	str	r4, [sp, #36]
	strb.w	r5, [sp, #48]
	blx	r2
	cmp	r0, #0
	bne	.LBB30_3
	ldrd	r0, r1, [sp, #36]
	movs	r2, #2
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.281
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.281
	blx	r3
	cmp	r0, #0
	bne	.LBB30_3
.LBB30_11:
	ldrd	r0, r1, [r10, #20]
	movs	r2, #1
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.153
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.153
	blx	r3
	mov	r6, r0
	mov	r0, r6
	add	sp, #52
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end30:
	.size	_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h83f88e0a23f1dc64E, .Lfunc_end30-_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h83f88e0a23f1dc64E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table30:
.Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12
	.uleb128 .Lfunc_end30-.Lfunc_begin12
	.byte	0
	.byte	0
.Lcst_end12:
	.p2align	2
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
.Lfunc_end31:
	.size	_critical_section_1_0_acquire, .Lfunc_end31-_critical_section_1_0_acquire
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
.LBB32_1:
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
	bx	lr
.Lfunc_end32:
	.size	_critical_section_1_0_release, .Lfunc_end32-_critical_section_1_0_release
	.fnend

	.section	.text._ZN20cortex_m_semihosting6export11hstdout_str17h28e60d42b636ef71E,"ax",%progbits
	.p2align	1
	.type	_ZN20cortex_m_semihosting6export11hstdout_str17h28e60d42b636ef71E,%function
	.code	16
	.thumb_func
_ZN20cortex_m_semihosting6export11hstdout_str17h28e60d42b636ef71E:
.Lfunc_begin13:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #28
	bge	.LBB33_2
	svc	#255
	.word	#458752
.LBB33_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#12
	sub	sp, #12
	movw	r4, :lower16:.L_MergedGlobals
	@APP
	mrs	lr, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	mov	r2, r0
	movt	r4, :upper16:.L_MergedGlobals
	@MEMBARRIER
	ldr	r0, [r4, #92]
	mov	r3, r1
	cbz	r0, .LBB33_4
	ldr.w	r12, [r4, #96]
	b	.LBB33_6
.LBB33_4:
	movs	r0, #3
	mov	r1, sp
	str	r0, [sp, #8]
	movs	r0, #4
	str	r0, [sp, #4]
	movw	r0, :lower16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movt	r0, :upper16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movs	r5, #1
	str	r0, [sp]
	movs	r0, #1
	@APP
	bkpt	#171
	@NO_APP
	mov	r12, r0
	adds	r0, #1
	beq	.LBB33_9
	strd	r5, r12, [r4, #92]
.LBB33_6:
	str	r3, [sp, #8]
	mov	r1, sp
	strd	r12, r2, [sp]
	movs	r0, #5
	@APP
	bkpt	#171
	@NO_APP
	subs	r1, r0, #1
	cmp	r1, r3
	bhs	.LBB33_9
	mov	r1, sp
.LBB33_8:
	mov	r4, r0
	str	r0, [sp, #8]
	subs	r0, r3, r0
	str.w	r12, [sp]
	add	r2, r0
	str	r2, [sp, #4]
	movs	r0, #5
	@APP
	bkpt	#171
	@NO_APP
	subs	r3, r0, #1
	cmp	r3, r4
	mov	r3, r4
	blo	.LBB33_8
.LBB33_9:
	lsls.w	r0, lr, #31
	bne	.LBB33_11
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
.LBB33_11:
	add	sp, #12
	pop	{r4, r5, r7, pc}
.Lfunc_end33:
	.size	_ZN20cortex_m_semihosting6export11hstdout_str17h28e60d42b636ef71E, .Lfunc_end33-_ZN20cortex_m_semihosting6export11hstdout_str17h28e60d42b636ef71E
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
.LBB34_1:
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #20
	bge	.LBB34_3
	svc	#255
	.word	#327680
.LBB34_3:
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
	bhs	.LBB34_6
	mov	r1, sp
.LBB34_5:
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
	blo	.LBB34_5
.LBB34_6:
	cmp	r0, #0
	it	ne
	movne	r0, #1
	add	sp, #12
	pop	{r7, pc}
.Lfunc_end34:
	.size	_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE, .Lfunc_end34-_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE
	.fnend

	.section	.text._ZN4core3fmt5Write10write_char17h22a8df9bf353451dE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt5Write10write_char17h22a8df9bf353451dE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write10write_char17h22a8df9bf353451dE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB35_2
	svc	#255
	.word	#524288
.LBB35_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	movs	r2, #0
	cmp	r1, #128
	str	r2, [sp]
	bhs	.LBB35_4
	strb.w	r1, [sp]
	mov.w	lr, #1
	b	.LBB35_10
.LBB35_4:
	cmp.w	r1, #2048
	bhs	.LBB35_6
	mov.w	lr, #2
	mov	r3, r1
	bfi	r3, lr, #6, #26
	strb.w	r3, [sp, #1]
	movs	r3, #192
	orr.w	r1, r3, r1, lsr #6
	b	.LBB35_9
.LBB35_6:
	movs	r2, #2
	mov	r3, r1
	bfi	r3, r2, #6, #26
	cmp.w	r1, #65536
	bhs	.LBB35_8
	strb.w	r3, [sp, #2]
	lsrs	r3, r1, #6
	bfi	r3, r2, #6, #26
	movs	r2, #224
	orr.w	r1, r2, r1, lsr #12
	strb.w	r3, [sp, #1]
	strb.w	r1, [sp]
	mov.w	lr, #3
	b	.LBB35_10
.LBB35_8:
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
.LBB35_9:
	strb.w	r1, [sp]
.LBB35_10:
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
	bhs	.LBB35_13
	add	r1, sp, #4
	mov	r4, sp
.LBB35_12:
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
	blo	.LBB35_12
.LBB35_13:
	cmp	r0, #0
	it	ne
	movne	r0, #1
	add	sp, #16
	pop	{r4, r6, r7, pc}
.Lfunc_end35:
	.size	_ZN4core3fmt5Write10write_char17h22a8df9bf353451dE, .Lfunc_end35-_ZN4core3fmt5Write10write_char17h22a8df9bf353451dE
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h8e25ded6156e3c04E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt5Write9write_fmt17h8e25ded6156e3c04E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h8e25ded6156e3c04E:
	.fnstart
	mov	r2, r1
	movw	r1, :lower16:.Lanon.6a0f61e4cfdec0607469408300d2790d.0
	movt	r1, :upper16:.Lanon.6a0f61e4cfdec0607469408300d2790d.0
	b	_ZN4core3fmt5write17h327b0776382d1443E
.Lfunc_end36:
	.size	_ZN4core3fmt5Write9write_fmt17h8e25ded6156e3c04E, .Lfunc_end36-_ZN4core3fmt5Write9write_fmt17h8e25ded6156e3c04E
	.fnend

	.section	.text._ZN7hadusos6packet6Packet12get_checksum17h29b05fea503a56b2E,"ax",%progbits
	.p2align	1
	.type	_ZN7hadusos6packet6Packet12get_checksum17h29b05fea503a56b2E,%function
	.code	16
	.thumb_func
_ZN7hadusos6packet6Packet12get_checksum17h29b05fea503a56b2E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #108
	bge	.LBB37_2
	svc	#255
	.word	#1769472
.LBB37_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#72
	sub	sp, #72
	movw	r12, :lower16:_ZN9crc32fast5table11CRC32_TABLE17hab3975337e3d1ddeE
	mov	lr, r0
	mov.w	r9, #-1
	movt	r12, :upper16:_ZN9crc32fast5table11CRC32_TABLE17hab3975337e3d1ddeE
	add.w	r0, r0, r1, lsl #3
	str	r0, [sp]
	b	.LBB37_5
.LBB37_3:
	ldr.w	lr, [sp, #4]
.LBB37_4:
	ldr	r0, [sp]
	add.w	lr, lr, #8
	cmp	lr, r0
	beq.w	.LBB37_17
.LBB37_5:
	ldrd	r1, r3, [lr]
	cmp	r3, #64
	str.w	lr, [sp, #4]
	blo.w	.LBB37_7
.LBB37_6:
	ldrb	r2, [r1, #15]
	add.w	lr, r12, #12288
	ldrb	r0, [r1, #14]
	add.w	r11, r12, #14336
	str	r3, [sp, #20]
	add.w	r3, r12, #1024
	ldr.w	r2, [r12, r2, lsl #2]
	add.w	r10, r12, #15360
	ldr.w	r0, [r3, r0, lsl #2]
	ldrb	r4, [r1, #13]
	ldrb	r6, [r1, #12]
	eors	r0, r2
	add.w	r2, r12, #2048
	str	r2, [sp, #64]
	ldr.w	r2, [r2, r4, lsl #2]
	add.w	r4, r12, #9216
	str	r3, [sp, #68]
	add.w	r3, r12, #3072
	str	r3, [sp, #44]
	eors	r0, r2
	ldrb	r2, [r1, #11]
	ldr.w	r6, [r3, r6, lsl #2]
	add.w	r3, r12, #4096
	str	r3, [sp, #52]
	ldr.w	r2, [r3, r2, lsl #2]
	add.w	r3, r12, #5120
	eors	r0, r6
	str	r3, [sp, #40]
	eors	r0, r2
	ldrb	r2, [r1, #10]
	str.w	lr, [sp, #56]
	str	r4, [sp, #16]
	ldr.w	r2, [r3, r2, lsl #2]
	add.w	r3, r12, #6144
	str	r3, [sp, #36]
	str.w	r10, [sp, #12]
	eors	r0, r2
	ldrb	r2, [r1, #9]
	ldr.w	r2, [r3, r2, lsl #2]
	add.w	r3, r12, #7168
	str	r3, [sp, #48]
	eors	r0, r2
	ldrb	r2, [r1, #8]
	ldr.w	r2, [r3, r2, lsl #2]
	add.w	r3, r12, #8192
	str	r3, [sp, #32]
	eors	r0, r2
	ldrb	r2, [r1, #7]
	ldr.w	r2, [r3, r2, lsl #2]
	add.w	r3, r12, #10240
	str	r3, [sp, #28]
	eors	r0, r2
	ldrb	r2, [r1, #6]
	ldr.w	r2, [r4, r2, lsl #2]
	eors	r0, r2
	ldrb	r2, [r1, #5]
	ldr.w	r2, [r3, r2, lsl #2]
	add.w	r3, r12, #11264
	str	r3, [sp, #60]
	eors	r0, r2
	ldrb	r2, [r1, #4]
	ldrb	r8, [r1], #64
	ldr.w	r2, [r3, r2, lsl #2]
	ldrb	r6, [r1, #-62]
	ldrb	r5, [r1, #-63]
	eors	r2, r0
	ldrb	r0, [r1, #-61]
	eor.w	r3, r0, r9, lsr #24
	add.w	r0, r12, #13312
	str	r0, [sp, #24]
	ldr.w	r3, [lr, r3, lsl #2]
	eors	r3, r2
	ubfx	r2, r9, #16, #8
	eors	r6, r2
	ldr	r2, [sp, #68]
	ldr.w	r6, [r0, r6, lsl #2]
	eors	r3, r6
	ubfx	r6, r9, #8, #8
	eors	r5, r6
	ldr.w	r5, [r11, r5, lsl #2]
	eors	r5, r3
	uxtb.w	r3, r9
	eor.w	r6, r3, r8
	ldr.w	r8, [sp, #36]
	ldr	r3, [sp, #32]
	ldr.w	r6, [r10, r6, lsl #2]
	eor.w	r9, r5, r6
	ldrb	r5, [r1, #-45]
	ldrb	r6, [r1, #-33]
	eor.w	r5, r5, r9, lsr #24
	ldr.w	r0, [lr, r5, lsl #2]
	ldrb	r5, [r1, #-34]
	ldr.w	r6, [r12, r6, lsl #2]
	ldr.w	lr, [sp, #44]
	ldr.w	r5, [r2, r5, lsl #2]
	ldr	r2, [sp, #64]
	ldr.w	r12, [sp, #40]
	eors	r5, r6
	ldrb	r6, [r1, #-35]
	ldr.w	r6, [r2, r6, lsl #2]
	ldr	r2, [sp, #52]
	eors	r5, r6
	ldrb	r6, [r1, #-36]
	ldr.w	r6, [lr, r6, lsl #2]
	eors	r5, r6
	ldrb	r6, [r1, #-37]
	ldr.w	r6, [r2, r6, lsl #2]
	ldr	r2, [sp, #48]
	eors	r5, r6
	ldrb	r6, [r1, #-38]
	ldr.w	r6, [r12, r6, lsl #2]
	eors	r5, r6
	ldrb	r6, [r1, #-39]
	ldr.w	r6, [r8, r6, lsl #2]
	eors	r5, r6
	ldrb	r6, [r1, #-40]
	ldr.w	r6, [r2, r6, lsl #2]
	ldr	r2, [sp, #28]
	eors	r5, r6
	ldrb	r6, [r1, #-41]
	ldr.w	r6, [r3, r6, lsl #2]
	eors	r5, r6
	ldrb	r6, [r1, #-42]
	ldr.w	r6, [r4, r6, lsl #2]
	ldr	r4, [sp, #60]
	eors	r5, r6
	ldrb	r6, [r1, #-43]
	ldr.w	r6, [r2, r6, lsl #2]
	eors	r5, r6
	ldrb	r6, [r1, #-44]
	ldr.w	r6, [r4, r6, lsl #2]
	ubfx	r4, r9, #16, #8
	eors	r5, r6
	ldrb	r6, [r1, #-46]
	eors	r5, r0
	ldr	r0, [sp, #24]
	eors	r4, r6
	ubfx	r6, r9, #8, #8
	ldr.w	r4, [r0, r4, lsl #2]
	eors	r4, r5
	ldrb	r5, [r1, #-47]
	eors	r5, r6
	ldrb	r6, [r1, #-48]
	ldr.w	r5, [r11, r5, lsl #2]
	eors	r4, r5
	uxtb.w	r5, r9
	eors	r5, r6
	ldr.w	r5, [r10, r5, lsl #2]
	eor.w	r9, r4, r5
	ldrb	r4, [r1, #-30]
	ubfx	r5, r9, #16, #8
	eors	r4, r5
	ldrb	r5, [r1, #-17]
	ldr.w	r10, [r0, r4, lsl #2]
	ldrb	r4, [r1, #-29]
	ldr	r0, [sp, #56]
	eor.w	r4, r4, r9, lsr #24
	ldr.w	r6, [r0, r4, lsl #2]
	ldrb	r4, [r1, #-18]
	ldr	r0, [sp, #68]
	ldr.w	r4, [r0, r4, lsl #2]
	movw	r0, :lower16:_ZN9crc32fast5table11CRC32_TABLE17hab3975337e3d1ddeE
	movt	r0, :upper16:_ZN9crc32fast5table11CRC32_TABLE17hab3975337e3d1ddeE
	ldr.w	r5, [r0, r5, lsl #2]
	ldr	r0, [sp, #64]
	eors	r4, r5
	ldrb	r5, [r1, #-19]
	ldr.w	r5, [r0, r5, lsl #2]
	ldr	r0, [sp, #16]
	eors	r4, r5
	ldrb	r5, [r1, #-20]
	ldr.w	r5, [lr, r5, lsl #2]
	ldr.w	lr, [sp, #52]
	eors	r4, r5
	ldrb	r5, [r1, #-21]
	ldr.w	r5, [lr, r5, lsl #2]
	eors	r4, r5
	ldrb	r5, [r1, #-22]
	ldr.w	r5, [r12, r5, lsl #2]
	movw	r12, :lower16:_ZN9crc32fast5table11CRC32_TABLE17hab3975337e3d1ddeE
	movt	r12, :upper16:_ZN9crc32fast5table11CRC32_TABLE17hab3975337e3d1ddeE
	eors	r4, r5
	ldrb	r5, [r1, #-23]
	ldr.w	r5, [r8, r5, lsl #2]
	ldr.w	r8, [sp, #48]
	eors	r4, r5
	ldrb	r5, [r1, #-24]
	ldr.w	r5, [r8, r5, lsl #2]
	eors	r4, r5
	ldrb	r5, [r1, #-25]
	ldr.w	r5, [r3, r5, lsl #2]
	ldr	r3, [sp, #60]
	eors	r4, r5
	ldrb	r5, [r1, #-26]
	ldr.w	r5, [r0, r5, lsl #2]
	eors	r4, r5
	ldrb	r5, [r1, #-27]
	ldr.w	r5, [r2, r5, lsl #2]
	ldr	r2, [sp, #12]
	eors	r4, r5
	ldrb	r5, [r1, #-28]
	ldr.w	r5, [r3, r5, lsl #2]
	eors	r4, r5
	ldrb	r5, [r1, #-31]
	eors	r4, r6
	ubfx	r6, r9, #8, #8
	eors	r5, r6
	eor.w	r4, r4, r10
	ldrb	r6, [r1, #-32]
	ldr.w	r5, [r11, r5, lsl #2]
	eors	r4, r5
	uxtb.w	r5, r9
	eors	r5, r6
	ldr.w	r9, [sp, #68]
	ldr.w	r5, [r2, r5, lsl #2]
	eors	r4, r5
	ldrb	r5, [r1, #-15]
	ubfx	r6, r4, #8, #8
	eors	r5, r6
	ubfx	r6, r4, #16, #8
	ldr.w	r5, [r11, r5, lsl #2]
	str	r5, [sp, #8]
	ldrb	r5, [r1, #-14]
	eors	r5, r6
	ldr	r6, [sp, #24]
	ldr.w	r5, [r6, r5, lsl #2]
	ldr	r6, [sp, #56]
	str	r5, [sp, #24]
	ldrb	r5, [r1, #-13]
	eor.w	r5, r5, r4, lsr #24
	uxtb	r4, r4
	ldr.w	r11, [r6, r5, lsl #2]
	ldrb	r5, [r1, #-16]
	ldr	r6, [sp, #64]
	eor.w	r10, r4, r5
	ldrb	r4, [r1, #-1]
	ldrb	r5, [r1, #-2]
	ldr.w	r4, [r12, r4, lsl #2]
	ldr.w	r5, [r9, r5, lsl #2]
	eors	r4, r5
	ldrb	r5, [r1, #-3]
	ldr.w	r5, [r6, r5, lsl #2]
	ldr	r6, [sp, #44]
	eors	r4, r5
	ldrb	r5, [r1, #-4]
	ldr.w	r5, [r6, r5, lsl #2]
	ldr	r6, [sp, #40]
	eors	r4, r5
	ldrb	r5, [r1, #-5]
	ldr.w	r5, [lr, r5, lsl #2]
	eors	r4, r5
	ldrb	r5, [r1, #-6]
	ldr.w	r5, [r6, r5, lsl #2]
	ldr	r6, [sp, #36]
	eors	r4, r5
	ldrb	r5, [r1, #-7]
	ldr.w	r5, [r6, r5, lsl #2]
	ldr	r6, [sp, #32]
	eors	r4, r5
	ldrb	r5, [r1, #-8]
	ldr.w	r5, [r8, r5, lsl #2]
	eors	r4, r5
	ldrb	r5, [r1, #-9]
	ldr.w	r5, [r6, r5, lsl #2]
	eors	r4, r5
	ldrb	r5, [r1, #-10]
	ldr.w	r5, [r0, r5, lsl #2]
	ldr	r0, [sp, #28]
	eors	r4, r5
	ldrb	r5, [r1, #-11]
	ldr.w	r5, [r0, r5, lsl #2]
	eors	r4, r5
	ldrb	r5, [r1, #-12]
	ldr.w	r5, [r3, r5, lsl #2]
	ldr.w	r3, [r2, r10, lsl #2]
	ldr	r2, [sp, #24]
	eors	r5, r4
	eor.w	r0, r5, r11
	eors	r0, r2
	ldr	r2, [sp, #8]
	eors	r0, r2
	eor.w	r9, r0, r3
	ldr	r3, [sp, #20]
	subs	r3, #64
	cmp	r3, #63
	bhi.w	.LBB37_6
.LBB37_7:
	cmp	r3, #0
	beq.w	.LBB37_3
	ands	r2, r3, #3
	mov	r0, r1
	beq	.LBB37_12
	ldrb	r6, [r0], #1
	cmp	r2, #1
	ldr.w	lr, [sp, #4]
	eor.w	r6, r6, r9
	uxtb	r6, r6
	ldr.w	r6, [r12, r6, lsl #2]
	eor.w	r9, r6, r9, lsr #8
	beq	.LBB37_13
	ldrb	r0, [r1, #1]
	cmp	r2, #2
	eor.w	r0, r0, r9
	uxtb	r0, r0
	ldr.w	r0, [r12, r0, lsl #2]
	eor.w	r9, r0, r9, lsr #8
	bne	.LBB37_16
	adds	r0, r1, #2
	cmp	r3, #4
	blo.w	.LBB37_4
	b	.LBB37_14
.LBB37_12:
	ldr.w	lr, [sp, #4]
.LBB37_13:
	cmp	r3, #4
	blo.w	.LBB37_4
.LBB37_14:
	adds	r5, r1, r3
	subs	r0, #4
.LBB37_15:
	ldrb	r2, [r0, #4]!
	eor.w	r2, r2, r9
	ldrb	r6, [r0, #1]
	ldrb	r4, [r0, #2]
	uxtb	r2, r2
	ldrb	r1, [r0, #3]
	ldr.w	r2, [r12, r2, lsl #2]
	eor.w	r2, r2, r9, lsr #8
	eor.w	r3, r6, r2
	uxtb	r3, r3
	ldr.w	r3, [r12, r3, lsl #2]
	eor.w	r2, r3, r2, lsr #8
	eor.w	r3, r4, r2
	uxtb	r3, r3
	ldr.w	r3, [r12, r3, lsl #2]
	eor.w	r2, r3, r2, lsr #8
	eors	r1, r2
	uxtb	r1, r1
	ldr.w	r1, [r12, r1, lsl #2]
	eor.w	r9, r1, r2, lsr #8
	adds	r1, r0, #4
	cmp	r1, r5
	bne	.LBB37_15
	b	.LBB37_4
.LBB37_16:
	ldrb	r0, [r1, #2]
	eor.w	r0, r0, r9
	uxtb	r0, r0
	ldr.w	r0, [r12, r0, lsl #2]
	eor.w	r9, r0, r9, lsr #8
	adds	r0, r1, #3
	cmp	r3, #4
	blo.w	.LBB37_4
	b	.LBB37_14
.LBB37_17:
	mvn.w	r0, r9
	add	sp, #72
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end37:
	.size	_ZN7hadusos6packet6Packet12get_checksum17h29b05fea503a56b2E, .Lfunc_end37-_ZN7hadusos6packet6Packet12get_checksum17h29b05fea503a56b2E
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
	ldr	r0, .Ltmp414
	ldr	r1, .Ltmp415
	sub.w	r1, r1, r0
	bl	memclr
	ldr	r0, .Ltmp416
	ldr	r1, .Ltmp417
	ldr	r2, .Ltmp418
	sub.w	r2, r2, r0
	bl	memcpy
	mov.w	r0, #536870912
	mov.w	r1, #170
	mov.w	r2, #4096
	bl	memset
	ldr	r0, .Ltmp419
	ldr	r1, .Ltmp420
	str	r0, [r1]
	ldr	r0, .Ltmp421
	ldr	r1, .Ltmp422
	str	r0, [r1]
	ldr	r0, .Ltmp423
	ldr	r1, .Ltmp424
	str	r0, [r1]
	ldr	r0, .Ltmp425
	ldr	r1, .Ltmp426
	str	r0, [r1]
	ldr	r1, .Ltmp427
	mov.w	r0, #536870912
	str	r1, [r0]
	mov.w	lr, #0
	b	entry
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end38:
	.size	Reset, .Lfunc_end38-Reset
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
.Lfunc_end39:
	.size	memclr, .Lfunc_end39-memclr
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
	cbz	r2, .Ltmp428
.Ltmp429:
	subs	r2, #1
	ldrb	r3, [r1, r2]
	strb	r3, [r0, r2]
	bne	.Ltmp429
.Ltmp428:
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end40:
	.size	memcpy, .Lfunc_end40-memcpy
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
	cbz	r2, .Ltmp430
	mov	r3, r0
.Ltmp431:
	subs	r2, #1
	strb	r1, [r3], #1
	bne	.Ltmp431
.Ltmp430:
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end41:
	.size	memset, .Lfunc_end41-memset
	.fnend

	.section	.text.entry,"ax",%progbits
	.globl	entry
	.p2align	1
	.type	entry,%function
	.code	16
	.thumb_func
entry:
.Lfunc_begin14:
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
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldrb	r1, [r0, #11]
	dmb	sy
	cmp	r1, #0
	bne	.LBB42_13
	@APP
	ldr	r1, .Ltmp432
	@NO_APP
	adds	r2, r1, #3
	blo	.LBB42_5
.LBB42_4:
	b	.LBB42_4
.LBB42_5:
	bic	r1, r2, #3
	lsls	r2, r2, #29
	bmi	.LBB42_8
	adds	r1, #4
	blo	.LBB42_8
.LBB42_7:
	b	.LBB42_7
.LBB42_8:
	movw	r3, #65524
	movt	r3, #8193
	add.w	r2, r3, #12
	cmp	r1, r2
	bls	.LBB42_10
.LBB42_9:
	b	.LBB42_9
.LBB42_10:
	cmp	r1, r3
	bls	.LBB42_12
.LBB42_11:
	b	.LBB42_11
.LBB42_12:
	movw	r2, :lower16:.L_MergedGlobals.1
	str	r1, [r0, #20]
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
.LBB42_13:
	movs	r2, #1
	dmb	sy
	strb	r2, [r0, #11]
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
	bne	.LBB42_15
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
.LBB42_15:
	cbz	r1, .LBB42_17
	movw	r0, :lower16:.Lanon.a10691dc6377a3c5d0f4df780dacf964.14
	movs	r1, #43
	movt	r0, :upper16:.Lanon.a10691dc6377a3c5d0f4df780dacf964.14
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
	.inst.n	0xdefe
.LBB42_17:
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
	bl	_ZN6hopter8schedule10start_task10start_task17h5290a054ccaaa9f3E
	bl	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h56ebfc8d5ea2899dE
	bl	_ZN6hopter8schedule9scheduler15start_scheduler17h25bfcb6ebe4e19b0E
	.inst.n	0xdefe
.Lfunc_end42:
	.size	entry, .Lfunc_end42-entry
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table42:
.Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14
	.uleb128 .Lfunc_end42-.Lfunc_begin14
	.byte	0
	.byte	0
.Lcst_end14:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter8schedule10start_task10start_task17h5290a054ccaaa9f3E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule10start_task10start_task17h5290a054ccaaa9f3E,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule10start_task10start_task17h5290a054ccaaa9f3E:
.Lfunc_begin15:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #152
	bge	.LBB43_2
	svc	#255
	.word	#2490368
.LBB43_2:
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
	ldrb	r1, [r0], #11
	movs	r1, #4
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E
	cmp	r0, #0
	beq	.LBB43_7
	mov	r6, r0
	movs	r0, #1
	str	r0, [r6]
	mov	r0, r8
	ldrb	r1, [r0], #11
	movs	r1, #124
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E
	cmp	r0, #0
	beq	.LBB43_6
	mov	r9, r0
	movs	r0, #0
	strd	r0, r0, [r9]
	movs	r1, #100
	str.w	r0, [r9, #8]
	add.w	r0, r9, #24
	bl	__aeabi_memclr4
	movw	r0, :lower16:_ZN6hopter4task10trampoline10task_entry17h6e101e70e822307fE
	mov	r10, r9
	movt	r0, :upper16:_ZN6hopter4task10trampoline10task_entry17h6e101e70e822307fE
	movw	r2, :lower16:_ZN6hopter9interrupt3svc24svc_destroy_current_task17h2dbb9dcfc79f4237E
	str	r6, [r10, #20]!
	orr	r0, r0, #1
	movt	r2, :upper16:_ZN6hopter9interrupt3svc24svc_destroy_current_task17h2dbb9dcfc79f4237E
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
	ldrb	r0, [r8], #11
	mov	r0, r8
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E
	cbz	r0, .LBB43_9
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
	b	_ZN6hopter8schedule9scheduler19make_new_task_ready17h6783b3c889b80291E
.LBB43_6:
	b	.LBB43_6
.LBB43_7:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB43_8:
	b	.LBB43_8
.LBB43_9:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB43_10:
	b	.LBB43_10
.Lfunc_end43:
	.size	_ZN6hopter8schedule10start_task10start_task17h5290a054ccaaa9f3E, .Lfunc_end43-_ZN6hopter8schedule10start_task10start_task17h5290a054ccaaa9f3E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table43:
.Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15
	.uleb128 .Lfunc_end43-.Lfunc_begin15
	.byte	0
	.byte	0
.Lcst_end15:
	.p2align	2
	.fnend

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h56ebfc8d5ea2899dE","ax",%progbits
	.p2align	1
	.type	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h56ebfc8d5ea2899dE,%function
	.code	16
	.thumb_func
_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h56ebfc8d5ea2899dE:
.Lfunc_begin16:
	.fnstart
	cmp	r0, #0
	it	eq
	bxeq	lr
.LBB44_1:
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB44_3
	svc	#255
	.word	#262144
.LBB44_3:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	.pad	#8
	sub	sp, #8
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movw	r2, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.8
	subs	r1, r7, #1
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movt	r2, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.8
	bl	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
	.inst.n	0xdefe
.Lfunc_end44:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h56ebfc8d5ea2899dE, .Lfunc_end44-_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h56ebfc8d5ea2899dE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table44:
.Lexception16:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16
	.uleb128 .Lfunc_end44-.Lfunc_begin16
	.byte	0
	.byte	0
.Lcst_end16:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter8schedule9scheduler15start_scheduler17h25bfcb6ebe4e19b0E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule9scheduler15start_scheduler17h25bfcb6ebe4e19b0E,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule9scheduler15start_scheduler17h25bfcb6ebe4e19b0E:
.Lfunc_begin17:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #224
	bge	.LBB45_2
	svc	#255
	.word	#3670016
.LBB45_2:
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
	bl	_ZN6hopter4task11task_struct4Task10build_idle17h90bde92aee5ec93dE
	mov	r0, r6
	ldrd	r4, r5, [sp, #20]
	bl	_ZN5alloc4sync12Arc$LT$T$GT$3new17h189a07047a7e62d4E
	bl	_ZN6hopter8schedule12current_task12set_cur_task17h0d903cc39bcd3d68E
	bl	_ZN6hopter8schedule12current_task18lock_cur_task_regs17h86eda41f8ecba08dE
	movw	r1, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r1, :upper16:.L_MergedGlobals
	str	r0, [r1, #64]
	dmb	sy
	dmb	sy
.LBB45_3:
	ldrex	r0, [r1, #60]
	adds	r0, #1
	strex	r2, r0, [r1, #60]
	cmp	r2, #0
	bne	.LBB45_3
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
	ldr	r0, .Ltmp433
	msr	msp, r0
	vmov.f32	s0, s0
	b	_ZN6hopter8schedule4idle4idle17hb482c7296298be7dE
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end45:
	.size	_ZN6hopter8schedule9scheduler15start_scheduler17h25bfcb6ebe4e19b0E, .Lfunc_end45-_ZN6hopter8schedule9scheduler15start_scheduler17h25bfcb6ebe4e19b0E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table45:
.Lexception17:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17
	.uleb128 .Lfunc_end45-.Lfunc_begin17
	.byte	0
	.byte	0
.Lcst_end17:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4task11task_struct4Task10build_idle17h90bde92aee5ec93dE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4task11task_struct4Task10build_idle17h90bde92aee5ec93dE,%function
	.code	16
	.thumb_func
_ZN6hopter4task11task_struct4Task10build_idle17h90bde92aee5ec93dE:
.Lfunc_begin18:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #88
	bge	.LBB46_2
	svc	#255
	.word	#1441792
.LBB46_2:
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
.LBB46_3:
	ldrexb	r1, [r0]
	strexb	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB46_3
	dmb	sy
	cbz	r1, .LBB46_6
.LBB46_5:
	b	.LBB46_5
.LBB46_6:
	mov	r9, sp
	add.w	r0, r9, #16
	mov.w	r8, #0
	movs	r1, #40
	strb.w	r8, [sp, #12]
	str.w	r8, [sp, #8]
	strd	r8, r8, [sp]
	bl	__aeabi_memclr4
	ldrb	r0, [r5], #11
	movs	r1, #124
	mov	r0, r5
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E
	cbz	r0, .LBB46_8
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
.LBB46_8:
	b	.LBB46_8
.Lfunc_end46:
	.size	_ZN6hopter4task11task_struct4Task10build_idle17h90bde92aee5ec93dE, .Lfunc_end46-_ZN6hopter4task11task_struct4Task10build_idle17h90bde92aee5ec93dE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table46:
.Lexception18:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18
	.uleb128 .Lfunc_end46-.Lfunc_begin18
	.byte	0
	.byte	0
.Lcst_end18:
	.p2align	2
	.fnend

	.section	".text._ZN5alloc4sync12Arc$LT$T$GT$3new17h189a07047a7e62d4E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc4sync12Arc$LT$T$GT$3new17h189a07047a7e62d4E,%function
	.code	16
	.thumb_func
_ZN5alloc4sync12Arc$LT$T$GT$3new17h189a07047a7e62d4E:
.Lfunc_begin19:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB47_2
	svc	#255
	.word	#262144
.LBB47_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldrb	r1, [r0], #11
	movs	r1, #208
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E
	cbz	r0, .LBB47_4
	mov	r5, r0
	movs	r0, #1
	strd	r0, r0, [r5]
	add.w	r0, r5, #8
	mov	r1, r4
	movs	r2, #200
	bl	__aeabi_memcpy4
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.LBB47_4:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB47_5:
	b	.LBB47_5
.Lfunc_end47:
	.size	_ZN5alloc4sync12Arc$LT$T$GT$3new17h189a07047a7e62d4E, .Lfunc_end47-_ZN5alloc4sync12Arc$LT$T$GT$3new17h189a07047a7e62d4E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table47:
.Lexception19:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19
	.uleb128 .Lfunc_end47-.Lfunc_begin19
	.byte	0
	.byte	0
.Lcst_end19:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter8schedule12current_task12set_cur_task17h0d903cc39bcd3d68E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule12current_task12set_cur_task17h0d903cc39bcd3d68E,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule12current_task12set_cur_task17h0d903cc39bcd3d68E:
.Lfunc_begin20:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB48_2
	svc	#255
	.word	#393216
.LBB48_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#8
	sub	sp, #8
	movw	r4, :lower16:.L_MergedGlobals
	movt	r4, :upper16:.L_MergedGlobals
	ldrex	r1, [r4, #100]
	cbz	r1, .LBB48_4
	clrex
	b	.LBB48_5
.LBB48_4:
	movs	r1, #1
	strex	r2, r1, [r4, #100]
	cbz	r2, .LBB48_18
.LBB48_5:
	movs	r1, #1
	b	.LBB48_7
.LBB48_6:
	clrex
.LBB48_7:
	yield
	ldrex	r2, [r4, #100]
	cbz	r2, .LBB48_9
	clrex
	b	.LBB48_10
.LBB48_9:
	strex	r2, r1, [r4, #100]
	cbz	r2, .LBB48_18
.LBB48_10:
	yield
	ldrex	r2, [r4, #100]
	cbz	r2, .LBB48_12
	clrex
	b	.LBB48_13
.LBB48_12:
	strex	r2, r1, [r4, #100]
	cbz	r2, .LBB48_18
.LBB48_13:
	yield
	ldrex	r2, [r4, #100]
	cbz	r2, .LBB48_15
	clrex
	b	.LBB48_16
.LBB48_15:
	strex	r2, r1, [r4, #100]
	cbz	r2, .LBB48_18
.LBB48_16:
	yield
	ldrex	r2, [r4, #100]
	cmp	r2, #0
	bne	.LBB48_6
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB48_7
.LBB48_18:
	dmb	sy
	ldr	r1, [r4, #104]
	str	r0, [r4, #104]
	str	r1, [sp, #4]
	cbz	r1, .LBB48_23
	dmb	sy
.LBB48_20:
	ldrex	r0, [r1]
	subs	r2, r0, #1
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB48_20
	cmp	r0, #1
	bne	.LBB48_23
	dmb	sy
.Ltmp45:
	add	r0, sp, #4
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp46:
.LBB48_23:
	dmb	sy
.LBB48_24:
	ldrex	r0, [r4, #100]
	bic	r0, r0, #3
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB48_24
	add	sp, #8
	pop	{r4, r6, r7, pc}
.LBB48_26:
.Ltmp47:
	dmb	sy
.LBB48_27:
	ldrex	r1, [r4, #100]
	bic	r1, r1, #3
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB48_27
	bl	_Unwind_Resume
	.inst.n	0xdefe
.Lfunc_end48:
	.size	_ZN6hopter8schedule12current_task12set_cur_task17h0d903cc39bcd3d68E, .Lfunc_end48-_ZN6hopter8schedule12current_task12set_cur_task17h0d903cc39bcd3d68E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table48:
.Lexception20:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Lfunc_begin20-.Lfunc_begin20
	.uleb128 .Ltmp45-.Lfunc_begin20
	.byte	0
	.byte	0
	.uleb128 .Ltmp45-.Lfunc_begin20
	.uleb128 .Ltmp46-.Ltmp45
	.uleb128 .Ltmp47-.Lfunc_begin20
	.byte	0
	.uleb128 .Ltmp46-.Lfunc_begin20
	.uleb128 .Lfunc_end48-.Ltmp46
	.byte	0
	.byte	0
.Lcst_end20:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter8schedule12current_task18lock_cur_task_regs17h86eda41f8ecba08dE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule12current_task18lock_cur_task_regs17h86eda41f8ecba08dE,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule12current_task18lock_cur_task_regs17h86eda41f8ecba08dE:
.Lfunc_begin21:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB49_2
	svc	#255
	.word	#262144
.LBB49_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movw	r5, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r5, :upper16:.L_MergedGlobals
.LBB49_3:
	ldrex	r0, [r5, #68]
	adds	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB49_3
	dmb	sy
.LBB49_5:
	ldrex	r1, [r5, #100]
	adds	r0, r1, #4
	strex	r2, r0, [r5, #100]
	cmp	r2, #0
	bne	.LBB49_5
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB49_31
.LBB49_7:
	lsls	r1, r1, #30
	beq	.LBB49_34
	dmb	sy
.LBB49_9:
	ldrex	r1, [r5, #100]
	subs	r1, #4
	strex	r2, r1, [r5, #100]
	cmp	r2, #0
	bne	.LBB49_9
	yield
.LBB49_11:
	ldrex	r1, [r5, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB49_11
	cmp	r1, r0
	dmb	sy
	bhi	.LBB49_31
	lsls	r1, r1, #30
	beq	.LBB49_34
	dmb	sy
.LBB49_15:
	ldrex	r1, [r5, #100]
	subs	r1, #4
	strex	r2, r1, [r5, #100]
	cmp	r2, #0
	bne	.LBB49_15
	yield
.LBB49_17:
	ldrex	r1, [r5, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB49_17
	cmp	r1, r0
	dmb	sy
	bhi	.LBB49_31
	lsls	r1, r1, #30
	beq	.LBB49_34
	dmb	sy
.LBB49_21:
	ldrex	r1, [r5, #100]
	subs	r1, #4
	strex	r2, r1, [r5, #100]
	cmp	r2, #0
	bne	.LBB49_21
	yield
.LBB49_23:
	ldrex	r1, [r5, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB49_23
	cmp	r1, r0
	dmb	sy
	bhi	.LBB49_31
	lsls	r1, r1, #30
	beq	.LBB49_34
	dmb	sy
.LBB49_27:
	ldrex	r1, [r5, #100]
	subs	r1, #4
	strex	r2, r1, [r5, #100]
	cmp	r2, #0
	bne	.LBB49_27
	yield
.LBB49_29:
	ldrex	r1, [r5, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB49_29
	dmb	sy
	cmp	r1, r0
	bls	.LBB49_7
.LBB49_31:
	ldrex	r0, [r5, #100]
	subs	r0, #4
	strex	r1, r0, [r5, #100]
	cmp	r1, #0
	bne	.LBB49_31
.Ltmp48:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	movs	r1, #44
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp49:
	.inst.n	0xdefe
.LBB49_34:
	ldr	r4, [r5, #104]
	cbz	r4, .LBB49_48
	ldrb	r0, [r4, #24]
	cbnz	r0, .LBB49_50
	add.w	r0, r4, #24
	movs	r1, #1
.LBB49_37:
	ldrexb	r2, [r0]
	cbnz	r2, .LBB49_49
	strexb	r2, r1, [r0]
	cmp	r2, #0
	bne	.LBB49_37
	dmb	sy
	dmb	sy
.LBB49_40:
	ldrex	r0, [r5, #100]
	subs	r0, #4
	strex	r1, r0, [r5, #100]
	cmp	r1, #0
	bne	.LBB49_40
	dmb	sy
.LBB49_42:
	ldrex	r0, [r5, #68]
	subs	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB49_42
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cbz	r0, .LBB49_47
	ldr	r0, [r5, #68]
	dmb	sy
	cbnz	r0, .LBB49_47
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB49_51
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB49_47:
	add.w	r0, r4, #28
	pop	{r4, r5, r7, pc}
.LBB49_48:
	b	.LBB49_48
.LBB49_49:
	clrex
.LBB49_50:
	b	.LBB49_50
.LBB49_51:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
	add.w	r0, r4, #28
	pop	{r4, r5, r7, pc}
.LBB49_52:
.Ltmp50:
	mov	r4, r0
	dmb	sy
.LBB49_53:
	ldrex	r0, [r5, #68]
	subs	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB49_53
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cbz	r0, .LBB49_59
	ldr	r0, [r5, #68]
	dmb	sy
	cbnz	r0, .LBB49_59
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB49_58
.Ltmp51:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp52:
	b	.LBB49_59
.LBB49_58:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB49_59:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB49_60:
.Ltmp53:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end49:
	.size	_ZN6hopter8schedule12current_task18lock_cur_task_regs17h86eda41f8ecba08dE, .Lfunc_end49-_ZN6hopter8schedule12current_task18lock_cur_task_regs17h86eda41f8ecba08dE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table49:
.Lexception21:
	.byte	255
	.byte	0
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Lfunc_begin21-.Lfunc_begin21
	.uleb128 .Ltmp48-.Lfunc_begin21
	.byte	0
	.byte	0
	.uleb128 .Ltmp48-.Lfunc_begin21
	.uleb128 .Ltmp49-.Ltmp48
	.uleb128 .Ltmp50-.Lfunc_begin21
	.byte	0
	.uleb128 .Ltmp49-.Lfunc_begin21
	.uleb128 .Ltmp51-.Ltmp49
	.byte	0
	.byte	0
	.uleb128 .Ltmp51-.Lfunc_begin21
	.uleb128 .Ltmp52-.Ltmp51
	.uleb128 .Ltmp53-.Lfunc_begin21
	.byte	1
	.uleb128 .Ltmp52-.Lfunc_begin21
	.uleb128 .Lfunc_end49-.Ltmp52
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

	.section	.text._ZN6hopter8schedule4idle4idle17hb482c7296298be7dE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule4idle4idle17hb482c7296298be7dE,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule4idle4idle17hb482c7296298be7dE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB50_2
	svc	#255
	.word	#131072
.LBB50_2:
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
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.LBB50_3:
	b	.LBB50_3
.Lfunc_end50:
	.size	_ZN6hopter8schedule4idle4idle17hb482c7296298be7dE, .Lfunc_end50-_ZN6hopter8schedule4idle4idle17hb482c7296298be7dE
	.fnend

	.section	.text._ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE:
	.fnstart
	@APP
	svc	#1
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end51:
	.size	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE, .Lfunc_end51-_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
	.fnend

	.section	".text._ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE,%function
	.code	16
	.thumb_func
_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE:
.Lfunc_begin22:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB52_2
	svc	#255
	.word	#262144
.LBB52_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r5, [r0]
	mov	r4, r0
	ldr.w	r1, [r5, #132]
	dmb	sy
	cbz	r1, .LBB52_4
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #11
	bl	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
.LBB52_4:
	ldr	r0, [r5, #8]
	cbz	r0, .LBB52_9
	dmb	sy
.LBB52_6:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB52_6
	cmp	r1, #1
	bne	.LBB52_9
	dmb	sy
	ldrd	r0, r1, [r5, #8]
.Ltmp54:
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he871bb0c7f269b25E
.Ltmp55:
.LBB52_9:
	ldr.w	r0, [r5, #144]
	cmp	r0, #0
	it	ne
	addsne.w	r1, r0, #1
	bne	.LBB52_16
.LBB52_10:
	ldr	r1, [r4]
	adds	r0, r1, #1
	beq	.LBB52_15
	adds	r0, r1, #4
	dmb	sy
.LBB52_12:
	ldrex	r2, [r0]
	subs	r3, r2, #1
	strex	r5, r3, [r0]
	cmp	r5, #0
	bne	.LBB52_12
	cmp	r2, #1
	it	ne
	popne	{r4, r5, r7, pc}
.LBB52_14:
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #11
	pop.w	{r4, r5, r7, lr}
	b	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
.LBB52_15:
	pop	{r4, r5, r7, pc}
.LBB52_16:
	adds	r0, #4
	dmb	sy
.LBB52_17:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB52_17
	cmp	r1, #1
	bne	.LBB52_10
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
	ldr.w	r1, [r5, #144]
	adds	r0, #11
	bl	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
	b	.LBB52_10
.LBB52_20:
.Ltmp56:
	mov	r4, r0
	ldr.w	r0, [r5, #144]
	cmp	r0, #0
	it	ne
	addsne.w	r1, r0, #1
	bne	.LBB52_22
.LBB52_21:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB52_22:
	adds	r0, #4
	dmb	sy
.LBB52_23:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB52_23
	cmp	r1, #1
	bne	.LBB52_21
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
	ldr.w	r1, [r5, #144]
	adds	r0, #11
	bl	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.Lfunc_end52:
	.size	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE, .Lfunc_end52-_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
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
	.uleb128 .Ltmp54-.Lfunc_begin22
	.byte	0
	.byte	0
	.uleb128 .Ltmp54-.Lfunc_begin22
	.uleb128 .Ltmp55-.Ltmp54
	.uleb128 .Ltmp56-.Lfunc_begin22
	.byte	0
	.uleb128 .Ltmp55-.Lfunc_begin22
	.uleb128 .Lfunc_end52-.Ltmp55
	.byte	0
	.byte	0
.Lcst_end22:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E,%function
	.code	16
	.thumb_func
_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E:
	.fnstart
	@APP
	mrs	r12, control
	ands	r12, r12, #2
	beq	_ZN6hopter9allocator9Allocator11kernel_free17h0add2e76e322829fE
	mov	r0, r1
	b	_ZN6hopter9interrupt3svc8svc_free17h69b86b9b36b5cbcaE
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end53:
	.size	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E, .Lfunc_end53-_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
	.fnend

	.section	".text._ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he871bb0c7f269b25E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he871bb0c7f269b25E,%function
	.code	16
	.thumb_func
_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he871bb0c7f269b25E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB54_2
	svc	#255
	.word	#393216
.LBB54_2:
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
	beq	.LBB54_8
	adds	r0, r4, #4
	dmb	sy
.LBB54_4:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB54_4
	cmp	r1, #1
	bne	.LBB54_8
	dmb	sy
	cmp	r6, #4
	ldr	r0, [r5, #4]
	it	ls
	movls	r6, #4
	rsbs	r1, r6, #0
	add	r0, r6
	adds	r0, #7
	tst	r0, r1
	beq	.LBB54_8
	movw	r0, :lower16:.L_MergedGlobals
	mov	r1, r4
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #11
	ldr	r11, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
.LBB54_8:
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end54:
	.size	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he871bb0c7f269b25E, .Lfunc_end54-_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he871bb0c7f269b25E
	.fnend

	.section	.text._ZN6hopter9allocator9Allocator11kernel_free17h0add2e76e322829fE,"ax",%progbits
	.p2align	2
	.type	_ZN6hopter9allocator9Allocator11kernel_free17h0add2e76e322829fE,%function
	.code	16
	.thumb_func
_ZN6hopter9allocator9Allocator11kernel_free17h0add2e76e322829fE:
.Lfunc_begin23:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB55_2
	svc	#255
	.word	#262144
.LBB55_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movw	r12, :lower16:.L_MergedGlobals
	movt	r12, :upper16:.L_MergedGlobals
	ldrb.w	r2, [r12, #4]
	dmb	sy
	cbz	r2, .LBB55_4
	@APP
	mrs	r2, ipsr
	@NO_APP
	cmp	r2, #11
	it	ne
	cmpne	r2, #14
	bne	.LBB55_14
.LBB55_4:
	ldrb	r2, [r0]
	dmb	sy
	cbnz	r2, .LBB55_7
	ldrb	r2, [r0]
	dmb	sy
	cmp	r2, #0
	ittt	eq
	ldrbeq	r2, [r0]
	dmbeq	sy
	cmpeq	r2, #0
	bne	.LBB55_7
	ldrb	r2, [r0]
	dmb	sy
	cmp	r2, #0
	beq	.LBB55_4
.LBB55_7:
	ldrb	r2, [r0, #1]
	dmb	sy
	cbz	r2, .LBB55_10
	ldrb	r2, [r0, #1]
	dmb	sy
	cmp	r2, #0
	ittt	ne
	ldrbne	r2, [r0, #1]
	dmbne	sy
	cmpne	r2, #0
	beq	.LBB55_10
	ldrb	r2, [r0, #1]
	dmb	sy
	cmp	r2, #0
	bne	.LBB55_7
.LBB55_10:
	mov.w	lr, #1
	dmb	sy
	strb.w	lr, [r0, #1]
	subs	r1, #4
	dmb	sy
	ldr.w	r2, [r12, #24]
	str.w	r1, [r12, #24]
	cmp	r2, #0
	beq.w	.LBB55_19
	ldr	r1, [r2]
	ldr.w	r3, [r12, #32]
	bic	r4, r1, #3
	subs	r3, r3, r4
	str.w	r3, [r12, #32]
	ldrb	r3, [r2, r4]
	bic.w	r12, lr, r1
	add.w	lr, r2, r4
	and	r3, r3, #2
	add	r3, r12
	movw	r12, #4
	eor	r3, r3, #2
	movt	r12, #8192
.LCPI55_0:
	tbb	[pc, r3]
.LJTI55_0:
	.byte	(.LBB55_18-(.LCPI55_0+4))/2
	.byte	(.LBB55_13-(.LCPI55_0+4))/2
	.byte	(.LBB55_15-(.LCPI55_0+4))/2
	.byte	(.LBB55_16-(.LCPI55_0+4))/2
	.p2align	1
.LBB55_13:
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
	b	.LBB55_17
.LBB55_14:
	b	.LBB55_14
.LBB55_15:
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
	b	.LBB55_18
.LBB55_16:
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
.LBB55_17:
	bfi	r1, r4, #0, #2
	mov	r2, r3
	str	r1, [r3]
.LBB55_18:
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
.LBB55_19:
	movs	r1, #0
	dmb	sy
	strb	r1, [r0, #1]
	dmb	sy
	pop	{r4, r5, r7, pc}
.Lfunc_end55:
	.size	_ZN6hopter9allocator9Allocator11kernel_free17h0add2e76e322829fE, .Lfunc_end55-_ZN6hopter9allocator9Allocator11kernel_free17h0add2e76e322829fE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table55:
.Lexception23:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Lfunc_begin23-.Lfunc_begin23
	.uleb128 .Lfunc_end55-.Lfunc_begin23
	.byte	0
	.byte	0
.Lcst_end23:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt3svc8svc_free17h69b86b9b36b5cbcaE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc8svc_free17h69b86b9b36b5cbcaE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc8svc_free17h69b86b9b36b5cbcaE:
	.fnstart
	@APP
	svc	#5
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end56:
	.size	_ZN6hopter9interrupt3svc8svc_free17h69b86b9b36b5cbcaE, .Lfunc_end56-_ZN6hopter9interrupt3svc8svc_free17h69b86b9b36b5cbcaE
	.fnend

	.section	.text._ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E,%function
	.code	16
	.thumb_func
_ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E:
	.fnstart
	@APP
	mrs	r12, control
	ands	r12, r12, #2
	beq	_ZN6hopter9allocator9Allocator13kernel_malloc17h1facb0980f81c0daE
	mov	r0, r1
	b	_ZN6hopter9interrupt3svc10svc_malloc17h87caaa8f6ce300bfE
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end57:
	.size	_ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E, .Lfunc_end57-_ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E
	.fnend

	.section	.text._ZN6hopter9allocator9Allocator13kernel_malloc17h1facb0980f81c0daE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9allocator9Allocator13kernel_malloc17h1facb0980f81c0daE,%function
	.code	16
	.thumb_func
_ZN6hopter9allocator9Allocator13kernel_malloc17h1facb0980f81c0daE:
.Lfunc_begin24:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB58_2
	svc	#255
	.word	#524288
.LBB58_2:
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
	cbz	r2, .LBB58_4
	@APP
	mrs	r2, ipsr
	@NO_APP
	cmp	r2, #11
	bne	.LBB58_15
.LBB58_4:
	ldrb	r2, [r0]
	dmb	sy
	cbnz	r2, .LBB58_7
	ldrb	r2, [r0]
	dmb	sy
	cmp	r2, #0
	ittt	eq
	ldrbeq	r2, [r0]
	dmbeq	sy
	cmpeq	r2, #0
	bne	.LBB58_7
	ldrb	r2, [r0]
	dmb	sy
	cmp	r2, #0
	beq	.LBB58_4
.LBB58_7:
	ldrb	r2, [r0, #1]
	dmb	sy
	cbz	r2, .LBB58_10
	ldrb	r2, [r0, #1]
	dmb	sy
	cmp	r2, #0
	ittt	ne
	ldrbne	r2, [r0, #1]
	dmbne	sy
	cmpne	r2, #0
	beq	.LBB58_10
	ldrb	r2, [r0, #1]
	dmb	sy
	cmp	r2, #0
	bne	.LBB58_7
.LBB58_10:
	movs	r2, #1
	dmb	sy
	strb	r2, [r0, #1]
	cmp	r1, #0
	dmb	sy
	beq	.LBB58_28
	adds	r2, r1, #4
	cmp	r2, #16
	it	ls
	movls	r2, #16
	ldr.w	r1, [r12, #24]
	adds	r2, #7
	bic	r3, r2, #7
	cbz	r1, .LBB58_16
	ldr	r2, [r1]
	bic	r2, r2, #3
	subs	r2, r2, r3
	blo	.LBB58_16
	cmp.w	r2, #512
	bhi	.LBB58_16
	add.w	r9, r1, #4
	movs	r2, #0
	str.w	r2, [r12, #24]
	b	.LBB58_32
.LBB58_15:
	b	.LBB58_15
.LBB58_16:
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
.LBB58_17:
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
	beq	.LBB58_26
.LBB58_18:
	ldr	r6, [r1]
	bic	r6, r6, #3
	cmp	r6, r3
	bhs	.LBB58_29
	ldrh	r1, [r1, #6]
	lsls	r1, r1, #2
	add.w	r1, r1, #536870912
	cmp	r5, r1
	beq	.LBB58_26
	ldr	r6, [r1]
	bic	r6, r6, #3
	cmp	r6, r3
	bhs	.LBB58_29
	ldrh	r1, [r1, #6]
	lsls	r1, r1, #2
	add.w	r1, r1, #536870912
	cmp	r5, r1
	beq	.LBB58_26
	ldr	r6, [r1]
	bic	r6, r6, #3
	cmp	r6, r3
	bhs	.LBB58_29
	ldrh	r1, [r1, #6]
	lsls	r1, r1, #2
	add.w	r1, r1, #536870912
	cmp	r5, r1
	beq	.LBB58_26
	ldr	r6, [r1]
	bic	r6, r6, #3
	cmp	r6, r3
	bhs	.LBB58_29
	ldrh	r1, [r1, #6]
	lsls	r1, r1, #2
	add.w	r1, r1, #536870912
	cmp	r5, r1
	bne	.LBB58_18
.LBB58_26:
	cmp	r2, #4
	bhi	.LBB58_28
	cmp	r4, #5
	mov	r2, r4
	bls	.LBB58_17
.LBB58_28:
	movs	r1, #0
	dmb	sy
	strb	r1, [r0, #1]
	dmb	sy
	b	.LBB58_36
.LBB58_29:
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
	blo	.LBB58_31
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
.LBB58_31:
	orr	r2, r6, #3
	str	r2, [r1]
	ldr	r2, [r1, r5]
	adds	r3, r1, r5
	orr	r2, r2, #1
	str	r2, [r1, r5]
	ldr.w	r2, [r12, #28]
	cmp	r2, r3
	ittt	lo
	movlo	r2, #1
	strblo.w	r2, [r12, #2]
	strlo.w	r3, [r12, #28]
	ldr	r1, [r1]
	ldrd	r2, r3, [r12, #32]
	bic	r1, r1, #3
	add	r1, r2
	str.w	r1, [r12, #32]
	cmp	r1, r3
	it	hs
	strhs.w	r1, [r12, #36]
.LBB58_32:
	movs	r1, #0
	dmb	sy
	strb	r1, [r0, #1]
	cmp.w	r9, #0
	dmb	sy
	beq	.LBB58_36
	ldrb.w	r0, [r12, #2]
	cmp	r0, #1
	bne	.LBB58_35
	strb.w	r1, [r12, #2]
	mvn	r2, #107
	ldr.w	r0, [r12, #28]
	ldr.w	r1, [r12, #80]
	mla	r0, r1, r2, r0
	str.w	r0, [r12, #40]
.LBB58_35:
	mov	r0, r9
	pop.w	{r8, r9, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB58_36:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB58_37:
	b	.LBB58_37
.Lfunc_end58:
	.size	_ZN6hopter9allocator9Allocator13kernel_malloc17h1facb0980f81c0daE, .Lfunc_end58-_ZN6hopter9allocator9Allocator13kernel_malloc17h1facb0980f81c0daE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table58:
.Lexception24:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Lfunc_begin24-.Lfunc_begin24
	.uleb128 .Lfunc_end58-.Lfunc_begin24
	.byte	0
	.byte	0
.Lcst_end24:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt3svc10svc_malloc17h87caaa8f6ce300bfE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc10svc_malloc17h87caaa8f6ce300bfE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc10svc_malloc17h87caaa8f6ce300bfE:
	.fnstart
	@APP
	svc	#4
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end59:
	.size	_ZN6hopter9interrupt3svc10svc_malloc17h87caaa8f6ce300bfE, .Lfunc_end59-_ZN6hopter9interrupt3svc10svc_malloc17h87caaa8f6ce300bfE
	.fnend

	.section	.text._ZN6hopter4task10trampoline10task_entry17h6e101e70e822307fE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4task10trampoline10task_entry17h6e101e70e822307fE,%function
	.code	16
	.thumb_func
_ZN6hopter4task10trampoline10task_entry17h6e101e70e822307fE:
.Lfunc_begin25:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB60_2
	svc	#255
	.word	#393216
.LBB60_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r11}
	str	r11, [sp, #-4]!
	mov	r4, r0
	ldr	r0, [r0]
.Ltmp57:
	bl	__main_trampoline
.Ltmp58:
.LBB60_3:
	movw	r0, :lower16:.L_MergedGlobals
	mov	r1, r4
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #11
	ldr	r11, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
.LBB60_4:
.Ltmp59:
	movw	r6, :lower16:.L_MergedGlobals
	mov	r1, r0
	movw	r0, :lower16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hc941fa609b36d672E
	movt	r6, :upper16:.L_MergedGlobals
	movt	r0, :upper16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hc941fa609b36d672E
	cmp	r1, r0
	beq	.LBB60_6
	add.w	r0, r6, #11
	bl	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
	b	.LBB60_7
.LBB60_6:
	movs	r0, #0
	dmb	sy
	strb	r0, [r6, #8]
	dmb	sy
.LBB60_7:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB60_9
	movs	r0, #0
	dmb	sy
	strb	r0, [r6, #9]
	dmb	sy
	b	.LBB60_3
.LBB60_9:
.Ltmp60:
	movs	r0, #0
	bl	_ZN6hopter6unwind6unwind22set_cur_task_unwinding17h2c74716477deef94E
.Ltmp61:
	b	.LBB60_3
.LBB60_10:
.Ltmp62:
	mov	r5, r0
	add.w	r0, r6, #11
	mov	r1, r4
	bl	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
	mov	r0, r5
	bl	_Unwind_Resume
	.inst.n	0xdefe
.Lfunc_end60:
	.size	_ZN6hopter4task10trampoline10task_entry17h6e101e70e822307fE, .Lfunc_end60-_ZN6hopter4task10trampoline10task_entry17h6e101e70e822307fE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table60:
.Lexception25:
	.byte	255
	.byte	0
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Lfunc_begin25-.Lfunc_begin25
	.uleb128 .Ltmp57-.Lfunc_begin25
	.byte	0
	.byte	0
	.uleb128 .Ltmp57-.Lfunc_begin25
	.uleb128 .Ltmp58-.Ltmp57
	.uleb128 .Ltmp59-.Lfunc_begin25
	.byte	3
	.uleb128 .Ltmp58-.Lfunc_begin25
	.uleb128 .Ltmp60-.Ltmp58
	.byte	0
	.byte	0
	.uleb128 .Ltmp60-.Lfunc_begin25
	.uleb128 .Ltmp61-.Ltmp60
	.uleb128 .Ltmp62-.Lfunc_begin25
	.byte	0
	.uleb128 .Ltmp61-.Lfunc_begin25
	.uleb128 .Lfunc_end60-.Ltmp61
	.byte	0
	.byte	0
.Lcst_end25:
	.byte	0
	.byte	0
	.byte	1
	.byte	125
	.p2align	2
	.long	0
.Lttbase5:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt3svc24svc_destroy_current_task17h2dbb9dcfc79f4237E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc24svc_destroy_current_task17h2dbb9dcfc79f4237E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc24svc_destroy_current_task17h2dbb9dcfc79f4237E:
	.fnstart
	@APP
	svc	#8
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end61:
	.size	_ZN6hopter9interrupt3svc24svc_destroy_current_task17h2dbb9dcfc79f4237E, .Lfunc_end61-_ZN6hopter9interrupt3svc24svc_destroy_current_task17h2dbb9dcfc79f4237E
	.fnend

	.section	.text._ZN6hopter8schedule9scheduler19make_new_task_ready17h6783b3c889b80291E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule9scheduler19make_new_task_ready17h6783b3c889b80291E,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule9scheduler19make_new_task_ready17h6783b3c889b80291E:
.Lfunc_begin26:
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
	.save	{r8}
	str	r8, [sp, #-4]!
	.pad	#16
	sub	sp, #16
	lsls	r0, r0, #24
	str	r1, [sp]
	beq	.LBB62_4
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldr	r2, [r0, #60]
	dmb	sy
	ldr	r1, [sp]
	cmp	r2, #15
	bls	.LBB62_9
.LBB62_4:
	dmb	sy
.LBB62_5:
	ldrex	r0, [r1]
	subs	r2, r0, #1
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB62_5
	cmp	r0, #1
	bne	.LBB62_8
	mov	r0, sp
	dmb	sy
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.LBB62_8:
	movs	r0, #1
	add	sp, #16
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB62_9:
	movw	r5, :lower16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17h508a9a9f3b547809E
	movt	r5, :upper16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17h508a9a9f3b547809E
	add.w	r2, r5, #145
	ldrexb	r3, [r2]
	cbnz	r3, .LBB62_13
	dmb	sy
.LBB62_11:
	movs	r3, #1
	strexb	r6, r3, [r2]
	cbz	r6, .LBB62_14
	ldrexb	r3, [r2]
	cmp	r3, #0
	beq	.LBB62_11
.LBB62_13:
	movs	r3, #0
	clrex
.LBB62_14:
	cmp	r3, #0
	dmb	sy
	str	r5, [sp, #4]
	strb.w	r3, [sp, #8]
	beq	.LBB62_34
	ldrb.w	r2, [r5, #132]
	cmp	r2, #0
	bne	.LBB62_36
	add.w	r2, r5, #132
	movs	r3, #1
.LBB62_17:
	ldrexb	r6, [r2]
	cmp	r6, #0
	bne	.LBB62_35
	strexb	r6, r3, [r2]
	cmp	r6, #0
	bne	.LBB62_17
	add.w	r2, r1, #16
	movs	r3, #0
	dmb	sy
.LBB62_20:
	ldrex	r6, [r2]
	cmp	r6, #1
	bne	.LBB62_41
	strex	r6, r3, [r2]
	cmp	r6, #0
	bne	.LBB62_20
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
.LBB62_23:
	ldrex	r1, [r0, #60]
	adds	r1, #1
	strex	r2, r1, [r0, #60]
	cmp	r2, #0
	bne	.LBB62_23
	dmb	sy
	movs	r6, #0
	dmb	sy
	strb.w	r6, [r5, #132]
	ldrb.w	r0, [sp, #8]
	ldr	r4, [sp, #4]
	cbz	r0, .LBB62_39
	add.w	r8, r4, #132
	movs	r5, #1
.LBB62_26:
	ldr	r0, [sp, #4]
	dmb	sy
	adds	r0, #144
.LBB62_27:
	ldrexb	r1, [r0]
	strexb	r2, r6, [r0]
	cmp	r2, #0
	bne	.LBB62_27
	cmp	r1, #0
	dmb	sy
	ittt	ne
	movne	r0, r4
	movne	r1, r8
	blne	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h5c2441ac6c578f7dE
	ldr	r0, [sp, #4]
	dmb	sy
	strb.w	r6, [r0, #145]
	dmb	sy
	ldrb.w	r0, [r0, #144]
	dmb	sy
	cbz	r0, .LBB62_40
	ldr	r0, [sp, #4]
	adds	r0, #145
	ldrexb	r1, [r0]
	cbnz	r1, .LBB62_37
	dmb	sy
.LBB62_31:
	strexb	r1, r5, [r0]
	cbz	r1, .LBB62_33
	ldrexb	r1, [r0]
	cmp	r1, #0
	beq	.LBB62_31
	b	.LBB62_37
.LBB62_33:
	dmb	sy
	b	.LBB62_26
.LBB62_34:
	b	.LBB62_34
.LBB62_35:
	clrex
.LBB62_36:
	b	.LBB62_36
.LBB62_37:
	clrex
	dmb	sy
.LBB62_38:
	b	.LBB62_38
.LBB62_39:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r4, #144]
	dmb	sy
.LBB62_40:
	movs	r0, #0
	add	sp, #16
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB62_41:
	clrex
	str	r1, [sp, #12]
	dmb	sy
.LBB62_42:
	ldrex	r0, [r1]
	subs	r2, r0, #1
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB62_42
	cmp	r0, #1
	bne	.LBB62_45
	dmb	sy
.Ltmp63:
	add	r0, sp, #12
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp64:
.LBB62_45:
.Ltmp65:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.0
	movs	r1, #52
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.0
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp66:
	.inst.n	0xdefe
.LBB62_47:
.Ltmp67:
	mov	r4, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r5, #132]
.Ltmp68:
	add	r0, sp, #4
	bl	_ZN4core3ptr103drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h8f8d119fd0dcb83bE
.Ltmp69:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB62_49:
.Ltmp70:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end62:
	.size	_ZN6hopter8schedule9scheduler19make_new_task_ready17h6783b3c889b80291E, .Lfunc_end62-_ZN6hopter8schedule9scheduler19make_new_task_ready17h6783b3c889b80291E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table62:
.Lexception26:
	.byte	255
	.byte	0
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Lfunc_begin26-.Lfunc_begin26
	.uleb128 .Ltmp63-.Lfunc_begin26
	.byte	0
	.byte	0
	.uleb128 .Ltmp63-.Lfunc_begin26
	.uleb128 .Ltmp66-.Ltmp63
	.uleb128 .Ltmp67-.Lfunc_begin26
	.byte	0
	.uleb128 .Ltmp68-.Lfunc_begin26
	.uleb128 .Ltmp69-.Ltmp68
	.uleb128 .Ltmp70-.Lfunc_begin26
	.byte	1
	.uleb128 .Ltmp69-.Lfunc_begin26
	.uleb128 .Lfunc_end62-.Ltmp69
	.byte	0
	.byte	0
.Lcst_end26:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase6:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr103drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h8f8d119fd0dcb83bE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr103drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h8f8d119fd0dcb83bE,%function
	.code	16
	.thumb_func
_ZN4core3ptr103drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h8f8d119fd0dcb83bE:
.Lfunc_begin27:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB63_2
	svc	#255
	.word	#524288
.LBB63_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10}
	push.w	{r8, r9, r10}
	ldr.w	r9, [r0]
	ldrb	r0, [r0, #4]
	cbz	r0, .LBB63_14
	add.w	r6, r9, #145
	add.w	r5, r9, #144
	add.w	r8, r9, #132
	movs	r4, #0
	mov.w	r10, #1
.LBB63_4:
	dmb	sy
.LBB63_5:
	ldrexb	r0, [r5]
	strexb	r1, r4, [r5]
	cmp	r1, #0
	bne	.LBB63_5
	cmp	r0, #0
	dmb	sy
	ittt	ne
	movne	r0, r9
	movne	r1, r8
	blne	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h5c2441ac6c578f7dE
	dmb	sy
	strb	r4, [r6]
	dmb	sy
	ldrb	r0, [r5]
	dmb	sy
	cbz	r0, .LBB63_15
	ldrexb	r0, [r6]
	cbnz	r0, .LBB63_12
	dmb	sy
.LBB63_9:
	strexb	r0, r10, [r6]
	cbz	r0, .LBB63_11
	ldrexb	r0, [r6]
	cmp	r0, #0
	beq	.LBB63_9
	b	.LBB63_12
.LBB63_11:
	dmb	sy
	b	.LBB63_4
.LBB63_12:
	clrex
	dmb	sy
.LBB63_13:
	b	.LBB63_13
.LBB63_14:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r9, #144]
	dmb	sy
.LBB63_15:
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end63:
	.size	_ZN4core3ptr103drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h8f8d119fd0dcb83bE, .Lfunc_end63-_ZN4core3ptr103drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h8f8d119fd0dcb83bE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table63:
.Lexception27:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Lfunc_begin27-.Lfunc_begin27
	.uleb128 .Lfunc_end63-.Lfunc_begin27
	.byte	0
	.byte	0
.Lcst_end27:
	.p2align	2
	.fnend

	.section	".text._ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h5c2441ac6c578f7dE","ax",%progbits
	.p2align	1
	.type	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h5c2441ac6c578f7dE,%function
	.code	16
	.thumb_func
_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h5c2441ac6c578f7dE:
.Lfunc_begin28:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB64_2
	svc	#255
	.word	#655360
.LBB64_2:
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
.LBB64_3:
	ldrex	r1, [r6, #68]
	adds	r1, #1
	strex	r2, r1, [r6, #68]
	cmp	r2, #0
	bne	.LBB64_3
	dmb	sy
.LBB64_5:
	ldrex	r2, [r6, #100]
	adds	r1, r2, #4
	strex	r3, r1, [r6, #100]
	cmp	r3, #0
	bne	.LBB64_5
	movw	r1, #65532
	dmb	sy
	movt	r1, #32767
	cmp	r2, r1
	bhi	.LBB64_31
.LBB64_7:
	lsls	r2, r2, #30
	beq	.LBB64_33
	dmb	sy
.LBB64_9:
	ldrex	r2, [r6, #100]
	subs	r2, #4
	strex	r3, r2, [r6, #100]
	cmp	r3, #0
	bne	.LBB64_9
	yield
.LBB64_11:
	ldrex	r2, [r6, #100]
	adds	r3, r2, #4
	strex	r5, r3, [r6, #100]
	cmp	r5, #0
	bne	.LBB64_11
	cmp	r2, r1
	dmb	sy
	bhi	.LBB64_31
	lsls	r2, r2, #30
	beq	.LBB64_33
	dmb	sy
.LBB64_15:
	ldrex	r2, [r6, #100]
	subs	r2, #4
	strex	r3, r2, [r6, #100]
	cmp	r3, #0
	bne	.LBB64_15
	yield
.LBB64_17:
	ldrex	r2, [r6, #100]
	adds	r3, r2, #4
	strex	r5, r3, [r6, #100]
	cmp	r5, #0
	bne	.LBB64_17
	cmp	r2, r1
	dmb	sy
	bhi	.LBB64_31
	lsls	r2, r2, #30
	beq	.LBB64_33
	dmb	sy
.LBB64_21:
	ldrex	r2, [r6, #100]
	subs	r2, #4
	strex	r3, r2, [r6, #100]
	cmp	r3, #0
	bne	.LBB64_21
	yield
.LBB64_23:
	ldrex	r2, [r6, #100]
	adds	r3, r2, #4
	strex	r5, r3, [r6, #100]
	cmp	r5, #0
	bne	.LBB64_23
	cmp	r2, r1
	dmb	sy
	bhi	.LBB64_31
	lsls	r2, r2, #30
	beq	.LBB64_33
	dmb	sy
.LBB64_27:
	ldrex	r2, [r6, #100]
	subs	r2, #4
	strex	r3, r2, [r6, #100]
	cmp	r3, #0
	bne	.LBB64_27
	yield
.LBB64_29:
	ldrex	r2, [r6, #100]
	adds	r3, r2, #4
	strex	r5, r3, [r6, #100]
	cmp	r5, #0
	bne	.LBB64_29
	dmb	sy
	cmp	r2, r1
	bls	.LBB64_7
.LBB64_31:
	ldrex	r0, [r6, #100]
	subs	r0, #4
	strex	r1, r0, [r6, #100]
	cmp	r1, #0
	bne	.LBB64_31
.Ltmp76:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	movs	r1, #44
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp77:
	b	.LBB64_83
.LBB64_33:
	ldr.w	r8, [r6, #104]
	cmp.w	r8, #0
	beq	.LBB64_39
	ldrb.w	r1, [r9]
	cmp	r1, #0
	bne.w	.LBB64_67
	movs	r1, #1
.LBB64_36:
	ldrexb	r2, [r9]
	cmp	r2, #0
	bne.w	.LBB64_66
	strexb	r2, r1, [r9]
	cmp	r2, #0
	bne	.LBB64_36
	add.w	r2, r0, #128
	mov.w	r11, #0
	dmb	sy
	b	.LBB64_41
.LBB64_39:
	b	.LBB64_39
.LBB64_40:
	sub.w	r1, r12, lr
	sxtb	r1, r1
	cmp	r1, #0
	bmi.w	.LBB64_68
.LBB64_41:
	ldrb.w	r1, [r0, #128]
	and	r10, r1, #15
	add.w	lr, r1, #1
	add.w	r3, r0, r10, lsl #3
	adds	r4, r3, #4
	b	.LBB64_43
.LBB64_42:
	clrex
.LBB64_43:
	ldrb.w	r12, [r4]
	uxtb.w	r3, lr
	dmb	sy
	cmp	r12, r3
	bne	.LBB64_40
	ldrexb	r5, [r2]
	cmp	r5, r1
	bne	.LBB64_47
	strexb	r5, lr, [r2]
	cmp	r5, #0
	beq	.LBB64_58
	ldrb.w	r12, [r4]
	dmb	sy
	cmp	r12, r3
	beq	.LBB64_48
	b	.LBB64_40
.LBB64_47:
	clrex
	ldrb.w	r12, [r4]
	dmb	sy
	cmp	r12, r3
	bne	.LBB64_40
.LBB64_48:
	ldrexb	r5, [r2]
	cmp	r5, r1
	bne	.LBB64_51
	strexb	r5, lr, [r2]
	cbz	r5, .LBB64_58
	ldrb.w	r12, [r4]
	dmb	sy
	cmp	r12, r3
	beq	.LBB64_52
	b	.LBB64_40
.LBB64_51:
	clrex
	ldrb.w	r12, [r4]
	dmb	sy
	cmp	r12, r3
	bne	.LBB64_40
.LBB64_52:
	ldrexb	r5, [r2]
	cmp	r5, r1
	bne	.LBB64_55
	strexb	r5, lr, [r2]
	cbz	r5, .LBB64_58
	ldrb.w	r12, [r4]
	dmb	sy
	cmp	r12, r3
	beq	.LBB64_56
	b	.LBB64_40
.LBB64_55:
	clrex
	ldrb.w	r12, [r4]
	dmb	sy
	cmp	r12, r3
	bne	.LBB64_40
.LBB64_56:
	ldrexb	r3, [r2]
	cmp	r3, r1
	bne	.LBB64_42
	strexb	r3, lr, [r2]
	cmp	r3, #0
	bne	.LBB64_43
.LBB64_58:
	ldr.w	r5, [r0, r10, lsl #3]
	dmb	sy
	adds	r1, #16
	strb	r1, [r4]
	ldr.w	r1, [r5, #196]
	dmb	sy
	ldr.w	r3, [r8, #196]
	dmb	sy
	tst.w	r1, #254
	bne	.LBB64_64
	tst.w	r3, #254
	bne	.LBB64_65
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
.LBB64_61:
	ldrex	r3, [r1]
	cmp	r3, #1
	bne	.LBB64_78
	strex	r3, r11, [r1]
	cmp	r3, #0
	bne	.LBB64_61
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
	b	.LBB64_41
.LBB64_64:
	b	.LBB64_64
.LBB64_65:
	b	.LBB64_65
.LBB64_66:
	clrex
.LBB64_67:
	b	.LBB64_67
.LBB64_68:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r9]
	dmb	sy
.LBB64_69:
	ldrex	r0, [r6, #100]
	subs	r0, #4
	strex	r1, r0, [r6, #100]
	cmp	r1, #0
	bne	.LBB64_69
	dmb	sy
.LBB64_71:
	ldrex	r0, [r6, #68]
	subs	r0, #1
	strex	r1, r0, [r6, #68]
	cmp	r1, #0
	bne	.LBB64_71
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cbz	r0, .LBB64_76
	ldr	r0, [r6, #68]
	dmb	sy
	cbnz	r0, .LBB64_76
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB64_77
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB64_76:
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB64_77:
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.LBB64_78:
	clrex
	str	r5, [sp]
	dmb	sy
.LBB64_79:
	ldrex	r0, [r5]
	subs	r1, r0, #1
	strex	r2, r1, [r5]
	cmp	r2, #0
	bne	.LBB64_79
	cmp	r0, #1
	bne	.LBB64_82
	dmb	sy
.Ltmp71:
	mov	r0, sp
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp72:
.LBB64_82:
.Ltmp73:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.0
	movs	r1, #52
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.0
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp74:
.LBB64_83:
	.inst.n	0xdefe
.LBB64_84:
.Ltmp75:
	mov	r5, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r9]
	dmb	sy
.LBB64_85:
	ldrex	r0, [r6, #100]
	subs	r0, #4
	strex	r1, r0, [r6, #100]
	cmp	r1, #0
	bne	.LBB64_85
	b	.LBB64_87
.LBB64_86:
.Ltmp78:
	mov	r5, r0
.LBB64_87:
	dmb	sy
.LBB64_88:
	ldrex	r0, [r6, #68]
	subs	r0, #1
	strex	r1, r0, [r6, #68]
	cmp	r1, #0
	bne	.LBB64_88
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cbz	r0, .LBB64_94
	ldr	r0, [r6, #68]
	dmb	sy
	cbnz	r0, .LBB64_94
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB64_93
.Ltmp79:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp80:
	b	.LBB64_94
.LBB64_93:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB64_94:
	mov	r0, r5
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB64_95:
.Ltmp81:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end64:
	.size	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h5c2441ac6c578f7dE, .Lfunc_end64-_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h5c2441ac6c578f7dE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table64:
.Lexception28:
	.byte	255
	.byte	0
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Lfunc_begin28-.Lfunc_begin28
	.uleb128 .Ltmp76-.Lfunc_begin28
	.byte	0
	.byte	0
	.uleb128 .Ltmp76-.Lfunc_begin28
	.uleb128 .Ltmp77-.Ltmp76
	.uleb128 .Ltmp78-.Lfunc_begin28
	.byte	0
	.uleb128 .Ltmp77-.Lfunc_begin28
	.uleb128 .Ltmp71-.Ltmp77
	.byte	0
	.byte	0
	.uleb128 .Ltmp71-.Lfunc_begin28
	.uleb128 .Ltmp74-.Ltmp71
	.uleb128 .Ltmp75-.Lfunc_begin28
	.byte	0
	.uleb128 .Ltmp79-.Lfunc_begin28
	.uleb128 .Ltmp80-.Ltmp79
	.uleb128 .Ltmp81-.Lfunc_begin28
	.byte	1
	.uleb128 .Ltmp80-.Lfunc_begin28
	.uleb128 .Lfunc_end64-.Ltmp80
	.byte	0
	.byte	0
.Lcst_end28:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase7:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind6unwind22set_cur_task_unwinding17h2c74716477deef94E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind22set_cur_task_unwinding17h2c74716477deef94E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind22set_cur_task_unwinding17h2c74716477deef94E:
.Lfunc_begin29:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB65_2
	svc	#255
	.word	#262144
.LBB65_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movw	r5, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r5, :upper16:.L_MergedGlobals
.LBB65_3:
	ldrex	r1, [r5, #68]
	adds	r1, #1
	strex	r2, r1, [r5, #68]
	cmp	r2, #0
	bne	.LBB65_3
	dmb	sy
.LBB65_5:
	ldrex	r2, [r5, #100]
	adds	r1, r2, #4
	strex	r3, r1, [r5, #100]
	cmp	r3, #0
	bne	.LBB65_5
	movw	r1, #65532
	dmb	sy
	movt	r1, #32767
	cmp	r2, r1
	bhi	.LBB65_31
.LBB65_7:
	lsls	r2, r2, #30
	beq	.LBB65_34
	dmb	sy
.LBB65_9:
	ldrex	r2, [r5, #100]
	subs	r2, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB65_9
	yield
.LBB65_11:
	ldrex	r2, [r5, #100]
	adds	r3, r2, #4
	strex	r4, r3, [r5, #100]
	cmp	r4, #0
	bne	.LBB65_11
	cmp	r2, r1
	dmb	sy
	bhi	.LBB65_31
	lsls	r2, r2, #30
	beq	.LBB65_34
	dmb	sy
.LBB65_15:
	ldrex	r2, [r5, #100]
	subs	r2, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB65_15
	yield
.LBB65_17:
	ldrex	r2, [r5, #100]
	adds	r3, r2, #4
	strex	r4, r3, [r5, #100]
	cmp	r4, #0
	bne	.LBB65_17
	cmp	r2, r1
	dmb	sy
	bhi	.LBB65_31
	lsls	r2, r2, #30
	beq	.LBB65_34
	dmb	sy
.LBB65_21:
	ldrex	r2, [r5, #100]
	subs	r2, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB65_21
	yield
.LBB65_23:
	ldrex	r2, [r5, #100]
	adds	r3, r2, #4
	strex	r4, r3, [r5, #100]
	cmp	r4, #0
	bne	.LBB65_23
	cmp	r2, r1
	dmb	sy
	bhi	.LBB65_31
	lsls	r2, r2, #30
	beq	.LBB65_34
	dmb	sy
.LBB65_27:
	ldrex	r2, [r5, #100]
	subs	r2, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB65_27
	yield
.LBB65_29:
	ldrex	r2, [r5, #100]
	adds	r3, r2, #4
	strex	r4, r3, [r5, #100]
	cmp	r4, #0
	bne	.LBB65_29
	dmb	sy
	cmp	r2, r1
	bls	.LBB65_7
.LBB65_31:
	ldrex	r0, [r5, #100]
	subs	r0, #4
	strex	r1, r0, [r5, #100]
	cmp	r1, #0
	bne	.LBB65_31
.Ltmp82:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	movs	r1, #44
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp83:
	.inst.n	0xdefe
.LBB65_34:
	ldr	r1, [r5, #104]
	cbz	r1, .LBB65_44
	dmb	sy
	strb.w	r0, [r1, #206]
	dmb	sy
	dmb	sy
.LBB65_36:
	ldrex	r0, [r5, #100]
	subs	r0, #4
	strex	r1, r0, [r5, #100]
	cmp	r1, #0
	bne	.LBB65_36
	dmb	sy
.LBB65_38:
	ldrex	r0, [r5, #68]
	subs	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB65_38
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cbz	r0, .LBB65_43
	ldr	r0, [r5, #68]
	dmb	sy
	cmp	r0, #0
	it	ne
	popne	{r4, r5, r7, pc}
.LBB65_41:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB65_45
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB65_43:
	pop	{r4, r5, r7, pc}
.LBB65_44:
	b	.LBB65_44
.LBB65_45:
	pop.w	{r4, r5, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.LBB65_46:
.Ltmp84:
	mov	r4, r0
	dmb	sy
.LBB65_47:
	ldrex	r0, [r5, #68]
	subs	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB65_47
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cbz	r0, .LBB65_53
	ldr	r0, [r5, #68]
	dmb	sy
	cbnz	r0, .LBB65_53
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB65_52
.Ltmp85:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp86:
	b	.LBB65_53
.LBB65_52:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB65_53:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB65_54:
.Ltmp87:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end65:
	.size	_ZN6hopter6unwind6unwind22set_cur_task_unwinding17h2c74716477deef94E, .Lfunc_end65-_ZN6hopter6unwind6unwind22set_cur_task_unwinding17h2c74716477deef94E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table65:
.Lexception29:
	.byte	255
	.byte	0
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Lfunc_begin29-.Lfunc_begin29
	.uleb128 .Ltmp82-.Lfunc_begin29
	.byte	0
	.byte	0
	.uleb128 .Ltmp82-.Lfunc_begin29
	.uleb128 .Ltmp83-.Ltmp82
	.uleb128 .Ltmp84-.Lfunc_begin29
	.byte	0
	.uleb128 .Ltmp83-.Lfunc_begin29
	.uleb128 .Ltmp85-.Ltmp83
	.byte	0
	.byte	0
	.uleb128 .Ltmp85-.Lfunc_begin29
	.uleb128 .Ltmp86-.Ltmp85
	.uleb128 .Ltmp87-.Lfunc_begin29
	.byte	1
	.uleb128 .Ltmp86-.Lfunc_begin29
	.uleb128 .Lfunc_end65-.Ltmp86
	.byte	0
	.byte	0
.Lcst_end29:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase8:
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
	bne	.Ltmp434
	mrs	r0, msp
	b	HardFault
.Ltmp434:
	mrs	r0, psp
	b	HardFault
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end66:
	.size	HardFaultTrampoline, .Lfunc_end66-HardFaultTrampoline
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
	ldr	r2, .Ltmp435
	str	r2, [r3]
	mov	r1, sp
	bl	_ZN6hopter9interrupt11svc_handler11svc_handler17h2e3503bddd7e5fabE
	pop.w	{r0, r1, lr}
	msr	psp, r0
	mov.w	r0, #536870912
	str	r1, [r0]
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end67:
	.size	SVCall, .Lfunc_end67-SVCall
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
	movw	r3, :lower16:(.L_MergedGlobals+64)
	movt	r3, :upper16:(.L_MergedGlobals+64)
	ldr	r3, [r3]
	mrs	r1, psp
	stm.w	r3!, {r0, r1, r4, r5, r6, r7, r8, r9, r10, r11}
	vstmia	r3!, {s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	ldr	r2, .Ltmp436
	mov.w	r3, #536870912
	str	r2, [r3]
	mov	r0, lr
	bl	_ZN6hopter9interrupt14context_switch14pendsv_handler17h4ebece9b2a2fd79aE
	ldm.w	r0!, {r1, r2, r4, r5, r6, r7, r8, r9, r10, r11}
	msr	psp, r2
	mov.w	r2, #536870912
	str	r1, [r2]
	vldmia	r0!, {s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	mrs	r3, msp
	ldr	r2, .Ltmp437
	cmp	r2, r3
	bne	.Ltmp438
	mvn	lr, #-4294967278
	bx	lr
.Ltmp438:
	b	.Ltmp438
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end68:
	.size	PendSV, .Lfunc_end68-PendSV
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
	ldr	r0, .Ltmp439
	b	_ZN6hopter9interrupt7default14fast_irq_entry17h83a7400e3d9fd48eE
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end69:
	.size	SysTick, .Lfunc_end69-SysTick
	.fnend

	.section	.text._ZN6hopter9interrupt7default14fast_irq_entry17h83a7400e3d9fd48eE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt7default14fast_irq_entry17h83a7400e3d9fd48eE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt7default14fast_irq_entry17h83a7400e3d9fd48eE:
	.fnstart
	@APP
	mov.w	r3, #536870912
	ldr	r1, [r3]
	push	{r1, lr}
	ldr	r2, .Ltmp440
	str	r2, [r3]
	ldr.w	lr, .Ltmp441
	b	_ZN6hopter9interrupt7default22irq_handler_trampoline17hcef1afeba3e6b367E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end70:
	.size	_ZN6hopter9interrupt7default14fast_irq_entry17h83a7400e3d9fd48eE, .Lfunc_end70-_ZN6hopter9interrupt7default14fast_irq_entry17h83a7400e3d9fd48eE
	.fnend

	.section	.text._ZN6hopter9interrupt7systick15systick_handler17h56e371f8992bb99dE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt7systick15systick_handler17h56e371f8992bb99dE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt7systick15systick_handler17h56e371f8992bb99dE:
.Lfunc_begin30:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #64
	bge	.LBB71_2
	svc	#255
	.word	#1048576
.LBB71_2:
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
.LBB71_3:
	ldrex	r0, [r6, #84]
	adds	r0, #1
	strex	r1, r0, [r6, #84]
	cmp	r1, #0
	bne	.LBB71_3
	dmb	sy
	dmb	sy
.LBB71_5:
	ldrex	r0, [r6, #68]
	adds	r0, #1
	strex	r1, r0, [r6, #68]
	cmp	r1, #0
	bne	.LBB71_5
	movw	r11, :lower16:_ZN6hopter4time16SLEEP_TASK_QUEUE17h5c2bdebd7a66879fE
	dmb	sy
	movt	r11, :upper16:_ZN6hopter4time16SLEEP_TASK_QUEUE17h5c2bdebd7a66879fE
	add.w	r4, r11, #149
	ldrexb	r0, [r4]
	cbnz	r0, .LBB71_10
	dmb	sy
.LBB71_8:
	movs	r0, #1
	strexb	r1, r0, [r4]
	cbz	r1, .LBB71_11
	ldrexb	r0, [r4]
	cmp	r0, #0
	beq	.LBB71_8
.LBB71_10:
	movs	r0, #0
	clrex
.LBB71_11:
	cmp	r0, #0
	dmb	sy
	beq	.LBB71_26
	add.w	r5, r11, #144
	add.w	r8, r11, #12
	str.w	r11, [sp, #4]
	str	r5, [sp, #12]
	str.w	r8, [sp, #8]
.Ltmp88:
	add	r0, sp, #4
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hf30133f0172baa80E
.Ltmp89:
	strd	r11, r8, [sp, #16]
	add.w	r8, sp, #16
	str	r5, [sp, #24]
	movs	r5, #0
	mov.w	r9, #1
.LBB71_14:
	dmb	sy
.LBB71_15:
	add.w	r1, r11, #148
	ldrexb	r0, [r1]
	strexb	r2, r5, [r1]
	cmp	r2, #0
	bne	.LBB71_15
	dmb	sy
	cbz	r0, .LBB71_20
	ldr	r0, [sp, #24]
	ldrb	r0, [r0]
	dmb	sy
	cbz	r0, .LBB71_20
.Ltmp94:
	mov	r0, r8
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hf30133f0172baa80E
.Ltmp95:
	ldr	r0, [sp, #24]
	dmb	sy
	strb	r5, [r0]
	dmb	sy
.LBB71_20:
	dmb	sy
	strb.w	r5, [r11, #149]
	dmb	sy
	ldrb.w	r0, [r11, #148]
	dmb	sy
	cbz	r0, .LBB71_27
	ldrexb	r0, [r4]
	cbnz	r0, .LBB71_32
	dmb	sy
.LBB71_23:
	strexb	r0, r9, [r4]
	cbz	r0, .LBB71_25
	ldrexb	r0, [r4]
	cmp	r0, #0
	beq	.LBB71_23
	b	.LBB71_32
.LBB71_25:
	dmb	sy
	b	.LBB71_14
.LBB71_26:
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
.LBB71_27:
	dmb	sy
.LBB71_28:
	ldrex	r0, [r6, #68]
	subs	r0, #1
	strex	r1, r0, [r6, #68]
	cmp	r1, #0
	bne	.LBB71_28
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cbz	r0, .LBB71_31
	ldr	r0, [r6, #68]
	dmb	sy
	cbz	r0, .LBB71_34
.LBB71_31:
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB71_32:
	clrex
	dmb	sy
.LBB71_33:
	b	.LBB71_33
.LBB71_34:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB71_36
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
.LBB71_36:
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.LBB71_37:
.Ltmp96:
	mov	r9, r0
.LBB71_38:
	dmb	sy
.LBB71_39:
	ldrex	r0, [r6, #68]
	subs	r0, #1
	strex	r1, r0, [r6, #68]
	cmp	r1, #0
	bne	.LBB71_39
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cbz	r0, .LBB71_45
	ldr	r0, [r6, #68]
	dmb	sy
	cbnz	r0, .LBB71_45
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB71_44
.Ltmp97:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp98:
	b	.LBB71_45
.LBB71_44:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB71_45:
	mov	r0, r9
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB71_46:
.Ltmp99:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB71_47:
.Ltmp90:
	strd	r11, r8, [sp, #16]
	add.w	r8, sp, #16
	str	r5, [sp, #24]
	mov	r9, r0
	mov.w	r10, #0
	movs	r5, #1
.LBB71_48:
	dmb	sy
.LBB71_49:
	add.w	r1, r11, #148
	ldrexb	r0, [r1]
	strexb	r2, r10, [r1]
	cmp	r2, #0
	bne	.LBB71_49
	dmb	sy
	cbz	r0, .LBB71_54
	ldr	r0, [sp, #24]
	ldrb	r0, [r0]
	dmb	sy
	cbz	r0, .LBB71_54
.Ltmp91:
	mov	r0, r8
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hf30133f0172baa80E
.Ltmp92:
	ldr	r0, [sp, #24]
	dmb	sy
	strb.w	r10, [r0]
	dmb	sy
.LBB71_54:
	dmb	sy
	strb.w	r10, [r11, #149]
	dmb	sy
	ldrb.w	r0, [r11, #148]
	dmb	sy
	cmp	r0, #0
	beq	.LBB71_38
	ldrexb	r0, [r4]
	cbnz	r0, .LBB71_60
	dmb	sy
.LBB71_57:
	strexb	r0, r5, [r4]
	cbz	r0, .LBB71_59
	ldrexb	r0, [r4]
	cmp	r0, #0
	beq	.LBB71_57
	b	.LBB71_60
.LBB71_59:
	dmb	sy
	b	.LBB71_48
.LBB71_60:
	clrex
	dmb	sy
.LBB71_61:
	b	.LBB71_61
.LBB71_62:
.Ltmp93:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end71:
	.size	_ZN6hopter9interrupt7systick15systick_handler17h56e371f8992bb99dE, .Lfunc_end71-_ZN6hopter9interrupt7systick15systick_handler17h56e371f8992bb99dE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table71:
.Lexception30:
	.byte	255
	.byte	0
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.uleb128 .Lfunc_begin30-.Lfunc_begin30
	.uleb128 .Ltmp88-.Lfunc_begin30
	.byte	0
	.byte	0
	.uleb128 .Ltmp88-.Lfunc_begin30
	.uleb128 .Ltmp89-.Ltmp88
	.uleb128 .Ltmp90-.Lfunc_begin30
	.byte	0
	.uleb128 .Ltmp94-.Lfunc_begin30
	.uleb128 .Ltmp95-.Ltmp94
	.uleb128 .Ltmp96-.Lfunc_begin30
	.byte	0
	.uleb128 .Ltmp95-.Lfunc_begin30
	.uleb128 .Ltmp97-.Ltmp95
	.byte	0
	.byte	0
	.uleb128 .Ltmp97-.Lfunc_begin30
	.uleb128 .Ltmp98-.Ltmp97
	.uleb128 .Ltmp99-.Lfunc_begin30
	.byte	1
	.uleb128 .Ltmp98-.Lfunc_begin30
	.uleb128 .Ltmp91-.Ltmp98
	.byte	0
	.byte	0
	.uleb128 .Ltmp91-.Lfunc_begin30
	.uleb128 .Ltmp92-.Ltmp91
	.uleb128 .Ltmp93-.Lfunc_begin30
	.byte	1
.Lcst_end30:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase9:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr88drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$17h725b8d889f8235e0E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr88drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$17h725b8d889f8235e0E,%function
	.code	16
	.thumb_func
_ZN4core3ptr88drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$17h725b8d889f8235e0E:
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
	.save	{r8, r9, r11}
	push.w	{r8, r9, r11}
	.pad	#16
	sub	sp, #16
	ldrb	r1, [r0, #4]
	cmp	r1, #0
	beq	.LBB72_17
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
.LBB72_4:
	dmb	sy
.LBB72_5:
	ldrexb	r0, [r6]
	strexb	r1, r4, [r6]
	cmp	r1, #0
	bne	.LBB72_5
	dmb	sy
	cbz	r0, .LBB72_9
	ldr	r0, [sp, #12]
	ldrb	r0, [r0]
	dmb	sy
	cbz	r0, .LBB72_9
	mov	r0, r8
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hf30133f0172baa80E
	ldr	r0, [sp, #12]
	dmb	sy
	strb	r4, [r0]
	dmb	sy
.LBB72_9:
	dmb	sy
	strb	r4, [r5]
	dmb	sy
	ldrb	r0, [r6]
	dmb	sy
	cbz	r0, .LBB72_18
	ldrexb	r0, [r5]
	cbnz	r0, .LBB72_15
	dmb	sy
.LBB72_12:
	strexb	r0, r9, [r5]
	cbz	r0, .LBB72_14
	ldrexb	r0, [r5]
	cmp	r0, #0
	beq	.LBB72_12
	b	.LBB72_15
.LBB72_14:
	dmb	sy
	b	.LBB72_4
.LBB72_15:
	clrex
	dmb	sy
.LBB72_16:
	b	.LBB72_16
.LBB72_17:
	ldr	r0, [r0]
	movs	r1, #1
	dmb	sy
	strb.w	r1, [r0, #148]
	dmb	sy
.LBB72_18:
	add	sp, #16
	pop.w	{r8, r9, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end72:
	.size	_ZN4core3ptr88drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$17h725b8d889f8235e0E, .Lfunc_end72-_ZN4core3ptr88drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$17h725b8d889f8235e0E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table72:
.Lexception31:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.uleb128 .Lfunc_begin31-.Lfunc_begin31
	.uleb128 .Lfunc_end72-.Lfunc_begin31
	.byte	0
	.byte	0
.Lcst_end31:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hf30133f0172baa80E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hf30133f0172baa80E,%function
	.code	16
	.thumb_func
_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hf30133f0172baa80E:
.Lfunc_begin32:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB73_2
	svc	#255
	.word	#655360
.LBB73_2:
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
	ldr	r5, [r0, #84]
	dmb	sy
	ldr.w	r10, [r4]
	ldrb.w	r0, [r10]
	cbnz	r0, .LBB73_11
	movs	r0, #1
.LBB73_4:
	ldrexb	r1, [r10]
	cbnz	r1, .LBB73_10
	strexb	r1, r0, [r10]
	cmp	r1, #0
	bne	.LBB73_4
	dmb	sy
	mov.w	r8, #1
	ldr.w	r0, [r10, #4]
.LBB73_7:
	cbz	r0, .LBB73_12
	ldr.w	r1, [r0, #184]
	dmb	sy
	cmp	r1, r5
	bhi	.LBB73_12
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
.Ltmp100:
	subs	r0, #16
	bl	_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17hde544fc5c4b86fe2E
.Ltmp101:
	mov	r0, r6
	b	.LBB73_7
.LBB73_10:
	clrex
.LBB73_11:
	b	.LBB73_11
.LBB73_12:
	ldr.w	r11, [r4, #4]
	mov	r8, sp
	mov.w	r9, #1
	add.w	r4, r11, #128
	b	.LBB73_14
.LBB73_13:
	subs	r0, r6, r0
	sxtb	r0, r0
	cmp	r0, #0
	bmi.w	.LBB73_46
.LBB73_14:
	ldrb.w	r1, [r11, #128]
	and	r3, r1, #15
	add.w	r0, r11, r3, lsl #3
	adds	r2, r0, #4
	adds	r0, r1, #1
	b	.LBB73_16
.LBB73_15:
	clrex
.LBB73_16:
	ldrb	r6, [r2]
	uxtb	r5, r0
	dmb	sy
	cmp	r6, r5
	bne	.LBB73_13
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB73_20
	strexb	r6, r0, [r4]
	cbz	r6, .LBB73_31
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r5
	beq	.LBB73_21
	b	.LBB73_13
.LBB73_20:
	clrex
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r5
	bne	.LBB73_13
.LBB73_21:
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB73_24
	strexb	r6, r0, [r4]
	cbz	r6, .LBB73_31
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r5
	beq	.LBB73_25
	b	.LBB73_13
.LBB73_24:
	clrex
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r5
	bne	.LBB73_13
.LBB73_25:
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB73_28
	strexb	r6, r0, [r4]
	cbz	r6, .LBB73_31
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r5
	beq	.LBB73_29
	b	.LBB73_13
.LBB73_28:
	clrex
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r5
	bne	.LBB73_13
.LBB73_29:
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB73_15
	strexb	r6, r0, [r4]
	cmp	r6, #0
	bne	.LBB73_16
.LBB73_31:
	ldr.w	r5, [r11, r3, lsl #3]
	dmb	sy
	add.w	r0, r1, #16
	strb	r0, [r2]
	ldr.w	r1, [r10, #4]
	str	r5, [sp]
	cbz	r1, .LBB73_42
	add.w	r2, r5, #8
	mov	r0, r1
.LBB73_33:
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq	.LBB73_41
	ldr	r0, [r0]
	cbz	r0, .LBB73_42
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq	.LBB73_41
	ldr	r0, [r0]
	cbz	r0, .LBB73_42
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq	.LBB73_41
	ldr	r0, [r0]
	cbz	r0, .LBB73_42
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq	.LBB73_41
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB73_33
	b	.LBB73_42
.LBB73_41:
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
.Ltmp103:
	subs	r0, #16
	bl	_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17hde544fc5c4b86fe2E
.Ltmp104:
.LBB73_42:
	dmb	sy
.LBB73_43:
	ldrex	r0, [r5]
	subs	r1, r0, #1
	strex	r2, r1, [r5]
	cmp	r2, #0
	bne	.LBB73_43
	cmp	r0, #1
	bne.w	.LBB73_14
	dmb	sy
.Ltmp109:
	mov	r0, r8
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp110:
	b	.LBB73_14
.LBB73_46:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r10]
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB73_47:
.Ltmp105:
	mov	r4, r0
	dmb	sy
.LBB73_48:
	ldrex	r0, [r5]
	subs	r1, r0, #1
	strex	r2, r1, [r5]
	cmp	r2, #0
	bne	.LBB73_48
	cmp	r0, #1
	bne	.LBB73_55
	dmb	sy
.Ltmp106:
	mov	r0, sp
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp107:
	b	.LBB73_55
.LBB73_51:
.Ltmp108:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB73_52:
.Ltmp111:
	b	.LBB73_54
.LBB73_53:
.Ltmp102:
.LBB73_54:
	mov	r4, r0
.LBB73_55:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r10]
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.Lfunc_end73:
	.size	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hf30133f0172baa80E, .Lfunc_end73-_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hf30133f0172baa80E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table73:
.Lexception32:
	.byte	255
	.byte	0
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1
	.uleb128 .Lcst_end32-.Lcst_begin32
.Lcst_begin32:
	.uleb128 .Lfunc_begin32-.Lfunc_begin32
	.uleb128 .Ltmp100-.Lfunc_begin32
	.byte	0
	.byte	0
	.uleb128 .Ltmp100-.Lfunc_begin32
	.uleb128 .Ltmp101-.Ltmp100
	.uleb128 .Ltmp102-.Lfunc_begin32
	.byte	0
	.uleb128 .Ltmp103-.Lfunc_begin32
	.uleb128 .Ltmp104-.Ltmp103
	.uleb128 .Ltmp105-.Lfunc_begin32
	.byte	0
	.uleb128 .Ltmp109-.Lfunc_begin32
	.uleb128 .Ltmp110-.Ltmp109
	.uleb128 .Ltmp111-.Lfunc_begin32
	.byte	0
	.uleb128 .Ltmp106-.Lfunc_begin32
	.uleb128 .Ltmp107-.Ltmp106
	.uleb128 .Ltmp108-.Lfunc_begin32
	.byte	1
	.uleb128 .Ltmp107-.Lfunc_begin32
	.uleb128 .Lfunc_end73-.Ltmp107
	.byte	0
	.byte	0
.Lcst_end32:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase10:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17hac6bf2c411c22afdE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17hac6bf2c411c22afdE,%function
	.code	16
	.thumb_func
_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17hac6bf2c411c22afdE:
	.fnstart
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
.LBB74_1:
	ldrex	r1, [r0, #68]
	subs	r1, #1
	strex	r2, r1, [r0, #68]
	cmp	r2, #0
	bne	.LBB74_1
	dmb	sy
	ldrb	r1, [r0, #5]
	dmb	sy
	cbz	r1, .LBB74_6
	ldr	r0, [r0, #68]
	dmb	sy
	cmp	r0, #0
	it	ne
	bxne	lr
.LBB74_4:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	it	eq
	beq	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.LBB74_5:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB74_6:
	bx	lr
.Lfunc_end74:
	.size	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17hac6bf2c411c22afdE, .Lfunc_end74-_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17hac6bf2c411c22afdE
	.fnend

	.section	.text._ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17hde544fc5c4b86fe2E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17hde544fc5c4b86fe2E,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17hde544fc5c4b86fe2E:
.Lfunc_begin33:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB75_2
	svc	#255
	.word	#786432
.LBB75_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#12
	sub	sp, #12
	movw	r10, :lower16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17h508a9a9f3b547809E
	movt	r10, :upper16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17h508a9a9f3b547809E
	add.w	r8, r10, #145
	ldrexb	r1, [r8]
	cbnz	r1, .LBB75_6
	movs	r5, #1
	dmb	sy
.LBB75_4:
	strexb	r1, r5, [r8]
	cbz	r1, .LBB75_7
	ldrexb	r1, [r8]
	cmp	r1, #0
	beq	.LBB75_4
.LBB75_6:
	movs	r5, #0
	clrex
.LBB75_7:
	cmp	r5, #0
	dmb	sy
	beq.w	.LBB75_40
	add.w	r9, r10, #132
	movw	r4, :lower16:.L_MergedGlobals
	movt	r4, :upper16:.L_MergedGlobals
	strd	r0, r9, [sp]
	dmb	sy
.LBB75_9:
	ldrex	r0, [r4, #68]
	adds	r0, #1
	strex	r1, r0, [r4, #68]
	cmp	r1, #0
	bne	.LBB75_9
	dmb	sy
.LBB75_11:
	ldrex	r1, [r4, #100]
	adds	r0, r1, #4
	strex	r2, r0, [r4, #100]
	cmp	r2, #0
	bne	.LBB75_11
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB75_37
.LBB75_13:
	lsls	r1, r1, #30
	beq.w	.LBB75_69
	dmb	sy
.LBB75_15:
	ldrex	r1, [r4, #100]
	subs	r1, #4
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB75_15
	yield
.LBB75_17:
	ldrex	r1, [r4, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #100]
	cmp	r3, #0
	bne	.LBB75_17
	cmp	r1, r0
	dmb	sy
	bhi	.LBB75_37
	lsls	r1, r1, #30
	beq.w	.LBB75_69
	dmb	sy
.LBB75_21:
	ldrex	r1, [r4, #100]
	subs	r1, #4
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB75_21
	yield
.LBB75_23:
	ldrex	r1, [r4, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #100]
	cmp	r3, #0
	bne	.LBB75_23
	cmp	r1, r0
	dmb	sy
	bhi	.LBB75_37
	lsls	r1, r1, #30
	beq.w	.LBB75_69
	dmb	sy
.LBB75_27:
	ldrex	r1, [r4, #100]
	subs	r1, #4
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB75_27
	yield
.LBB75_29:
	ldrex	r1, [r4, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #100]
	cmp	r3, #0
	bne	.LBB75_29
	cmp	r1, r0
	dmb	sy
	bhi	.LBB75_37
	lsls	r1, r1, #30
	beq.w	.LBB75_69
	dmb	sy
.LBB75_33:
	ldrex	r1, [r4, #100]
	subs	r1, #4
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB75_33
	yield
.LBB75_35:
	ldrex	r1, [r4, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #100]
	cmp	r3, #0
	bne	.LBB75_35
	dmb	sy
	cmp	r1, r0
	bls	.LBB75_13
.LBB75_37:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB75_37
.Ltmp120:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	movs	r1, #44
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp121:
	b	.LBB75_103
.LBB75_39:
	subs	r1, r6, r1
	sxtb	r1, r1
	cmp.w	r1, #-1
	ble.w	.LBB75_68
.LBB75_40:
	ldrb.w	r1, [r10, #129]
	and	r12, r1, #15
	adds	r4, r1, #1
	add.w	r2, r10, r12, lsl #3
	adds	r3, r2, #4
	b	.LBB75_42
.LBB75_41:
	clrex
.LBB75_42:
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	bne	.LBB75_39
	add.w	r2, r10, #129
	ldrexb	r6, [r2]
	cmp	r6, r1
	bne	.LBB75_46
	strexb	r6, r4, [r2]
	cbz	r6, .LBB75_57
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	beq	.LBB75_47
	b	.LBB75_39
.LBB75_46:
	clrex
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	bne	.LBB75_39
.LBB75_47:
	ldrexb	r6, [r2]
	cmp	r6, r1
	bne	.LBB75_50
	strexb	r6, r4, [r2]
	cbz	r6, .LBB75_57
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	beq	.LBB75_51
	b	.LBB75_39
.LBB75_50:
	clrex
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	bne	.LBB75_39
.LBB75_51:
	ldrexb	r6, [r2]
	cmp	r6, r1
	bne	.LBB75_54
	strexb	r6, r4, [r2]
	cbz	r6, .LBB75_57
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	beq	.LBB75_55
	b	.LBB75_39
.LBB75_54:
	clrex
	ldrb	r6, [r3]
	dmb	sy
	cmp	r6, r1
	bne	.LBB75_39
.LBB75_55:
	ldrexb	r6, [r2]
	cmp	r6, r1
	bne	.LBB75_41
	strexb	r6, r4, [r2]
	cmp	r6, #0
	bne	.LBB75_42
.LBB75_57:
	str.w	r0, [r10, r12, lsl #3]
	dmb	sy
	strb	r4, [r3]
.LBB75_58:
	cmp	r5, #0
	beq	.LBB75_73
	add.w	r4, r10, #144
	movs	r5, #0
	movs	r6, #1
.LBB75_60:
	dmb	sy
.LBB75_61:
	ldrexb	r0, [r4]
	strexb	r1, r5, [r4]
	cmp	r1, #0
	bne	.LBB75_61
	cmp	r0, #0
	dmb	sy
	ittt	ne
	addne.w	r1, r10, #132
	movne	r0, r10
	blne	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h5c2441ac6c578f7dE
	dmb	sy
	strb.w	r5, [r10, #145]
	dmb	sy
	ldrb.w	r0, [r10, #144]
	dmb	sy
	cbz	r0, .LBB75_74
	ldrexb	r0, [r8]
	cbnz	r0, .LBB75_75
	dmb	sy
.LBB75_65:
	strexb	r0, r6, [r8]
	cbz	r0, .LBB75_67
	ldrexb	r0, [r8]
	cmp	r0, #0
	beq	.LBB75_65
	b	.LBB75_75
.LBB75_67:
	dmb	sy
	b	.LBB75_60
.LBB75_68:
	b	.LBB75_68
.LBB75_69:
	ldr	r2, [r4, #104]
	cbz	r2, .LBB75_72
	ldrd	r0, r11, [sp]
	ldr.w	r1, [r0, #196]
	dmb	sy
	ldr.w	r2, [r2, #196]
	dmb	sy
	tst.w	r1, #254
	beq	.LBB75_77
.LBB75_71:
	b	.LBB75_71
.LBB75_72:
	b	.LBB75_72
.LBB75_73:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r10, #144]
	dmb	sy
.LBB75_74:
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB75_75:
	clrex
	dmb	sy
.LBB75_76:
	b	.LBB75_76
.LBB75_77:
	tst.w	r2, #254
	beq	.LBB75_79
.LBB75_78:
	b	.LBB75_78
.LBB75_79:
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
	bne	.LBB75_96
	movs	r1, #1
.LBB75_81:
	ldrexb	r2, [r11]
	cmp	r2, #0
	bne	.LBB75_95
	strexb	r2, r1, [r11]
	cmp	r2, #0
	bne	.LBB75_81
	add.w	r1, r0, #16
	movs	r2, #0
	dmb	sy
.LBB75_84:
	ldrex	r3, [r1]
	cmp	r3, #1
	bne	.LBB75_98
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB75_84
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
.LBB75_87:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB75_87
	dmb	sy
.LBB75_89:
	ldrex	r0, [r4, #68]
	subs	r0, #1
	strex	r1, r0, [r4, #68]
	cmp	r1, #0
	bne	.LBB75_89
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB75_58
	ldr	r0, [r4, #68]
	dmb	sy
	cmp	r0, #0
	bne.w	.LBB75_58
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB75_97
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	beq.w	.LBB75_58
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
	b	.LBB75_58
.LBB75_95:
	clrex
.LBB75_96:
	b	.LBB75_96
.LBB75_97:
.Ltmp117:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp118:
	b	.LBB75_58
.LBB75_98:
	clrex
	str	r0, [sp, #8]
	dmb	sy
.LBB75_99:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB75_99
	cmp	r1, #1
	bne	.LBB75_102
	dmb	sy
.Ltmp112:
	add	r0, sp, #8
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp113:
.LBB75_102:
.Ltmp114:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.0
	movs	r1, #52
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.0
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp115:
.LBB75_103:
	.inst.n	0xdefe
.LBB75_104:
.Ltmp119:
	mov	r6, r0
	b	.LBB75_117
.LBB75_105:
.Ltmp116:
	mov	r6, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r11]
	movs	r5, #1
	dmb	sy
.LBB75_106:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB75_106
	b	.LBB75_108
.LBB75_107:
.Ltmp122:
	mov	r6, r0
	movs	r5, #0
.LBB75_108:
	dmb	sy
.LBB75_109:
	ldrex	r0, [r4, #68]
	subs	r0, #1
	strex	r1, r0, [r4, #68]
	cmp	r1, #0
	bne	.LBB75_109
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cbz	r0, .LBB75_112
	ldr	r0, [r4, #68]
	dmb	sy
	cmp	r0, #0
	beq	.LBB75_130
.LBB75_112:
	cbnz	r5, .LBB75_117
	ldr	r0, [sp]
	dmb	sy
.LBB75_114:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB75_114
	cmp	r1, #1
	bne	.LBB75_117
	dmb	sy
.Ltmp125:
	mov	r0, sp
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp126:
.LBB75_117:
	add.w	r4, r10, #144
	movs	r5, #0
	mov.w	r11, #1
.LBB75_118:
	dmb	sy
.LBB75_119:
	ldrexb	r0, [r4]
	strexb	r1, r5, [r4]
	cmp	r1, #0
	bne	.LBB75_119
	dmb	sy
	cbz	r0, .LBB75_122
.Ltmp128:
	mov	r0, r10
	mov	r1, r9
	bl	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h5c2441ac6c578f7dE
.Ltmp129:
.LBB75_122:
	dmb	sy
	strb.w	r5, [r10, #145]
	dmb	sy
	ldrb.w	r0, [r10, #144]
	dmb	sy
	cbz	r0, .LBB75_134
	ldrexb	r0, [r8]
	cbnz	r0, .LBB75_128
	dmb	sy
.LBB75_125:
	strexb	r0, r11, [r8]
	cbz	r0, .LBB75_127
	ldrexb	r0, [r8]
	cmp	r0, #0
	beq	.LBB75_125
	b	.LBB75_128
.LBB75_127:
	dmb	sy
	b	.LBB75_118
.LBB75_128:
	clrex
	dmb	sy
.LBB75_129:
	b	.LBB75_129
.LBB75_130:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB75_133
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	beq	.LBB75_112
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
	b	.LBB75_112
.LBB75_133:
.Ltmp123:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp124:
	b	.LBB75_112
.LBB75_134:
	mov	r0, r6
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB75_135:
.Ltmp127:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB75_136:
.Ltmp130:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end75:
	.size	_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17hde544fc5c4b86fe2E, .Lfunc_end75-_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17hde544fc5c4b86fe2E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table75:
.Lexception33:
	.byte	255
	.byte	0
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1
	.uleb128 .Lcst_end33-.Lcst_begin33
.Lcst_begin33:
	.uleb128 .Lfunc_begin33-.Lfunc_begin33
	.uleb128 .Ltmp120-.Lfunc_begin33
	.byte	0
	.byte	0
	.uleb128 .Ltmp120-.Lfunc_begin33
	.uleb128 .Ltmp121-.Ltmp120
	.uleb128 .Ltmp122-.Lfunc_begin33
	.byte	0
	.uleb128 .Ltmp121-.Lfunc_begin33
	.uleb128 .Ltmp117-.Ltmp121
	.byte	0
	.byte	0
	.uleb128 .Ltmp117-.Lfunc_begin33
	.uleb128 .Ltmp118-.Ltmp117
	.uleb128 .Ltmp119-.Lfunc_begin33
	.byte	0
	.uleb128 .Ltmp112-.Lfunc_begin33
	.uleb128 .Ltmp115-.Ltmp112
	.uleb128 .Ltmp116-.Lfunc_begin33
	.byte	0
	.uleb128 .Ltmp125-.Lfunc_begin33
	.uleb128 .Ltmp126-.Ltmp125
	.uleb128 .Ltmp127-.Lfunc_begin33
	.byte	1
	.uleb128 .Ltmp128-.Lfunc_begin33
	.uleb128 .Ltmp129-.Ltmp128
	.uleb128 .Ltmp130-.Lfunc_begin33
	.byte	1
	.uleb128 .Ltmp123-.Lfunc_begin33
	.uleb128 .Ltmp124-.Ltmp123
	.uleb128 .Ltmp127-.Lfunc_begin33
	.byte	1
	.uleb128 .Ltmp124-.Lfunc_begin33
	.uleb128 .Lfunc_end75-.Ltmp124
	.byte	0
	.byte	0
.Lcst_end33:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase11:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt7default13fast_irq_exit17h1fe60ca368026231E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt7default13fast_irq_exit17h1fe60ca368026231E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt7default13fast_irq_exit17h1fe60ca368026231E:
	.fnstart
	@APP
	pop.w	{r1, lr}
	mov.w	r2, #536870912
	str	r1, [r2]
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end76:
	.size	_ZN6hopter9interrupt7default13fast_irq_exit17h1fe60ca368026231E, .Lfunc_end76-_ZN6hopter9interrupt7default13fast_irq_exit17h1fe60ca368026231E
	.fnend

	.section	.text._ZN6hopter9interrupt7default22irq_handler_trampoline17hcef1afeba3e6b367E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt7default22irq_handler_trampoline17hcef1afeba3e6b367E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt7default22irq_handler_trampoline17hcef1afeba3e6b367E:
.Lfunc_begin34:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB77_2
	svc	#255
	.word	#262144
.LBB77_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movw	r4, :lower16:.L_MergedGlobals
	movs	r2, #0
	movt	r4, :upper16:.L_MergedGlobals
	add.w	r1, r4, #9
	dmb	sy
.LBB77_3:
	ldrexb	r5, [r1]
	strexb	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB77_3
	dmb	sy
.Ltmp131:
	blx	r0
.Ltmp132:
.LBB77_5:
	dmb	sy
	cmp	r5, #0
	it	ne
	movne	r5, #1
	strb	r5, [r4, #9]
	dmb	sy
	pop	{r4, r5, r7, pc}
.LBB77_6:
.Ltmp133:
	mov	r1, r0
	movw	r0, :lower16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hc941fa609b36d672E
	movt	r0, :upper16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hc941fa609b36d672E
	cmp	r1, r0
	beq	.LBB77_8
	add.w	r0, r4, #11
	bl	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
	b	.LBB77_9
.LBB77_8:
	movs	r0, #0
	dmb	sy
	strb	r0, [r4, #8]
	dmb	sy
.LBB77_9:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB77_11
	movs	r0, #0
	dmb	sy
	strb	r0, [r4, #9]
	dmb	sy
	b	.LBB77_5
.LBB77_11:
	movs	r0, #0
	bl	_ZN6hopter6unwind6unwind22set_cur_task_unwinding17h2c74716477deef94E
	b	.LBB77_5
.Lfunc_end77:
	.size	_ZN6hopter9interrupt7default22irq_handler_trampoline17hcef1afeba3e6b367E, .Lfunc_end77-_ZN6hopter9interrupt7default22irq_handler_trampoline17hcef1afeba3e6b367E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table77:
.Lexception34:
	.byte	255
	.byte	0
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1
	.uleb128 .Lcst_end34-.Lcst_begin34
.Lcst_begin34:
	.uleb128 .Lfunc_begin34-.Lfunc_begin34
	.uleb128 .Ltmp131-.Lfunc_begin34
	.byte	0
	.byte	0
	.uleb128 .Ltmp131-.Lfunc_begin34
	.uleb128 .Ltmp132-.Ltmp131
	.uleb128 .Ltmp133-.Lfunc_begin34
	.byte	1
	.uleb128 .Ltmp132-.Lfunc_begin34
	.uleb128 .Lfunc_end77-.Ltmp132
	.byte	0
	.byte	0
.Lcst_end34:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
.Lttbase12:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt14context_switch14pendsv_handler17h4ebece9b2a2fd79aE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt14context_switch14pendsv_handler17h4ebece9b2a2fd79aE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt14context_switch14pendsv_handler17h4ebece9b2a2fd79aE:
	.fnstart
	adds	r0, #19
	it	eq
	beq	schedule
.LBB78_1:
	b	.LBB78_1
.Lfunc_end78:
	.size	_ZN6hopter9interrupt14context_switch14pendsv_handler17h4ebece9b2a2fd79aE, .Lfunc_end78-_ZN6hopter9interrupt14context_switch14pendsv_handler17h4ebece9b2a2fd79aE
	.fnend

	.section	.text.schedule,"ax",%progbits
	.globl	schedule
	.p2align	1
	.type	schedule,%function
	.code	16
	.thumb_func
schedule:
.Lfunc_begin35:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB79_2
	svc	#255
	.word	#786432
.LBB79_2:
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
	ldr	r0, [r4, #68]
	dmb	sy
	cbz	r0, .LBB79_4
.LBB79_3:
	b	.LBB79_3
.LBB79_4:
	dmb	sy
.LBB79_5:
	ldrex	r0, [r4, #68]
	adds	r0, #1
	strex	r1, r0, [r4, #68]
	cmp	r1, #0
	bne	.LBB79_5
	dmb	sy
.LBB79_7:
	ldrex	r0, [r4, #100]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB79_7
	movw	r5, #65532
	dmb	sy
	movt	r5, #32767
	cmp	r0, r5
	bhi	.LBB79_33
.LBB79_9:
	lsls	r0, r0, #30
	beq	.LBB79_35
	dmb	sy
.LBB79_11:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB79_11
	yield
.LBB79_13:
	ldrex	r0, [r4, #100]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB79_13
	cmp	r0, r5
	dmb	sy
	bhi	.LBB79_33
	lsls	r0, r0, #30
	beq	.LBB79_35
	dmb	sy
.LBB79_17:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB79_17
	yield
.LBB79_19:
	ldrex	r0, [r4, #100]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB79_19
	cmp	r0, r5
	dmb	sy
	bhi	.LBB79_33
	lsls	r0, r0, #30
	beq	.LBB79_35
	dmb	sy
.LBB79_23:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB79_23
	yield
.LBB79_25:
	ldrex	r0, [r4, #100]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB79_25
	cmp	r0, r5
	dmb	sy
	bhi	.LBB79_33
	lsls	r0, r0, #30
	beq	.LBB79_35
	dmb	sy
.LBB79_29:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB79_29
	yield
.LBB79_31:
	ldrex	r0, [r4, #100]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB79_31
	dmb	sy
	cmp	r0, r5
	bls	.LBB79_9
.LBB79_33:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB79_33
.Ltmp175:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	movs	r1, #44
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp176:
	b	.LBB79_202
.LBB79_35:
	ldr	r0, [r4, #104]
	cbz	r0, .LBB79_44
	movs	r1, #0
	dmb	sy
	strb	r1, [r0, #24]
	dmb	sy
.LBB79_37:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB79_37
	dmb	sy
.LBB79_39:
	ldrex	r0, [r4, #68]
	subs	r0, #1
	strex	r1, r0, [r4, #68]
	cmp	r1, #0
	bne	.LBB79_39
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cbz	r0, .LBB79_46
	ldr	r0, [r4, #68]
	dmb	sy
	cbnz	r0, .LBB79_46
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB79_45
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB79_46
.LBB79_44:
	b	.LBB79_44
.LBB79_45:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.LBB79_46:
	movw	r9, :lower16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17h508a9a9f3b547809E
	movt	r9, :upper16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17h508a9a9f3b547809E
	add.w	r6, r9, #145
	ldrexb	r0, [r6]
	cbnz	r0, .LBB79_50
	movs	r0, #1
	dmb	sy
.LBB79_48:
	strexb	r1, r0, [r6]
	cbz	r1, .LBB79_52
	ldrexb	r1, [r6]
	cmp	r1, #0
	beq	.LBB79_48
.LBB79_50:
	clrex
	dmb	sy
.LBB79_51:
	b	.LBB79_51
.LBB79_52:
	dmb	sy
	ldrb.w	r0, [r9, #132]
	cmp	r0, #0
	bne.w	.LBB79_96
	add.w	r10, r9, #132
	movs	r0, #1
.LBB79_54:
	ldrexb	r1, [r10]
	cmp	r1, #0
	bne.w	.LBB79_95
	strexb	r1, r0, [r10]
	cmp	r1, #0
	bne	.LBB79_54
	dmb	sy
	dmb	sy
.LBB79_57:
	ldrex	r0, [r4, #68]
	adds	r0, #1
	strex	r1, r0, [r4, #68]
	cmp	r1, #0
	bne	.LBB79_57
	dmb	sy
.LBB79_59:
	ldrex	r0, [r4, #100]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB79_59
	b	.LBB79_64
.LBB79_60:
	dmb	sy
.LBB79_61:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB79_61
	yield
.LBB79_63:
	ldrex	r0, [r4, #100]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB79_63
.LBB79_64:
	cmp	r0, r5
	dmb	sy
	bhi.w	.LBB79_93
	lsls	r0, r0, #30
	beq	.LBB79_84
	dmb	sy
.LBB79_67:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB79_67
	yield
.LBB79_69:
	ldrex	r0, [r4, #100]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB79_69
	cmp	r0, r5
	dmb	sy
	bhi	.LBB79_93
	lsls	r0, r0, #30
	beq	.LBB79_84
	dmb	sy
.LBB79_73:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB79_73
	yield
.LBB79_75:
	ldrex	r0, [r4, #100]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB79_75
	cmp	r0, r5
	dmb	sy
	bhi	.LBB79_93
	lsls	r0, r0, #30
	beq	.LBB79_84
	dmb	sy
.LBB79_79:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB79_79
	yield
.LBB79_81:
	ldrex	r0, [r4, #100]
	adds	r1, r0, #4
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB79_81
	cmp	r0, r5
	dmb	sy
	bhi	.LBB79_93
	lsls	r0, r0, #30
	bne	.LBB79_60
.LBB79_84:
	ldr	r0, [r4, #104]
	cbz	r0, .LBB79_92
.LBB79_85:
	ldrex	r1, [r0]
	adds	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB79_85
	cmp.w	r1, #-1
	ble.w	.LBB79_203
	str	r0, [sp, #4]
	ldrb.w	r0, [r0, #205]
	dmb	sy
	cmp	r0, #3
	bne	.LBB79_97
	ldr	r0, [sp, #4]
	movs	r1, #2
	dmb	sy
	movs	r2, #0
	strb.w	r1, [r0, #205]
	add.w	r1, r0, #16
.LBB79_89:
	ldrex	r3, [r1]
	cmp	r3, #1
	bne.w	.LBB79_197
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB79_89
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
	b	.LBB79_101
.LBB79_92:
	b	.LBB79_92
.LBB79_93:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB79_93
.Ltmp166:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	movs	r1, #44
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp167:
	b	.LBB79_202
.LBB79_95:
	clrex
.LBB79_96:
	b	.LBB79_96
.LBB79_97:
	ldr	r0, [sp, #4]
	dmb	sy
.LBB79_98:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB79_98
	cmp	r1, #1
	bne	.LBB79_101
	dmb	sy
.Ltmp134:
	add	r0, sp, #4
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp135:
.LBB79_101:
	dmb	sy
.LBB79_102:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB79_102
	dmb	sy
.LBB79_104:
	ldrex	r0, [r4, #68]
	subs	r0, #1
	strex	r1, r0, [r4, #68]
	cmp	r1, #0
	bne	.LBB79_104
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cbz	r0, .LBB79_110
	ldr	r0, [r4, #68]
	dmb	sy
	cbnz	r0, .LBB79_110
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB79_109
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB79_110
.LBB79_109:
.Ltmp141:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp142:
.LBB79_110:
	ldr.w	r1, [r9, #136]
	cmp	r1, #0
	beq.w	.LBB79_146
	ldr.w	r8, [r1, #180]
	dmb	sy
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB79_126
	lsr.w	r12, r8, #8
	movs	r3, #1
	mov.w	lr, #0
.LBB79_113:
	ldr.w	r5, [r1, #180]
	dmb	sy
	tst.w	r5, #254
	bne	.LBB79_124
	uxtb.w	r2, r8
	cmp	r2, #2
	bhs	.LBB79_125
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
	bne	.LBB79_113
	ldr.w	r1, [r9, #136]
	cmp.w	lr, #0
	beq.w	.LBB79_145
	and	r3, lr, #3
	cmp.w	lr, #4
	mov	r0, r1
	blo	.LBB79_120
	bic	r2, lr, #3
	add.w	r5, r9, #136
	mov	r0, r1
.LBB79_119:
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
	bne	.LBB79_119
.LBB79_120:
	cbz	r3, .LBB79_127
	add.w	r2, r9, #136
	cmp	r0, #0
	it	eq
	moveq	r0, r2
	cmp	r3, #1
	ldr	r0, [r0]
	beq	.LBB79_127
	cmp	r0, #0
	it	eq
	moveq	r0, r2
	ldr	r0, [r0]
	cmp	r3, #2
	beq	.LBB79_127
	cmp	r0, #0
	it	ne
	movne	r2, r0
	ldr	r0, [r2]
	cbnz	r0, .LBB79_128
	b	.LBB79_146
.LBB79_124:
	b	.LBB79_124
.LBB79_125:
	b	.LBB79_125
.LBB79_126:
	ldr.w	r1, [r9, #136]
	mov	r0, r1
.LBB79_127:
	cmp	r0, #0
	beq.w	.LBB79_146
.LBB79_128:
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
.LBB79_129:
	ldrexb	r0, [r1]
	strexb	r2, r5, [r1]
	cmp	r2, #0
	bne	.LBB79_129
	movw	r3, :lower16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfb9a681242fccdccE
	dmb	sy
	movt	r3, :upper16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfb9a681242fccdccE
	ldrb	r1, [r3]
	cbz	r1, .LBB79_132
.LBB79_131:
	b	.LBB79_131
.LBB79_132:
	dmb	sy
.LBB79_133:
	ldrex	r1, [r4, #68]
	adds	r1, #1
	strex	r2, r1, [r4, #68]
	cmp	r2, #0
	bne	.LBB79_133
	movs	r1, #1
	dmb	sy
.LBB79_135:
	ldrexb	r2, [r3]
	cmp	r2, #0
	bne	.LBB79_147
	strexb	r2, r1, [r3]
	cmp	r2, #0
	bne	.LBB79_135
	cmp	r0, #0
	dmb	sy
	beq	.LBB79_153
.LBB79_138:
	movw	r11, :lower16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfb9a681242fccdccE
	cmp	r5, #0
	movt	r11, :upper16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfb9a681242fccdccE
	beq	.LBB79_156
.LBB79_139:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r11]
	dmb	sy
.LBB79_140:
	ldrex	r0, [r4, #68]
	subs	r0, #1
	strex	r1, r0, [r4, #68]
	cmp	r1, #0
	bne	.LBB79_140
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB79_161
	ldr	r0, [r4, #68]
	dmb	sy
	cmp	r0, #0
	bne	.LBB79_161
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq	.LBB79_160
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB79_161
.LBB79_145:
	mov	r0, r1
	cmp	r0, #0
	bne.w	.LBB79_128
.LBB79_146:
	b	.LBB79_146
.LBB79_147:
	clrex
	dmb	sy
.LBB79_148:
	ldrex	r0, [r4, #68]
	subs	r0, #1
	strex	r1, r0, [r4, #68]
	cmp	r1, #0
	bne	.LBB79_148
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB79_131
	ldr	r0, [r4, #68]
	dmb	sy
	cmp	r0, #0
	bne	.LBB79_131
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB79_159
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB79_131
.LBB79_153:
	movw	r0, :lower16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfb9a681242fccdccE
	movt	r0, :upper16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfb9a681242fccdccE
	ldr.w	r8, [r0, #4]
	ldr	r0, [r0, #12]
	lsl.w	r11, r0, #3
.LBB79_154:
	cmp.w	r11, #0
	beq	.LBB79_138
	ldrd	r0, r1, [r8], #8
	sub.w	r11, r11, #8
	ldr	r2, [r1, #8]
	ldr	r1, [r1, #16]
	subs	r2, #1
	bic	r2, r2, #7
	add	r0, r2
	adds	r0, #8
.Ltmp146:
	blx	r1
.Ltmp147:
	b	.LBB79_154
.LBB79_156:
	ldr.w	r0, [r11, #12]
	ldr.w	r8, [r11, #4]
	lsls	r5, r0, #3
.LBB79_157:
	cmp	r5, #0
	beq.w	.LBB79_139
	ldrd	r0, r1, [r8], #8
	subs	r5, #8
	ldrd	r1, r2, [r1, #8]
	subs	r1, #1
	bic	r1, r1, #7
	add	r0, r1
	adds	r0, #8
.Ltmp149:
	blx	r2
.Ltmp150:
	b	.LBB79_157
.LBB79_159:
.Ltmp144:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp145:
	b	.LBB79_131
.LBB79_160:
.Ltmp154:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp155:
.LBB79_161:
	ldr	r0, [sp, #4]
	ldrex	r1, [r4, #100]
	cbz	r1, .LBB79_163
	clrex
	b	.LBB79_164
.LBB79_163:
	movs	r1, #1
	strex	r2, r1, [r4, #100]
	cbz	r2, .LBB79_177
.LBB79_164:
	movs	r1, #1
	b	.LBB79_166
.LBB79_165:
	clrex
.LBB79_166:
	yield
	ldrex	r2, [r4, #100]
	cbz	r2, .LBB79_168
	clrex
	b	.LBB79_169
.LBB79_168:
	strex	r2, r1, [r4, #100]
	cbz	r2, .LBB79_177
.LBB79_169:
	yield
	ldrex	r2, [r4, #100]
	cbz	r2, .LBB79_171
	clrex
	b	.LBB79_172
.LBB79_171:
	strex	r2, r1, [r4, #100]
	cbz	r2, .LBB79_177
.LBB79_172:
	yield
	ldrex	r2, [r4, #100]
	cbz	r2, .LBB79_174
	clrex
	b	.LBB79_175
.LBB79_174:
	strex	r2, r1, [r4, #100]
	cbz	r2, .LBB79_177
.LBB79_175:
	yield
	ldrex	r2, [r4, #100]
	cmp	r2, #0
	bne	.LBB79_165
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB79_166
.LBB79_177:
	dmb	sy
	ldr	r1, [r4, #104]
	str	r0, [r4, #104]
	str	r1, [sp, #8]
	cbz	r1, .LBB79_182
	dmb	sy
.LBB79_179:
	ldrex	r0, [r1]
	subs	r2, r0, #1
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB79_179
	cmp	r0, #1
	bne	.LBB79_182
	dmb	sy
.Ltmp160:
	add	r0, sp, #8
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp161:
.LBB79_182:
	dmb	sy
.LBB79_183:
	ldrex	r0, [r4, #100]
	bic	r0, r0, #3
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB79_183
.Ltmp163:
	bl	_ZN6hopter8schedule12current_task18lock_cur_task_regs17h86eda41f8ecba08dE
.Ltmp164:
	dmb	sy
	str	r0, [r4, #64]
	dmb	sy
	movs	r5, #0
	dmb	sy
	strb	r5, [r4, #5]
	dmb	sy
	mov	r8, r0
	movs	r4, #1
	dmb	sy
	strb.w	r5, [r9, #132]
.LBB79_186:
	dmb	sy
.LBB79_187:
	add.w	r1, r9, #144
	ldrexb	r0, [r1]
	strexb	r2, r5, [r1]
	cmp	r2, #0
	bne	.LBB79_187
	cmp	r0, #0
	dmb	sy
	ittt	ne
	movne	r0, r9
	movne	r1, r10
	blne	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h5c2441ac6c578f7dE
	dmb	sy
	strb.w	r5, [r9, #145]
	dmb	sy
	ldrb.w	r0, [r9, #144]
	dmb	sy
	cbz	r0, .LBB79_196
	ldrexb	r0, [r6]
	cbnz	r0, .LBB79_194
	dmb	sy
.LBB79_191:
	strexb	r0, r4, [r6]
	cbz	r0, .LBB79_193
	ldrexb	r0, [r6]
	cmp	r0, #0
	beq	.LBB79_191
	b	.LBB79_194
.LBB79_193:
	dmb	sy
	b	.LBB79_186
.LBB79_194:
	clrex
	dmb	sy
.LBB79_195:
	b	.LBB79_195
.LBB79_196:
	mov	r0, r8
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB79_197:
	clrex
	str	r0, [sp, #8]
	dmb	sy
.LBB79_198:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB79_198
	cmp	r1, #1
	bne	.LBB79_201
	dmb	sy
.Ltmp136:
	add	r0, sp, #8
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp137:
.LBB79_201:
.Ltmp138:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.0
	movs	r1, #52
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.0
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp139:
.LBB79_202:
	.inst.n	0xdefe
.LBB79_203:
	.inst.n	0xdefe
	.inst.n	0xdefe
.LBB79_204:
.Ltmp156:
	mov	r8, r0
	b	.LBB79_215
.LBB79_205:
.Ltmp162:
	mov	r8, r0
	dmb	sy
.LBB79_206:
	ldrex	r0, [r4, #100]
	bic	r0, r0, #3
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB79_206
	b	.LBB79_231
.LBB79_207:
.Ltmp165:
	mov	r8, r0
	b	.LBB79_231
.LBB79_208:
.Ltmp143:
	mov	r8, r0
	b	.LBB79_231
.LBB79_209:
.Ltmp151:
	b	.LBB79_211
.LBB79_210:
.Ltmp148:
.LBB79_211:
	movw	r1, :lower16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfb9a681242fccdccE
	mov	r8, r0
	movs	r0, #0
	movt	r1, :upper16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfb9a681242fccdccE
	dmb	sy
	strb	r0, [r1]
	dmb	sy
.LBB79_212:
	ldrex	r0, [r4, #68]
	subs	r0, #1
	strex	r1, r0, [r4, #68]
	cmp	r1, #0
	bne	.LBB79_212
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cbz	r0, .LBB79_215
	ldr	r0, [r4, #68]
	dmb	sy
	cbz	r0, .LBB79_219
.LBB79_215:
	ldr	r0, [sp, #4]
	dmb	sy
.LBB79_216:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB79_216
	cmp	r1, #1
	bne	.LBB79_231
	dmb	sy
.Ltmp157:
	add	r0, sp, #4
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp158:
	b	.LBB79_231
.LBB79_219:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB79_222
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	beq	.LBB79_215
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
	b	.LBB79_215
.LBB79_222:
.Ltmp152:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp153:
	b	.LBB79_215
.LBB79_223:
.Ltmp159:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB79_224:
.Ltmp140:
	mov	r8, r0
	dmb	sy
.LBB79_225:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB79_225
	b	.LBB79_227
.LBB79_226:
.Ltmp168:
	mov	r8, r0
.LBB79_227:
	dmb	sy
.LBB79_228:
	ldrex	r0, [r4, #68]
	subs	r0, #1
	strex	r1, r0, [r4, #68]
	cmp	r1, #0
	bne	.LBB79_228
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cbz	r0, .LBB79_231
	ldr	r0, [r4, #68]
	dmb	sy
	cbz	r0, .LBB79_244
.LBB79_231:
	movs	r4, #0
	movs	r5, #1
	dmb	sy
	strb.w	r4, [r9, #132]
.LBB79_232:
	dmb	sy
.LBB79_233:
	add.w	r1, r9, #144
	ldrexb	r0, [r1]
	strexb	r2, r4, [r1]
	cmp	r2, #0
	bne	.LBB79_233
	dmb	sy
	cbz	r0, .LBB79_236
.Ltmp172:
	mov	r0, r9
	mov	r1, r10
	bl	_ZN107_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$13run_pended_op17h5c2441ac6c578f7dE
.Ltmp173:
.LBB79_236:
	dmb	sy
	strb.w	r4, [r9, #145]
	dmb	sy
	ldrb.w	r0, [r9, #144]
	dmb	sy
	cmp	r0, #0
	beq	.LBB79_257
	ldrexb	r0, [r6]
	cbnz	r0, .LBB79_242
	dmb	sy
.LBB79_239:
	strexb	r0, r5, [r6]
	cbz	r0, .LBB79_241
	ldrexb	r0, [r6]
	cmp	r0, #0
	beq	.LBB79_239
	b	.LBB79_242
.LBB79_241:
	dmb	sy
	b	.LBB79_232
.LBB79_242:
	clrex
	dmb	sy
.LBB79_243:
	b	.LBB79_243
.LBB79_244:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB79_247
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	beq	.LBB79_231
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
	b	.LBB79_231
.LBB79_247:
.Ltmp169:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp170:
	b	.LBB79_231
.LBB79_248:
.Ltmp171:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB79_249:
.Ltmp174:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB79_250:
.Ltmp177:
	mov	r8, r0
	dmb	sy
.LBB79_251:
	ldrex	r0, [r4, #68]
	subs	r0, #1
	strex	r1, r0, [r4, #68]
	cmp	r1, #0
	bne	.LBB79_251
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cbz	r0, .LBB79_257
	ldr	r0, [r4, #68]
	dmb	sy
	cbnz	r0, .LBB79_257
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB79_256
.Ltmp178:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp179:
	b	.LBB79_257
.LBB79_256:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB79_257:
	mov	r0, r8
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB79_258:
.Ltmp180:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end79:
	.size	schedule, .Lfunc_end79-schedule
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table79:
.Lexception35:
	.byte	255
	.byte	0
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1
	.uleb128 .Lcst_end35-.Lcst_begin35
.Lcst_begin35:
	.uleb128 .Lfunc_begin35-.Lfunc_begin35
	.uleb128 .Ltmp175-.Lfunc_begin35
	.byte	0
	.byte	0
	.uleb128 .Ltmp175-.Lfunc_begin35
	.uleb128 .Ltmp176-.Ltmp175
	.uleb128 .Ltmp177-.Lfunc_begin35
	.byte	0
	.uleb128 .Ltmp176-.Lfunc_begin35
	.uleb128 .Ltmp166-.Ltmp176
	.byte	0
	.byte	0
	.uleb128 .Ltmp166-.Lfunc_begin35
	.uleb128 .Ltmp167-.Ltmp166
	.uleb128 .Ltmp168-.Lfunc_begin35
	.byte	0
	.uleb128 .Ltmp134-.Lfunc_begin35
	.uleb128 .Ltmp135-.Ltmp134
	.uleb128 .Ltmp140-.Lfunc_begin35
	.byte	0
	.uleb128 .Ltmp141-.Lfunc_begin35
	.uleb128 .Ltmp142-.Ltmp141
	.uleb128 .Ltmp143-.Lfunc_begin35
	.byte	0
	.uleb128 .Ltmp146-.Lfunc_begin35
	.uleb128 .Ltmp147-.Ltmp146
	.uleb128 .Ltmp148-.Lfunc_begin35
	.byte	0
	.uleb128 .Ltmp149-.Lfunc_begin35
	.uleb128 .Ltmp150-.Ltmp149
	.uleb128 .Ltmp151-.Lfunc_begin35
	.byte	0
	.uleb128 .Ltmp144-.Lfunc_begin35
	.uleb128 .Ltmp155-.Ltmp144
	.uleb128 .Ltmp156-.Lfunc_begin35
	.byte	0
	.uleb128 .Ltmp160-.Lfunc_begin35
	.uleb128 .Ltmp161-.Ltmp160
	.uleb128 .Ltmp162-.Lfunc_begin35
	.byte	0
	.uleb128 .Ltmp163-.Lfunc_begin35
	.uleb128 .Ltmp164-.Ltmp163
	.uleb128 .Ltmp165-.Lfunc_begin35
	.byte	0
	.uleb128 .Ltmp164-.Lfunc_begin35
	.uleb128 .Ltmp136-.Ltmp164
	.byte	0
	.byte	0
	.uleb128 .Ltmp136-.Lfunc_begin35
	.uleb128 .Ltmp139-.Ltmp136
	.uleb128 .Ltmp140-.Lfunc_begin35
	.byte	0
	.uleb128 .Ltmp157-.Lfunc_begin35
	.uleb128 .Ltmp153-.Ltmp157
	.uleb128 .Ltmp159-.Lfunc_begin35
	.byte	1
	.uleb128 .Ltmp172-.Lfunc_begin35
	.uleb128 .Ltmp173-.Ltmp172
	.uleb128 .Ltmp174-.Lfunc_begin35
	.byte	1
	.uleb128 .Ltmp169-.Lfunc_begin35
	.uleb128 .Ltmp170-.Ltmp169
	.uleb128 .Ltmp171-.Lfunc_begin35
	.byte	1
	.uleb128 .Ltmp178-.Lfunc_begin35
	.uleb128 .Ltmp179-.Ltmp178
	.uleb128 .Ltmp180-.Lfunc_begin35
	.byte	1
	.uleb128 .Ltmp179-.Lfunc_begin35
	.uleb128 .Lfunc_end79-.Ltmp179
	.byte	0
	.byte	0
.Lcst_end35:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase13:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt11svc_handler11svc_handler17h2e3503bddd7e5fabE,"ax",%progbits
	.p2align	2
	.type	_ZN6hopter9interrupt11svc_handler11svc_handler17h2e3503bddd7e5fabE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt11svc_handler11svc_handler17h2e3503bddd7e5fabE:
.Lfunc_begin36:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB80_2
	svc	#255
	.word	#262144
.LBB80_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #24]
	ldrb	r0, [r0, #-2]
	cmp	r0, #252
	bgt	.LBB80_8
	subs	r0, #1
	cmp	r0, #7
	bhi	.LBB80_12
.LCPI80_0:
	tbb	[pc, r0]
.LJTI80_0:
	.byte	(.LBB80_6-(.LCPI80_0+4))/2
	.byte	(.LBB80_6-(.LCPI80_0+4))/2
	.byte	(.LBB80_14-(.LCPI80_0+4))/2
	.byte	(.LBB80_45-(.LCPI80_0+4))/2
	.byte	(.LBB80_13-(.LCPI80_0+4))/2
	.byte	(.LBB80_12-(.LCPI80_0+4))/2
	.byte	(.LBB80_12-(.LCPI80_0+4))/2
	.byte	(.LBB80_47-(.LCPI80_0+4))/2
	.p2align	1
.LBB80_6:
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
.LBB80_7:
	pop	{r4, r5, r7, pc}
.LBB80_8:
	cmp	r0, #253
	beq	.LBB80_11
	cmp	r0, #254
	beq.w	.LBB80_105
	cmp	r0, #255
	bne	.LBB80_12
.LBB80_11:
	mov	r0, r4
	pop.w	{r4, r5, r7, lr}
	b	_ZN6hopter4task15segmented_stack10more_stack17hcf53de960e171c20E
.LBB80_12:
	b	.LBB80_12
.LBB80_13:
	movw	r0, :lower16:.L_MergedGlobals
	ldr	r1, [r4]
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #11
	pop.w	{r4, r5, r7, lr}
	b	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
.LBB80_14:
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
.LBB80_15:
	ldrex	r0, [r5, #68]
	adds	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB80_15
	dmb	sy
.LBB80_17:
	ldrex	r2, [r5, #100]
	adds	r0, r2, #4
	strex	r1, r0, [r5, #100]
	cmp	r1, #0
	bne	.LBB80_17
	movw	r1, #65532
	dmb	sy
	movt	r1, #32767
	cmp	r2, r1
	bhi	.LBB80_43
.LBB80_19:
	lsls	r0, r2, #30
	beq.w	.LBB80_81
	dmb	sy
.LBB80_21:
	ldrex	r0, [r5, #100]
	subs	r0, #4
	strex	r2, r0, [r5, #100]
	cmp	r2, #0
	bne	.LBB80_21
	yield
.LBB80_23:
	ldrex	r2, [r5, #100]
	adds	r0, r2, #4
	strex	r3, r0, [r5, #100]
	cmp	r3, #0
	bne	.LBB80_23
	cmp	r2, r1
	dmb	sy
	bhi	.LBB80_43
	lsls	r0, r2, #30
	beq.w	.LBB80_81
	dmb	sy
.LBB80_27:
	ldrex	r0, [r5, #100]
	subs	r0, #4
	strex	r2, r0, [r5, #100]
	cmp	r2, #0
	bne	.LBB80_27
	yield
.LBB80_29:
	ldrex	r2, [r5, #100]
	adds	r0, r2, #4
	strex	r3, r0, [r5, #100]
	cmp	r3, #0
	bne	.LBB80_29
	cmp	r2, r1
	dmb	sy
	bhi	.LBB80_43
	lsls	r0, r2, #30
	beq.w	.LBB80_81
	dmb	sy
.LBB80_33:
	ldrex	r0, [r5, #100]
	subs	r0, #4
	strex	r2, r0, [r5, #100]
	cmp	r2, #0
	bne	.LBB80_33
	yield
.LBB80_35:
	ldrex	r2, [r5, #100]
	adds	r0, r2, #4
	strex	r3, r0, [r5, #100]
	cmp	r3, #0
	bne	.LBB80_35
	cmp	r2, r1
	dmb	sy
	bhi	.LBB80_43
	lsls	r0, r2, #30
	beq.w	.LBB80_81
	dmb	sy
.LBB80_39:
	ldrex	r0, [r5, #100]
	subs	r0, #4
	strex	r2, r0, [r5, #100]
	cmp	r2, #0
	bne	.LBB80_39
	yield
.LBB80_41:
	ldrex	r2, [r5, #100]
	adds	r0, r2, #4
	strex	r3, r0, [r5, #100]
	cmp	r3, #0
	bne	.LBB80_41
	dmb	sy
	cmp	r2, r1
	bls	.LBB80_19
.LBB80_43:
	ldrex	r0, [r5, #100]
	subs	r0, #4
	strex	r1, r0, [r5, #100]
	cmp	r1, #0
	bne	.LBB80_43
.Ltmp187:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	movs	r1, #44
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp188:
	b	.LBB80_80
.LBB80_45:
	ldr	r1, [r4]
	movw	r0, #65532
	movt	r0, #32767
	cmp	r1, r0
	bls.w	.LBB80_106
.LBB80_46:
	b	.LBB80_46
.LBB80_47:
	movw	r5, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r5, :upper16:.L_MergedGlobals
.LBB80_48:
	ldrex	r0, [r5, #60]
	subs	r0, #1
	strex	r1, r0, [r5, #60]
	cmp	r1, #0
	bne	.LBB80_48
	dmb	sy
	dmb	sy
.LBB80_50:
	ldrex	r0, [r5, #68]
	adds	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB80_50
	dmb	sy
.LBB80_52:
	ldrex	r1, [r5, #100]
	adds	r0, r1, #4
	strex	r2, r0, [r5, #100]
	cmp	r2, #0
	bne	.LBB80_52
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB80_78
.LBB80_54:
	lsls	r1, r1, #30
	beq.w	.LBB80_95
	dmb	sy
.LBB80_56:
	ldrex	r1, [r5, #100]
	subs	r1, #4
	strex	r2, r1, [r5, #100]
	cmp	r2, #0
	bne	.LBB80_56
	yield
.LBB80_58:
	ldrex	r1, [r5, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB80_58
	cmp	r1, r0
	dmb	sy
	bhi	.LBB80_78
	lsls	r1, r1, #30
	beq.w	.LBB80_95
	dmb	sy
.LBB80_62:
	ldrex	r1, [r5, #100]
	subs	r1, #4
	strex	r2, r1, [r5, #100]
	cmp	r2, #0
	bne	.LBB80_62
	yield
.LBB80_64:
	ldrex	r1, [r5, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB80_64
	cmp	r1, r0
	dmb	sy
	bhi	.LBB80_78
	lsls	r1, r1, #30
	beq.w	.LBB80_95
	dmb	sy
.LBB80_68:
	ldrex	r1, [r5, #100]
	subs	r1, #4
	strex	r2, r1, [r5, #100]
	cmp	r2, #0
	bne	.LBB80_68
	yield
.LBB80_70:
	ldrex	r1, [r5, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB80_70
	cmp	r1, r0
	dmb	sy
	bhi	.LBB80_78
	lsls	r1, r1, #30
	beq	.LBB80_95
	dmb	sy
.LBB80_74:
	ldrex	r1, [r5, #100]
	subs	r1, #4
	strex	r2, r1, [r5, #100]
	cmp	r2, #0
	bne	.LBB80_74
	yield
.LBB80_76:
	ldrex	r1, [r5, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB80_76
	dmb	sy
	cmp	r1, r0
	bls	.LBB80_54
.LBB80_78:
	ldrex	r0, [r5, #100]
	subs	r0, #4
	strex	r1, r0, [r5, #100]
	cmp	r1, #0
	bne	.LBB80_78
.Ltmp181:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	movs	r1, #44
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp182:
.LBB80_80:
	.inst.n	0xdefe
.LBB80_81:
	ldr	r1, [r5, #104]
	cmp	r1, #0
	beq	.LBB80_94
	ldrb.w	r0, [r1, #152]
	cmp	r0, #0
	bne.w	.LBB80_109
	add.w	r2, r1, #152
	movs	r3, #1
.LBB80_84:
	ldrexb	r0, [r2]
	cmp	r0, #0
	bne.w	.LBB80_108
	strexb	r0, r3, [r2]
	cmp	r0, #0
	bne	.LBB80_84
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
.LBB80_87:
	ldrex	r0, [r5, #100]
	subs	r0, #4
	strex	r1, r0, [r5, #100]
	cmp	r1, #0
	bne	.LBB80_87
	dmb	sy
.LBB80_89:
	ldrex	r0, [r5, #68]
	subs	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB80_89
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB80_113
	ldr	r0, [r5, #68]
	dmb	sy
	cmp	r0, #0
	bne.w	.LBB80_113
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq	.LBB80_112
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB80_113
.LBB80_94:
	b	.LBB80_94
.LBB80_95:
	ldr	r0, [r5, #104]
	cbz	r0, .LBB80_104
	movs	r1, #0
	dmb	sy
	strb.w	r1, [r0, #205]
	dmb	sy
.LBB80_97:
	ldrex	r0, [r5, #100]
	subs	r0, #4
	strex	r1, r0, [r5, #100]
	cmp	r1, #0
	bne	.LBB80_97
	dmb	sy
.LBB80_99:
	ldrex	r0, [r5, #68]
	subs	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB80_99
	dmb	sy
	movw	r4, #60676
	ldrb	r0, [r5, #5]
	movt	r4, #57344
	dmb	sy
	cmp	r0, #0
	beq	.LBB80_111
	ldr	r0, [r5, #68]
	dmb	sy
	cmp	r0, #0
	bne	.LBB80_111
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB80_110
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
.LBB80_104:
	b	.LBB80_104
.LBB80_105:
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
	adds	r0, #11
	pop.w	{r4, r5, r7, lr}
	b	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
.LBB80_106:
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldrb	r2, [r0], #11
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E
	cmp	r0, #0
	itt	ne
	strne	r0, [r4]
	popne	{r4, r5, r7, pc}
.LBB80_107:
	b	.LBB80_107
.LBB80_108:
	clrex
.LBB80_109:
	b	.LBB80_109
.LBB80_110:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.LBB80_111:
	mov.w	r0, #268435456
	str	r0, [r4]
	pop	{r4, r5, r7, pc}
.LBB80_112:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.LBB80_113:
	add.w	r0, r5, #11
	mov	r1, r4
	bl	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
.LBB80_114:
	ldrex	r0, [r5, #80]
	subs	r0, #1
	strex	r1, r0, [r5, #80]
	cmp	r1, #0
	bne	.LBB80_114
	b	.LBB80_7
.LBB80_115:
.Ltmp183:
	mov	r4, r0
	dmb	sy
.LBB80_116:
	ldrex	r0, [r5, #68]
	subs	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB80_116
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cbz	r0, .LBB80_132
	ldr	r0, [r5, #68]
	dmb	sy
	cbnz	r0, .LBB80_132
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB80_121
.Ltmp184:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp185:
	b	.LBB80_132
.LBB80_121:
	@APP
	mrs	r0, ipsr
	@NO_APP
	b	.LBB80_130
.LBB80_122:
.Ltmp186:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB80_123:
.Ltmp189:
	mov	r4, r0
	dmb	sy
.LBB80_124:
	ldrex	r0, [r5, #68]
	subs	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB80_124
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cbz	r0, .LBB80_132
	ldr	r0, [r5, #68]
	dmb	sy
	cbnz	r0, .LBB80_132
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB80_129
.Ltmp190:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp191:
	b	.LBB80_132
.LBB80_129:
	@APP
	mrs	r0, ipsr
	@NO_APP
.LBB80_130:
	cmp	r0, #14
	beq	.LBB80_132
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
.LBB80_132:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB80_133:
.Ltmp192:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end80:
	.size	_ZN6hopter9interrupt11svc_handler11svc_handler17h2e3503bddd7e5fabE, .Lfunc_end80-_ZN6hopter9interrupt11svc_handler11svc_handler17h2e3503bddd7e5fabE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table80:
.Lexception36:
	.byte	255
	.byte	0
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1
	.uleb128 .Lcst_end36-.Lcst_begin36
.Lcst_begin36:
	.uleb128 .Lfunc_begin36-.Lfunc_begin36
	.uleb128 .Ltmp187-.Lfunc_begin36
	.byte	0
	.byte	0
	.uleb128 .Ltmp187-.Lfunc_begin36
	.uleb128 .Ltmp188-.Ltmp187
	.uleb128 .Ltmp189-.Lfunc_begin36
	.byte	0
	.uleb128 .Ltmp181-.Lfunc_begin36
	.uleb128 .Ltmp182-.Ltmp181
	.uleb128 .Ltmp183-.Lfunc_begin36
	.byte	0
	.uleb128 .Ltmp182-.Lfunc_begin36
	.uleb128 .Ltmp184-.Ltmp182
	.byte	0
	.byte	0
	.uleb128 .Ltmp184-.Lfunc_begin36
	.uleb128 .Ltmp185-.Ltmp184
	.uleb128 .Ltmp186-.Lfunc_begin36
	.byte	1
	.uleb128 .Ltmp190-.Lfunc_begin36
	.uleb128 .Ltmp191-.Ltmp190
	.uleb128 .Ltmp192-.Lfunc_begin36
	.byte	1
	.uleb128 .Ltmp191-.Lfunc_begin36
	.uleb128 .Lfunc_end80-.Ltmp191
	.byte	0
	.byte	0
.Lcst_end36:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase14:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4task15segmented_stack10more_stack17hcf53de960e171c20E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4task15segmented_stack10more_stack17hcf53de960e171c20E,%function
	.code	16
	.thumb_func
_ZN6hopter4task15segmented_stack10more_stack17hcf53de960e171c20E:
.Lfunc_begin37:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #104
	bge	.LBB81_2
	svc	#255
	.word	#1703936
.LBB81_2:
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
.LBB81_3:
	ldrex	r0, [r4, #76]
	adds	r0, #1
	strex	r1, r0, [r4, #76]
	cmp	r1, #0
	bne	.LBB81_3
	ldr.w	r0, [r8, #24]
	ldrh	r1, [r0]
	ldrh	r2, [r0, #2]
	ldr.w	lr, [r10, #4]
	dmb	sy
	lsl.w	r9, r1, #2
	lsl.w	r12, r2, #2
.LBB81_5:
	ldrex	r1, [r4, #68]
	adds	r1, #1
	strex	r2, r1, [r4, #68]
	cmp	r2, #0
	bne	.LBB81_5
	dmb	sy
.LBB81_7:
	ldrex	r1, [r4, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #100]
	cmp	r3, #0
	bne	.LBB81_7
	movw	r6, #65532
	dmb	sy
	movt	r6, #32767
	cmp	r1, r6
	bhi	.LBB81_33
.LBB81_9:
	lsls	r1, r1, #30
	beq	.LBB81_35
	dmb	sy
.LBB81_11:
	ldrex	r1, [r4, #100]
	subs	r1, #4
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB81_11
	yield
.LBB81_13:
	ldrex	r1, [r4, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #100]
	cmp	r3, #0
	bne	.LBB81_13
	cmp	r1, r6
	dmb	sy
	bhi	.LBB81_33
	lsls	r1, r1, #30
	beq	.LBB81_35
	dmb	sy
.LBB81_17:
	ldrex	r1, [r4, #100]
	subs	r1, #4
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB81_17
	yield
.LBB81_19:
	ldrex	r1, [r4, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #100]
	cmp	r3, #0
	bne	.LBB81_19
	cmp	r1, r6
	dmb	sy
	bhi	.LBB81_33
	lsls	r1, r1, #30
	beq	.LBB81_35
	dmb	sy
.LBB81_23:
	ldrex	r1, [r4, #100]
	subs	r1, #4
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB81_23
	yield
.LBB81_25:
	ldrex	r1, [r4, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #100]
	cmp	r3, #0
	bne	.LBB81_25
	cmp	r1, r6
	dmb	sy
	bhi	.LBB81_33
	lsls	r1, r1, #30
	beq	.LBB81_35
	dmb	sy
.LBB81_29:
	ldrex	r1, [r4, #100]
	subs	r1, #4
	strex	r2, r1, [r4, #100]
	cmp	r2, #0
	bne	.LBB81_29
	yield
.LBB81_31:
	ldrex	r1, [r4, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r4, #100]
	cmp	r3, #0
	bne	.LBB81_31
	dmb	sy
	cmp	r1, r6
	bls	.LBB81_9
.LBB81_33:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB81_33
.Ltmp196:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	movs	r1, #44
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp197:
	b	.LBB81_82
.LBB81_35:
	ldr	r1, [r4, #104]
	cbz	r1, .LBB81_42
	ldrb.w	r2, [r1, #152]
	cbnz	r2, .LBB81_44
	add.w	r5, r1, #152
	movs	r2, #1
.LBB81_38:
	ldrexb	r3, [r5]
	cbnz	r3, .LBB81_43
	strexb	r3, r2, [r5]
	cmp	r3, #0
	bne	.LBB81_38
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
	bne	.LBB81_45
	movs	r2, #0
	b	.LBB81_52
.LBB81_42:
	b	.LBB81_42
.LBB81_43:
	clrex
.LBB81_44:
	b	.LBB81_44
.LBB81_45:
	str.w	r12, [sp, #56]
	ldr.w	r12, [r1, #160]
	cmp	r2, r12
	bne	.LBB81_47
	movs	r2, #1
	ldr.w	r12, [sp, #56]
	b	.LBB81_52
.LBB81_47:
	ldr.w	r0, [r1, #164]
	ldr.w	r12, [sp, #56]
	cmp	r2, r0
	bne	.LBB81_49
	movs	r2, #2
	b	.LBB81_51
.LBB81_49:
	ldr.w	r0, [r1, #168]
	cmp	r2, r0
	bne	.LBB81_53
	movs	r2, #3
.LBB81_51:
	ldr	r0, [sp, #64]
.LBB81_52:
	ldr.w	r0, [r0, r2, lsl #2]
	mul	r9, r9, r0
.LBB81_53:
	ldr	r2, [lr, #-116]
	adds	r2, #1
	str	r2, [lr, #-116]
	cmp	r2, #10
	bne	.LBB81_63
	ldr	r2, [sp, #60]
	cmp	r11, r2
	bne	.LBB81_56
	movs	r0, #0
	b	.LBB81_62
.LBB81_56:
	ldr.w	r0, [r1, #160]
	cmp	r0, r2
	bne	.LBB81_58
	movs	r0, #1
	b	.LBB81_62
.LBB81_58:
	ldr.w	r0, [r1, #164]
	cmp	r0, r2
	bne	.LBB81_60
	movs	r0, #2
	b	.LBB81_62
.LBB81_60:
	ldr.w	r0, [r1, #168]
	cmp	r0, r2
	bne.w	.LBB81_79
	movs	r0, #3
.LBB81_62:
	ldr	r2, [sp, #64]
	ldr.w	r1, [r2, r0, lsl #2]
	adds	r1, #1
	str.w	r1, [r2, r0, lsl #2]
.LBB81_63:
	movs	r0, #0
	dmb	sy
	strb	r0, [r5]
	dmb	sy
.LBB81_64:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB81_64
	dmb	sy
.LBB81_66:
	ldrex	r0, [r4, #68]
	subs	r0, #1
	strex	r1, r0, [r4, #68]
	cmp	r1, #0
	bne	.LBB81_66
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cbz	r0, .LBB81_72
	ldr	r0, [r4, #68]
	dmb	sy
	cbnz	r0, .LBB81_72
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB81_71
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB81_72
.LBB81_71:
	mov	r5, r12
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
	mov	r12, r5
.LBB81_72:
	add.w	r0, r12, r9
	add.w	r11, r0, #188
	cmp	r11, r6
	bls	.LBB81_74
.LBB81_73:
	b	.LBB81_73
.LBB81_74:
	mov	r0, r4
	mov	r5, r12
	ldrb	r1, [r0], #11
	mov	r1, r11
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E
	cmp	r0, #0
	beq.w	.LBB81_78
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
	movw	r2, :lower16:_ZN6hopter9interrupt3svc14svc_less_stack17h23fd77a0e02dae57E
	ldr	r3, [sp, #16]
	adds	r0, #4
	str	r3, [r6, #4]
	movt	r2, :upper16:_ZN6hopter9interrupt3svc14svc_less_stack17h23fd77a0e02dae57E
	ldr	r3, [sp, #12]
	strd	r3, r8, [r6, #8]
	ldr	r3, [sp, #56]
	strd	r0, r1, [r6, #24]
	ldr	r0, [sp, #60]
	strd	r5, r11, [r6, #92]
	strd	r3, r2, [r6, #16]
	str	r0, [r6, #32]
.LBB81_76:
	ldrex	r0, [r4, #80]
	adds	r0, #1
	strex	r1, r0, [r4, #80]
	cmp	r1, #0
	bne	.LBB81_76
	add	sp, #68
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB81_78:
	b	.LBB81_78
.LBB81_79:
	ldr.w	r0, [r1, #192]
	cmp	r0, #4
	ittt	lo
	strlo.w	r2, [r3, r0, lsl #2]
	ldrlo.w	r0, [r1, #192]
	cmplo	r0, #4
	bhs	.LBB81_81
	add.w	r0, r3, r0, lsl #2
	movs	r2, #2
	str	r2, [r0, #16]
	ldr.w	r0, [r1, #192]
	adds	r0, #1
	ands	r2, r0, #3
	it	ne
	movne	r2, r0
	str.w	r2, [r1, #192]
	b	.LBB81_63
.LBB81_81:
.Ltmp193:
	movs	r1, #4
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
.Ltmp194:
.LBB81_82:
	.inst.n	0xdefe
.LBB81_83:
.Ltmp195:
	mov	r6, r0
	movs	r0, #0
	dmb	sy
	strb	r0, [r5]
	dmb	sy
.LBB81_84:
	ldrex	r0, [r4, #100]
	subs	r0, #4
	strex	r1, r0, [r4, #100]
	cmp	r1, #0
	bne	.LBB81_84
	b	.LBB81_86
.LBB81_85:
.Ltmp198:
	mov	r6, r0
.LBB81_86:
	dmb	sy
.LBB81_87:
	ldrex	r0, [r4, #68]
	subs	r0, #1
	strex	r1, r0, [r4, #68]
	cmp	r1, #0
	bne	.LBB81_87
	dmb	sy
	ldrb	r0, [r4, #5]
	dmb	sy
	cbz	r0, .LBB81_93
	ldr	r0, [r4, #68]
	dmb	sy
	cbnz	r0, .LBB81_93
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB81_92
.Ltmp199:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp200:
	b	.LBB81_93
.LBB81_92:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB81_93:
	mov	r0, r6
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB81_94:
.Ltmp201:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end81:
	.size	_ZN6hopter4task15segmented_stack10more_stack17hcf53de960e171c20E, .Lfunc_end81-_ZN6hopter4task15segmented_stack10more_stack17hcf53de960e171c20E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table81:
.Lexception37:
	.byte	255
	.byte	0
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1
	.uleb128 .Lcst_end37-.Lcst_begin37
.Lcst_begin37:
	.uleb128 .Lfunc_begin37-.Lfunc_begin37
	.uleb128 .Ltmp196-.Lfunc_begin37
	.byte	0
	.byte	0
	.uleb128 .Ltmp196-.Lfunc_begin37
	.uleb128 .Ltmp197-.Ltmp196
	.uleb128 .Ltmp198-.Lfunc_begin37
	.byte	0
	.uleb128 .Ltmp197-.Lfunc_begin37
	.uleb128 .Ltmp193-.Ltmp197
	.byte	0
	.byte	0
	.uleb128 .Ltmp193-.Lfunc_begin37
	.uleb128 .Ltmp194-.Ltmp193
	.uleb128 .Ltmp195-.Lfunc_begin37
	.byte	0
	.uleb128 .Ltmp199-.Lfunc_begin37
	.uleb128 .Ltmp200-.Ltmp199
	.uleb128 .Ltmp201-.Lfunc_begin37
	.byte	1
	.uleb128 .Ltmp200-.Lfunc_begin37
	.uleb128 .Lfunc_end81-.Ltmp200
	.byte	0
	.byte	0
.Lcst_end37:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase15:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt3svc14svc_less_stack17h23fd77a0e02dae57E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc14svc_less_stack17h23fd77a0e02dae57E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc14svc_less_stack17h23fd77a0e02dae57E:
	.fnstart
	@APP
	svc	#3
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end82:
	.size	_ZN6hopter9interrupt3svc14svc_less_stack17h23fd77a0e02dae57E, .Lfunc_end82-_ZN6hopter9interrupt3svc14svc_less_stack17h23fd77a0e02dae57E
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
.Ltmp442:
	b	.Ltmp442
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end83:
	.size	HardFault, .Lfunc_end83-HardFault
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
.Lfunc_end84:
	.size	__aeabi_memset, .Lfunc_end84-__aeabi_memset
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
.Lfunc_end85:
	.size	__aeabi_memset4, .Lfunc_end85-__aeabi_memset4
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
.Lfunc_end86:
	.size	__aeabi_memcpy, .Lfunc_end86-__aeabi_memcpy
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
.Lfunc_end87:
	.size	__aeabi_memclr, .Lfunc_end87-__aeabi_memclr
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
.Lfunc_end88:
	.size	__aeabi_memmove, .Lfunc_end88-__aeabi_memmove
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
	ble	.Ltmp443
	b	memcpy
.Ltmp443:
	b	memcpy_fwd
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end89:
	.size	memmove, .Lfunc_end89-memmove
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
	cbz	r2, .Ltmp444
	mov	r12, r0
	adds	r2, r2, r0
.Ltmp445:
	ldrb	r3, [r1], #1
	strb	r3, [r0], #1
	cmp	r2, r0
	bne	.Ltmp445
	mov	r0, r12
.Ltmp444:
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end90:
	.size	memcpy_fwd, .Lfunc_end90-memcpy_fwd
	.fnend

	.section	.text._ZN6hopter5debug11semihosting11hstdout_str17h039730770dce25c6E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter5debug11semihosting11hstdout_str17h039730770dce25c6E,%function
	.code	16
	.thumb_func
_ZN6hopter5debug11semihosting11hstdout_str17h039730770dce25c6E:
.Lfunc_begin38:
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
	.save	{r11}
	str	r11, [sp, #-4]!
	.pad	#24
	sub	sp, #24
	mov	r6, r1
	mov	r4, r0
	bl	_ZN6hopter4sync9spin_lock28SpinGeneric$LT$T$C$H$C$G$GT$15lock_now_or_die17h68e1f34e3a6b18a5E
	movw	r3, :lower16:.L_MergedGlobals
	movt	r3, :upper16:.L_MergedGlobals
	mov	r0, r3
	ldr	r1, [r0, #112]!
	str	r0, [sp, #8]
	subs	r0, #4
	str	r0, [sp, #4]
	cbz	r1, .LBB91_4
	ldr	r2, [r3, #116]
	cbnz	r6, .LBB91_6
	b	.LBB91_9
.LBB91_4:
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
	beq	.LBB91_23
	strd	r12, r2, [r3, #112]
	cbz	r6, .LBB91_9
.LBB91_6:
	add	r0, sp, #12
	add	r1, sp, #12
	stm	r0!, {r2, r4, r6}
	movs	r0, #5
	@APP
	bkpt	#171
	@NO_APP
	subs	r1, r0, #1
	cmp	r1, r6
	bhs	.LBB91_9
	add	r1, sp, #12
.LBB91_8:
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
	blo	.LBB91_8
.LBB91_9:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r3, #108]
	dmb	sy
.LBB91_10:
	ldrex	r0, [r3, #72]
	subs	r1, r0, #1
	strex	r2, r1, [r3, #72]
	cmp	r2, #0
	bne	.LBB91_10
	cmp	r0, #1
	dmb	sy
	beq	.LBB91_14
	cbnz	r0, .LBB91_15
.Ltmp202:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.80
	movs	r1, #30
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.80
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp203:
	b	.LBB91_24
.LBB91_14:
	movs	r0, #224
	@APP
	msr	basepri, r0
	@NO_APP
	movs	r1, #192
	movs	r0, #1
	strb	r0, [r3, #1]
	movw	r0, #60676
	movt	r0, #57344
	strb	r1, [r0, #27]
.LBB91_15:
	dmb	sy
.LBB91_16:
	ldrex	r0, [r3, #68]
	subs	r0, #1
	strex	r1, r0, [r3, #68]
	cmp	r1, #0
	bne	.LBB91_16
	dmb	sy
	ldrb	r0, [r3, #5]
	dmb	sy
	cbz	r0, .LBB91_19
	ldr	r0, [r3, #68]
	dmb	sy
	cbz	r0, .LBB91_20
.LBB91_19:
	add	sp, #24
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB91_20:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB91_22
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
.LBB91_22:
	add	sp, #24
	ldr	r11, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.LBB91_23:
.Ltmp208:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movw	r2, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.8
	add	r1, sp, #12
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movt	r2, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.8
	bl	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
.Ltmp209:
.LBB91_24:
	.inst.n	0xdefe
.LBB91_25:
.Ltmp210:
	mov	r4, r0
.Ltmp211:
	add	r0, sp, #4
	bl	_ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17hee8b0e529c5588b0E
.Ltmp212:
	b	.LBB91_28
.LBB91_26:
.Ltmp213:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB91_27:
.Ltmp204:
	mov	r4, r0
.Ltmp205:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17hac6bf2c411c22afdE
.Ltmp206:
.LBB91_28:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB91_29:
.Ltmp207:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end91:
	.size	_ZN6hopter5debug11semihosting11hstdout_str17h039730770dce25c6E, .Lfunc_end91-_ZN6hopter5debug11semihosting11hstdout_str17h039730770dce25c6E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table91:
.Lexception38:
	.byte	255
	.byte	0
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1
	.uleb128 .Lcst_end38-.Lcst_begin38
.Lcst_begin38:
	.uleb128 .Lfunc_begin38-.Lfunc_begin38
	.uleb128 .Ltmp202-.Lfunc_begin38
	.byte	0
	.byte	0
	.uleb128 .Ltmp202-.Lfunc_begin38
	.uleb128 .Ltmp203-.Ltmp202
	.uleb128 .Ltmp204-.Lfunc_begin38
	.byte	0
	.uleb128 .Ltmp203-.Lfunc_begin38
	.uleb128 .Ltmp208-.Ltmp203
	.byte	0
	.byte	0
	.uleb128 .Ltmp208-.Lfunc_begin38
	.uleb128 .Ltmp209-.Ltmp208
	.uleb128 .Ltmp210-.Lfunc_begin38
	.byte	0
	.uleb128 .Ltmp211-.Lfunc_begin38
	.uleb128 .Ltmp212-.Ltmp211
	.uleb128 .Ltmp213-.Lfunc_begin38
	.byte	1
	.uleb128 .Ltmp205-.Lfunc_begin38
	.uleb128 .Ltmp206-.Ltmp205
	.uleb128 .Ltmp207-.Lfunc_begin38
	.byte	1
	.uleb128 .Ltmp206-.Lfunc_begin38
	.uleb128 .Lfunc_end91-.Ltmp206
	.byte	0
	.byte	0
.Lcst_end38:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase16:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN6hopter4sync9spin_lock28SpinGeneric$LT$T$C$H$C$G$GT$15lock_now_or_die17h68e1f34e3a6b18a5E","ax",%progbits
	.p2align	1
	.type	_ZN6hopter4sync9spin_lock28SpinGeneric$LT$T$C$H$C$G$GT$15lock_now_or_die17h68e1f34e3a6b18a5E,%function
	.code	16
	.thumb_func
_ZN6hopter4sync9spin_lock28SpinGeneric$LT$T$C$H$C$G$GT$15lock_now_or_die17h68e1f34e3a6b18a5E:
.Lfunc_begin39:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB92_2
	svc	#255
	.word	#393216
.LBB92_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r11}
	str	r11, [sp, #-4]!
	movw	r6, :lower16:.L_MergedGlobals
	movt	r6, :upper16:.L_MergedGlobals
	ldrb.w	r0, [r6, #108]
	cbz	r0, .LBB92_4
.LBB92_3:
	b	.LBB92_3
.LBB92_4:
	dmb	sy
.LBB92_5:
	ldrex	r0, [r6, #68]
	adds	r0, #1
	strex	r1, r0, [r6, #68]
	cmp	r1, #0
	bne	.LBB92_5
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
.LBB92_7:
	ldrex	r0, [r6, #72]
	adds	r0, #1
	strex	r1, r0, [r6, #72]
	cmp	r1, #0
	bne	.LBB92_7
	cmp	r0, #0
	dmb	sy
	beq	.LBB92_26
	add.w	r0, r6, #108
	movs	r1, #1
.LBB92_10:
	ldrexb	r2, [r0]
	cbnz	r2, .LBB92_13
	strexb	r2, r1, [r0]
	cmp	r2, #0
	bne	.LBB92_10
	dmb	sy
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB92_13:
	clrex
	dmb	sy
.LBB92_14:
	ldrex	r0, [r6, #72]
	subs	r1, r0, #1
	strex	r2, r1, [r6, #72]
	cmp	r2, #0
	bne	.LBB92_14
	cmp	r0, #1
	dmb	sy
	beq	.LBB92_18
	cbnz	r0, .LBB92_19
.Ltmp214:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.80
	movs	r1, #30
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.80
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp215:
	b	.LBB92_27
.LBB92_18:
	movs	r0, #224
	@APP
	msr	basepri, r0
	@NO_APP
	movs	r0, #1
	strb	r0, [r6, #1]
	movs	r0, #192
	strb	r0, [r5, #27]
.LBB92_19:
	dmb	sy
.LBB92_20:
	ldrex	r0, [r6, #68]
	subs	r0, #1
	strex	r1, r0, [r6, #68]
	cmp	r1, #0
	bne	.LBB92_20
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB92_3
	ldr	r0, [r6, #68]
	dmb	sy
	cmp	r0, #0
	bne	.LBB92_3
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB92_25
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itt	ne
	movne.w	r0, #268435456
	strne	r0, [r5]
	b	.LBB92_3
.LBB92_25:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
	b	.LBB92_3
.LBB92_26:
.Ltmp220:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.77
	movs	r1, #39
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.77
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp221:
.LBB92_27:
	.inst.n	0xdefe
.LBB92_28:
.Ltmp216:
	mov	r4, r0
	dmb	sy
.LBB92_29:
	ldrex	r0, [r6, #68]
	subs	r0, #1
	strex	r1, r0, [r6, #68]
	cmp	r1, #0
	bne	.LBB92_29
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cbz	r0, .LBB92_44
	ldr	r0, [r6, #68]
	dmb	sy
	cbnz	r0, .LBB92_44
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB92_34
.Ltmp217:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp218:
	b	.LBB92_44
.LBB92_34:
	@APP
	mrs	r0, ipsr
	@NO_APP
	b	.LBB92_43
.LBB92_35:
.Ltmp219:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB92_36:
.Ltmp222:
	mov	r4, r0
	dmb	sy
.LBB92_37:
	ldrex	r0, [r6, #68]
	subs	r0, #1
	strex	r1, r0, [r6, #68]
	cmp	r1, #0
	bne	.LBB92_37
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cbz	r0, .LBB92_44
	ldr	r0, [r6, #68]
	dmb	sy
	cbnz	r0, .LBB92_44
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB92_42
.Ltmp223:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp224:
	b	.LBB92_44
.LBB92_42:
	@APP
	mrs	r0, ipsr
	@NO_APP
.LBB92_43:
	cmp	r0, #14
	itt	ne
	movne.w	r0, #268435456
	strne	r0, [r5]
.LBB92_44:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB92_45:
.Ltmp225:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end92:
	.size	_ZN6hopter4sync9spin_lock28SpinGeneric$LT$T$C$H$C$G$GT$15lock_now_or_die17h68e1f34e3a6b18a5E, .Lfunc_end92-_ZN6hopter4sync9spin_lock28SpinGeneric$LT$T$C$H$C$G$GT$15lock_now_or_die17h68e1f34e3a6b18a5E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table92:
.Lexception39:
	.byte	255
	.byte	0
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	1
	.uleb128 .Lcst_end39-.Lcst_begin39
.Lcst_begin39:
	.uleb128 .Lfunc_begin39-.Lfunc_begin39
	.uleb128 .Ltmp214-.Lfunc_begin39
	.byte	0
	.byte	0
	.uleb128 .Ltmp214-.Lfunc_begin39
	.uleb128 .Ltmp215-.Ltmp214
	.uleb128 .Ltmp216-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp215-.Lfunc_begin39
	.uleb128 .Ltmp220-.Ltmp215
	.byte	0
	.byte	0
	.uleb128 .Ltmp220-.Lfunc_begin39
	.uleb128 .Ltmp221-.Ltmp220
	.uleb128 .Ltmp222-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp217-.Lfunc_begin39
	.uleb128 .Ltmp218-.Ltmp217
	.uleb128 .Ltmp219-.Lfunc_begin39
	.byte	1
	.uleb128 .Ltmp223-.Lfunc_begin39
	.uleb128 .Ltmp224-.Ltmp223
	.uleb128 .Ltmp225-.Lfunc_begin39
	.byte	1
	.uleb128 .Ltmp224-.Lfunc_begin39
	.uleb128 .Lfunc_end92-.Ltmp224
	.byte	0
	.byte	0
.Lcst_end39:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase17:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17hee8b0e529c5588b0E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17hee8b0e529c5588b0E,%function
	.code	16
	.thumb_func
_ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17hee8b0e529c5588b0E:
.Lfunc_begin40:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB93_2
	svc	#255
	.word	#262144
.LBB93_2:
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
.LBB93_3:
	ldrex	r1, [r0, #72]
	subs	r2, r1, #1
	strex	r3, r2, [r0, #72]
	cmp	r3, #0
	bne	.LBB93_3
	cmp	r1, #1
	dmb	sy
	beq	.LBB93_8
	cbnz	r1, .LBB93_9
.Ltmp226:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.80
	movs	r1, #30
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.80
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp227:
	.inst.n	0xdefe
.LBB93_8:
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
.LBB93_9:
	dmb	sy
.LBB93_10:
	ldrex	r1, [r0, #68]
	subs	r1, #1
	strex	r2, r1, [r0, #68]
	cmp	r2, #0
	bne	.LBB93_10
	dmb	sy
	ldrb	r1, [r0, #5]
	dmb	sy
	cbz	r1, .LBB93_15
	ldr	r0, [r0, #68]
	dmb	sy
	cmp	r0, #0
	it	ne
	popne	{r4, r6, r7, pc}
.LBB93_13:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB93_16
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB93_15:
	pop	{r4, r6, r7, pc}
.LBB93_16:
	pop.w	{r4, r6, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.LBB93_17:
.Ltmp228:
	mov	r4, r0
.Ltmp229:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17hac6bf2c411c22afdE
.Ltmp230:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB93_19:
.Ltmp231:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end93:
	.size	_ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17hee8b0e529c5588b0E, .Lfunc_end93-_ZN4core3ptr297drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$17hee8b0e529c5588b0E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table93:
.Lexception40:
	.byte	255
	.byte	0
	.uleb128 .Lttbase18-.Lttbaseref18
.Lttbaseref18:
	.byte	1
	.uleb128 .Lcst_end40-.Lcst_begin40
.Lcst_begin40:
	.uleb128 .Lfunc_begin40-.Lfunc_begin40
	.uleb128 .Ltmp226-.Lfunc_begin40
	.byte	0
	.byte	0
	.uleb128 .Ltmp226-.Lfunc_begin40
	.uleb128 .Ltmp227-.Ltmp226
	.uleb128 .Ltmp228-.Lfunc_begin40
	.byte	0
	.uleb128 .Ltmp227-.Lfunc_begin40
	.uleb128 .Ltmp229-.Ltmp227
	.byte	0
	.byte	0
	.uleb128 .Ltmp229-.Lfunc_begin40
	.uleb128 .Ltmp230-.Ltmp229
	.uleb128 .Ltmp231-.Lfunc_begin40
	.byte	1
	.uleb128 .Ltmp230-.Lfunc_begin40
	.uleb128 .Lfunc_end93-.Ltmp230
	.byte	0
	.byte	0
.Lcst_end40:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase18:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h4c058c4da306a9fdE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt5Write9write_fmt17h4c058c4da306a9fdE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h4c058c4da306a9fdE:
	.fnstart
	mov	r2, r1
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.41
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.41
	b	_ZN4core3fmt5write17h327b0776382d1443E
.Lfunc_end94:
	.size	_ZN4core3fmt5Write9write_fmt17h4c058c4da306a9fdE, .Lfunc_end94-_ZN4core3fmt5Write9write_fmt17h4c058c4da306a9fdE
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
.Ltmp446:
	b	.Ltmp446
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end95:
	.size	DefaultHandler, .Lfunc_end95-DefaultHandler
	.fnend

	.section	.text._ZN6hopter9interrupt3svc22svc_block_current_task17h2c4c577a2066e9b9E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc22svc_block_current_task17h2c4c577a2066e9b9E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc22svc_block_current_task17h2c4c577a2066e9b9E:
	.fnstart
	@APP
	svc	#2
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end96:
	.size	_ZN6hopter9interrupt3svc22svc_block_current_task17h2c4c577a2066e9b9E, .Lfunc_end96-_ZN6hopter9interrupt3svc22svc_block_current_task17h2c4c577a2066e9b9E
	.fnend

	.section	.text._ZN6hopter8schedule12current_task12get_cur_task17h22b4cca8974d9400E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule12current_task12get_cur_task17h22b4cca8974d9400E,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule12current_task12get_cur_task17h22b4cca8974d9400E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB97_2
	svc	#255
	.word	#131072
.LBB97_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
.LBB97_3:
	ldrex	r2, [r0, #100]
	adds	r1, r2, #4
	strex	r3, r1, [r0, #100]
	cmp	r3, #0
	bne	.LBB97_3
	movw	r12, #65532
	dmb	sy
	movt	r12, #32767
	cmp	r2, r12
	bhi	.LBB97_29
.LBB97_5:
	lsls	r2, r2, #30
	beq	.LBB97_31
	dmb	sy
.LBB97_7:
	ldrex	r2, [r0, #100]
	subs	r2, #4
	strex	r3, r2, [r0, #100]
	cmp	r3, #0
	bne	.LBB97_7
	yield
.LBB97_9:
	ldrex	r2, [r0, #100]
	adds	r3, r2, #4
	strex	r1, r3, [r0, #100]
	cmp	r1, #0
	bne	.LBB97_9
	cmp	r2, r12
	dmb	sy
	bhi	.LBB97_29
	lsls	r1, r2, #30
	beq	.LBB97_31
	dmb	sy
.LBB97_13:
	ldrex	r1, [r0, #100]
	subs	r1, #4
	strex	r2, r1, [r0, #100]
	cmp	r2, #0
	bne	.LBB97_13
	yield
.LBB97_15:
	ldrex	r2, [r0, #100]
	adds	r1, r2, #4
	strex	r3, r1, [r0, #100]
	cmp	r3, #0
	bne	.LBB97_15
	cmp	r2, r12
	dmb	sy
	bhi	.LBB97_29
	lsls	r1, r2, #30
	beq	.LBB97_31
	dmb	sy
.LBB97_19:
	ldrex	r1, [r0, #100]
	subs	r1, #4
	strex	r2, r1, [r0, #100]
	cmp	r2, #0
	bne	.LBB97_19
	yield
.LBB97_21:
	ldrex	r2, [r0, #100]
	adds	r1, r2, #4
	strex	r3, r1, [r0, #100]
	cmp	r3, #0
	bne	.LBB97_21
	cmp	r2, r12
	dmb	sy
	bhi	.LBB97_29
	lsls	r1, r2, #30
	it	eq
	popeq	{r7, pc}
.LBB97_24:
	dmb	sy
.LBB97_25:
	ldrex	r1, [r0, #100]
	subs	r1, #4
	strex	r2, r1, [r0, #100]
	cmp	r2, #0
	bne	.LBB97_25
	yield
.LBB97_27:
	ldrex	r2, [r0, #100]
	adds	r1, r2, #4
	strex	r3, r1, [r0, #100]
	cmp	r3, #0
	bne	.LBB97_27
	dmb	sy
	cmp	r2, r12
	bls	.LBB97_5
.LBB97_29:
	ldrex	r1, [r0, #100]
	subs	r1, #4
	strex	r2, r1, [r0, #100]
	cmp	r2, #0
	bne	.LBB97_29
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	movs	r1, #44
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
	.inst.n	0xdefe
.LBB97_31:
	pop	{r7, pc}
.Lfunc_end97:
	.size	_ZN6hopter8schedule12current_task12get_cur_task17h22b4cca8974d9400E, .Lfunc_end97-_ZN6hopter8schedule12current_task12get_cur_task17h22b4cca8974d9400E
	.fnend

	.section	.text._ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17hd47c53ed0ab0c0dcE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17hd47c53ed0ab0c0dcE,%function
	.code	16
	.thumb_func
_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17hd47c53ed0ab0c0dcE:
.Lfunc_begin41:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB98_2
	svc	#255
	.word	#786432
.LBB98_2:
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
.LBB98_3:
	ldrex	r1, [r5, #68]
	adds	r1, #1
	strex	r2, r1, [r5, #68]
	cmp	r2, #0
	bne	.LBB98_3
	movw	r8, :lower16:_ZN6hopter4time16SLEEP_TASK_QUEUE17h5c2bdebd7a66879fE
	dmb	sy
	movt	r8, :upper16:_ZN6hopter4time16SLEEP_TASK_QUEUE17h5c2bdebd7a66879fE
	add.w	r1, r8, #149
	ldrexb	r2, [r1]
	cbnz	r2, .LBB98_8
	dmb	sy
.LBB98_6:
	movs	r2, #1
	strexb	r3, r2, [r1]
	cbz	r3, .LBB98_9
	ldrexb	r2, [r1]
	cmp	r2, #0
	beq	.LBB98_6
.LBB98_8:
	movs	r2, #0
	clrex
.LBB98_9:
	cmp	r2, #0
	dmb	sy
	str.w	r8, [sp, #4]
	strb.w	r2, [sp, #8]
	str	r0, [sp, #12]
	beq	.LBB98_25
	ldrb.w	r0, [r8]
	cmp	r0, #0
	bne.w	.LBB98_67
	movs	r0, #1
.LBB98_12:
	ldrexb	r1, [r8]
	cmp	r1, #0
	bne.w	.LBB98_66
	strexb	r1, r0, [r8]
	cmp	r1, #0
	bne	.LBB98_12
	dmb	sy
	ldr.w	r1, [r8, #4]
	ldr	r4, [sp, #12]
	cmp	r1, #0
	beq.w	.LBB98_71
	add.w	r2, r4, #8
	mov	r0, r1
.LBB98_16:
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq.w	.LBB98_70
	ldr	r0, [r0]
	cmp	r0, #0
	beq.w	.LBB98_71
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq.w	.LBB98_70
	ldr	r0, [r0]
	cmp	r0, #0
	beq.w	.LBB98_71
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq.w	.LBB98_70
	ldr	r0, [r0]
	cmp	r0, #0
	beq.w	.LBB98_71
	sub.w	r3, r0, #8
	cmp	r3, r2
	beq.w	.LBB98_70
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB98_16
	b	.LBB98_71
.LBB98_24:
	subs	r1, r6, r1
	sxtb	r1, r1
	cmp.w	r1, #-1
	ble.w	.LBB98_57
.LBB98_25:
	ldrb.w	r1, [r8, #141]
	and	r2, r1, #15
	adds	r3, r1, #1
	add.w	r12, r8, r2, lsl #3
	add.w	r2, r12, #16
	b	.LBB98_27
.LBB98_26:
	clrex
.LBB98_27:
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r1
	bne	.LBB98_24
	add.w	r4, r8, #141
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB98_31
	strexb	r6, r3, [r4]
	cbz	r6, .LBB98_42
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r1
	beq	.LBB98_32
	b	.LBB98_24
.LBB98_31:
	clrex
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r1
	bne	.LBB98_24
.LBB98_32:
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB98_35
	strexb	r6, r3, [r4]
	cbz	r6, .LBB98_42
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r1
	beq	.LBB98_36
	b	.LBB98_24
.LBB98_35:
	clrex
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r1
	bne	.LBB98_24
.LBB98_36:
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB98_39
	strexb	r6, r3, [r4]
	cbz	r6, .LBB98_42
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r1
	beq	.LBB98_40
	b	.LBB98_24
.LBB98_39:
	clrex
	ldrb	r6, [r2]
	dmb	sy
	cmp	r6, r1
	bne	.LBB98_24
.LBB98_40:
	ldrexb	r6, [r4]
	cmp	r6, r1
	bne	.LBB98_26
	strexb	r6, r3, [r4]
	cmp	r6, #0
	bne	.LBB98_27
.LBB98_42:
	str.w	r0, [r12, #12]
	dmb	sy
	strb	r3, [r2]
.LBB98_43:
	ldrb.w	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB98_60
	ldr	r0, [sp, #4]
	add.w	r8, sp, #12
	movs	r6, #0
	movs	r4, #1
	add.w	r1, r0, #144
	str	r0, [sp, #12]
	adds	r0, #12
	str	r1, [sp, #20]
	str	r0, [sp, #16]
.LBB98_45:
	ldr	r0, [sp, #4]
	dmb	sy
	adds	r0, #148
.LBB98_46:
	ldrexb	r1, [r0]
	strexb	r2, r6, [r0]
	cmp	r2, #0
	bne	.LBB98_46
	dmb	sy
	cbz	r1, .LBB98_51
	ldr	r0, [sp, #20]
	ldrb	r0, [r0]
	dmb	sy
	cbz	r0, .LBB98_51
.Ltmp244:
	mov	r0, r8
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hf30133f0172baa80E
.Ltmp245:
	ldr	r0, [sp, #20]
	dmb	sy
	strb	r6, [r0]
	dmb	sy
.LBB98_51:
	ldr	r0, [sp, #4]
	dmb	sy
	strb.w	r6, [r0, #149]
	dmb	sy
	ldrb.w	r0, [r0, #148]
	dmb	sy
	cbz	r0, .LBB98_61
	ldr	r0, [sp, #4]
	adds	r0, #149
	ldrexb	r1, [r0]
	cbnz	r1, .LBB98_58
	dmb	sy
.LBB98_54:
	strexb	r1, r4, [r0]
	cbz	r1, .LBB98_56
	ldrexb	r1, [r0]
	cmp	r1, #0
	beq	.LBB98_54
	b	.LBB98_58
.LBB98_56:
	dmb	sy
	b	.LBB98_45
.LBB98_57:
	b	.LBB98_57
.LBB98_58:
	clrex
	dmb	sy
.LBB98_59:
	b	.LBB98_59
.LBB98_60:
	ldr	r0, [sp, #4]
	movs	r1, #1
	dmb	sy
	strb.w	r1, [r0, #148]
	dmb	sy
.LBB98_61:
	dmb	sy
.LBB98_62:
	ldrex	r0, [r5, #68]
	subs	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB98_62
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cbz	r0, .LBB98_65
	ldr	r0, [r5, #68]
	dmb	sy
	cbz	r0, .LBB98_68
.LBB98_65:
	add	sp, #24
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB98_66:
	clrex
.LBB98_67:
	b	.LBB98_67
.LBB98_68:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq	.LBB98_75
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
.LBB98_70:
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
.Ltmp232:
	subs	r0, #16
	bl	_ZN6hopter8schedule9scheduler27make_task_ready_and_enqueue17hde544fc5c4b86fe2E
.Ltmp233:
.LBB98_71:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r8]
	dmb	sy
.LBB98_72:
	ldrex	r0, [r4]
	subs	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB98_72
	cmp	r0, #1
	bne.w	.LBB98_43
	dmb	sy
.Ltmp238:
	add	r0, sp, #12
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp239:
	b	.LBB98_43
.LBB98_75:
	add	sp, #24
	ldr	r8, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.LBB98_76:
.Ltmp234:
	mov	r5, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r8]
	dmb	sy
.LBB98_77:
	ldrex	r0, [r4]
	subs	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB98_77
	cmp	r0, #1
	bne	.LBB98_82
	dmb	sy
.Ltmp235:
	add	r0, sp, #12
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp236:
	b	.LBB98_82
.LBB98_80:
.Ltmp237:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB98_81:
.Ltmp240:
	mov	r5, r0
.LBB98_82:
.Ltmp241:
	add	r0, sp, #4
	bl	_ZN4core3ptr88drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$17h725b8d889f8235e0E
.Ltmp242:
	b	.LBB98_85
.LBB98_83:
.Ltmp243:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB98_84:
.Ltmp246:
	mov	r5, r0
.LBB98_85:
.Ltmp247:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17hac6bf2c411c22afdE
.Ltmp248:
	mov	r0, r5
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB98_87:
.Ltmp249:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end98:
	.size	_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17hd47c53ed0ab0c0dcE, .Lfunc_end98-_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17hd47c53ed0ab0c0dcE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table98:
.Lexception41:
	.byte	255
	.byte	0
	.uleb128 .Lttbase19-.Lttbaseref19
.Lttbaseref19:
	.byte	1
	.uleb128 .Lcst_end41-.Lcst_begin41
.Lcst_begin41:
	.uleb128 .Lfunc_begin41-.Lfunc_begin41
	.uleb128 .Ltmp244-.Lfunc_begin41
	.byte	0
	.byte	0
	.uleb128 .Ltmp244-.Lfunc_begin41
	.uleb128 .Ltmp245-.Ltmp244
	.uleb128 .Ltmp246-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp232-.Lfunc_begin41
	.uleb128 .Ltmp233-.Ltmp232
	.uleb128 .Ltmp234-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp238-.Lfunc_begin41
	.uleb128 .Ltmp239-.Ltmp238
	.uleb128 .Ltmp240-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp239-.Lfunc_begin41
	.uleb128 .Ltmp235-.Ltmp239
	.byte	0
	.byte	0
	.uleb128 .Ltmp235-.Lfunc_begin41
	.uleb128 .Ltmp236-.Ltmp235
	.uleb128 .Ltmp237-.Lfunc_begin41
	.byte	1
	.uleb128 .Ltmp241-.Lfunc_begin41
	.uleb128 .Ltmp242-.Ltmp241
	.uleb128 .Ltmp243-.Lfunc_begin41
	.byte	1
	.uleb128 .Ltmp247-.Lfunc_begin41
	.uleb128 .Ltmp248-.Ltmp247
	.uleb128 .Ltmp249-.Lfunc_begin41
	.byte	1
	.uleb128 .Ltmp248-.Lfunc_begin41
	.uleb128 .Lfunc_end98-.Ltmp248
	.byte	0
	.byte	0
.Lcst_end41:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase19:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hc6356161d8fb1770E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hc6356161d8fb1770E,%function
	.code	16
	.thumb_func
_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hc6356161d8fb1770E:
.Lfunc_begin42:
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
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB99_4
.LBB99_3:
	b	.LBB99_3
.LBB99_4:
	movw	r5, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r5, :upper16:.L_MergedGlobals
.LBB99_5:
	ldrex	r0, [r5, #68]
	adds	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB99_5
	movw	r9, :lower16:.L_MergedGlobals.1
	dmb	sy
	movt	r9, :upper16:.L_MergedGlobals.1
	add.w	r4, r9, #21
	ldrexb	r0, [r4]
	cbnz	r0, .LBB99_10
	dmb	sy
.LBB99_8:
	movs	r0, #1
	strexb	r1, r0, [r4]
	cbz	r1, .LBB99_11
	ldrexb	r0, [r4]
	cmp	r0, #0
	beq	.LBB99_8
.LBB99_10:
	movs	r0, #0
	clrex
.LBB99_11:
	cmp	r0, #0
	dmb	sy
	str.w	r9, [sp, #8]
	strb.w	r0, [sp, #12]
	beq.w	.LBB99_44
	ldrb.w	r0, [r9]
	cmp	r0, #0
	bne.w	.LBB99_46
	movs	r0, #1
.LBB99_14:
	ldrexb	r1, [r9]
	cmp	r1, #0
	bne.w	.LBB99_45
	strexb	r1, r0, [r9]
	cmp	r1, #0
	bne	.LBB99_14
	dmb	sy
	ldr.w	r0, [r9, #4]
	cmp	r0, #0
	bne.w	.LBB99_172
	ldr.w	r8, [r9, #8]
	dmb	sy
	dmb	sy
	cmp.w	r8, #0
	beq.w	.LBB99_47
.LBB99_18:
	ldrex	r0, [r9, #8]
	subs	r0, #1
	strex	r1, r0, [r9, #8]
	cmp	r1, #0
	bne	.LBB99_18
	dmb	sy
.LBB99_20:
	str.w	r8, [sp, #4]
	mov.w	r11, #0
	dmb	sy
	strb.w	r11, [r9]
	ldrb.w	r0, [sp, #12]
	ldr.w	r10, [sp, #8]
	cmp	r0, #0
	beq.w	.LBB99_100
	add.w	r6, r10, #12
	add.w	r8, r10, #8
.LBB99_22:
	ldr	r0, [sp, #8]
	dmb	sy
	adds	r0, #20
.LBB99_23:
	ldrexb	r1, [r0]
	strexb	r2, r11, [r0]
	cmp	r2, #0
	bne	.LBB99_23
	cmp	r1, #0
	dmb	sy
	beq	.LBB99_38
	dmb	sy
.LBB99_26:
	ldrex	r0, [r6]
	strex	r1, r11, [r6]
	cmp	r1, #0
	bne	.LBB99_26
	dmb	sy
	dmb	sy
.LBB99_28:
	ldrex	r1, [r8]
	add	r1, r0
	strex	r2, r1, [r8]
	cmp	r2, #0
	bne	.LBB99_28
	dmb	sy
	ldrb.w	r0, [r10]
	cmp	r0, #0
	bne.w	.LBB99_110
.LBB99_30:
	ldrexb	r0, [r10]
	cmp	r0, #0
	bne.w	.LBB99_109
	movs	r1, #1
	strexb	r0, r1, [r10]
	cmp	r0, #0
	bne	.LBB99_30
	dmb	sy
	ldr.w	r0, [r10, #4]
	str.w	r11, [r10, #4]
	cbz	r0, .LBB99_37
.Ltmp264:
	bl	_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17hd47c53ed0ab0c0dcE
.Ltmp265:
	dmb	sy
.LBB99_35:
	ldrex	r0, [r8]
	subs	r0, #1
	strex	r1, r0, [r8]
	cmp	r1, #0
	bne	.LBB99_35
	dmb	sy
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r10, #16]
	dmb	sy
.LBB99_37:
	dmb	sy
	strb.w	r11, [r10]
.LBB99_38:
	ldr	r0, [sp, #8]
	dmb	sy
	strb.w	r11, [r0, #21]
	dmb	sy
	ldrb	r0, [r0, #20]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB99_101
	ldr	r0, [sp, #8]
	adds	r0, #21
	ldrexb	r1, [r0]
	cmp	r1, #0
	bne.w	.LBB99_107
	dmb	sy
.LBB99_41:
	movs	r2, #1
	strexb	r1, r2, [r0]
	cbz	r1, .LBB99_43
	ldrexb	r1, [r0]
	cmp	r1, #0
	beq	.LBB99_41
	b	.LBB99_107
.LBB99_43:
	dmb	sy
	b	.LBB99_22
.LBB99_44:
	b	.LBB99_44
.LBB99_45:
	clrex
.LBB99_46:
	b	.LBB99_46
.LBB99_47:
	movs	r0, #0
	strb.w	r0, [r9, #16]
	dmb	sy
	dmb	sy
.LBB99_48:
	ldrex	r0, [r5, #68]
	adds	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB99_48
	dmb	sy
.LBB99_50:
	ldrex	r1, [r5, #100]
	adds	r0, r1, #4
	strex	r2, r0, [r5, #100]
	cmp	r2, #0
	bne	.LBB99_50
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB99_76
.LBB99_52:
	lsls	r1, r1, #30
	beq	.LBB99_78
	dmb	sy
.LBB99_54:
	ldrex	r1, [r5, #100]
	subs	r1, #4
	strex	r2, r1, [r5, #100]
	cmp	r2, #0
	bne	.LBB99_54
	yield
.LBB99_56:
	ldrex	r1, [r5, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB99_56
	cmp	r1, r0
	dmb	sy
	bhi	.LBB99_76
	lsls	r1, r1, #30
	beq	.LBB99_78
	dmb	sy
.LBB99_60:
	ldrex	r1, [r5, #100]
	subs	r1, #4
	strex	r2, r1, [r5, #100]
	cmp	r2, #0
	bne	.LBB99_60
	yield
.LBB99_62:
	ldrex	r1, [r5, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB99_62
	cmp	r1, r0
	dmb	sy
	bhi	.LBB99_76
	lsls	r1, r1, #30
	beq	.LBB99_78
	dmb	sy
.LBB99_66:
	ldrex	r1, [r5, #100]
	subs	r1, #4
	strex	r2, r1, [r5, #100]
	cmp	r2, #0
	bne	.LBB99_66
	yield
.LBB99_68:
	ldrex	r1, [r5, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB99_68
	cmp	r1, r0
	dmb	sy
	bhi	.LBB99_76
	lsls	r1, r1, #30
	beq	.LBB99_78
	dmb	sy
.LBB99_72:
	ldrex	r1, [r5, #100]
	subs	r1, #4
	strex	r2, r1, [r5, #100]
	cmp	r2, #0
	bne	.LBB99_72
	yield
.LBB99_74:
	ldrex	r1, [r5, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB99_74
	dmb	sy
	cmp	r1, r0
	bls	.LBB99_52
.LBB99_76:
	ldrex	r0, [r5, #100]
	subs	r0, #4
	strex	r1, r0, [r5, #100]
	cmp	r1, #0
	bne	.LBB99_76
.Ltmp278:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	movs	r1, #44
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp279:
	b	.LBB99_173
.LBB99_78:
	ldr	r6, [r5, #104]
	cmp	r6, #0
	beq	.LBB99_99
.LBB99_79:
	ldrex	r0, [r6]
	adds	r1, r0, #1
	strex	r2, r1, [r6]
	cmp	r2, #0
	bne	.LBB99_79
	cmp.w	r0, #-1
	ble.w	.LBB99_174
	str	r6, [sp, #16]
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r6, #205]
.LBB99_82:
	ldrex	r0, [r6]
	adds	r1, r0, #1
	strex	r2, r1, [r6]
	cmp	r2, #0
	bne	.LBB99_82
	cmp.w	r0, #-1
	ble.w	.LBB99_174
	ldr.w	r0, [r9, #4]
	cbz	r0, .LBB99_89
	dmb	sy
.LBB99_86:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB99_86
	cmp	r1, #1
	bne	.LBB99_89
	dmb	sy
.Ltmp252:
	add.w	r0, r9, #4
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp253:
.LBB99_89:
	str.w	r6, [r9, #4]
	movw	r2, #10000
	ldr	r1, [r5, #84]
	dmb	sy
	ldr	r0, [sp, #16]
	add	r1, r2
.Ltmp258:
	bl	_ZN6hopter4time23add_task_to_sleep_queue17ha309a1864525136eE
.Ltmp259:
	dmb	sy
.LBB99_91:
	ldrex	r0, [r5, #100]
	subs	r0, #4
	strex	r1, r0, [r5, #100]
	cmp	r1, #0
	bne	.LBB99_91
	dmb	sy
.LBB99_93:
	ldrex	r0, [r5, #68]
	subs	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB99_93
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB99_20
	ldr	r0, [r5, #68]
	dmb	sy
	cmp	r0, #0
	bne.w	.LBB99_20
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq.w	.LBB99_157
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	beq.w	.LBB99_20
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
	b	.LBB99_20
.LBB99_99:
	b	.LBB99_99
.LBB99_100:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r10, #20]
	dmb	sy
.LBB99_101:
	dmb	sy
.LBB99_102:
	ldrex	r0, [r5, #68]
	subs	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB99_102
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	ldr	r6, [sp, #4]
	cbz	r0, .LBB99_112
	ldr	r0, [r5, #68]
	dmb	sy
	cbnz	r0, .LBB99_112
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB99_111
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB99_112
.LBB99_107:
	clrex
	dmb	sy
.LBB99_108:
	b	.LBB99_108
.LBB99_109:
	clrex
.LBB99_110:
	b	.LBB99_110
.LBB99_111:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.LBB99_112:
	cbz	r6, .LBB99_115
	mov.w	r9, #1
.LBB99_114:
	mov	r0, r9
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB99_115:
	bl	_ZN6hopter9interrupt3svc22svc_block_current_task17h2c4c577a2066e9b9E
	dmb	sy
.LBB99_116:
	ldrex	r0, [r5, #68]
	adds	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB99_116
	dmb	sy
	ldrexb	r0, [r4]
	cbnz	r0, .LBB99_121
	dmb	sy
.LBB99_119:
	movs	r0, #1
	strexb	r1, r0, [r4]
	cbz	r1, .LBB99_122
	ldrexb	r0, [r4]
	cmp	r0, #0
	beq	.LBB99_119
.LBB99_121:
	movs	r0, #0
	clrex
.LBB99_122:
	cmp	r0, #0
	dmb	sy
	str.w	r9, [sp, #8]
	strb.w	r0, [sp, #12]
	beq.w	.LBB99_156
	ldrb.w	r0, [r9]
	cmp	r0, #0
	bne.w	.LBB99_159
	movs	r0, #1
.LBB99_125:
	ldrexb	r1, [r9]
	cmp	r1, #0
	bne.w	.LBB99_158
	strexb	r1, r0, [r9]
	cmp	r1, #0
	bne	.LBB99_125
	dmb	sy
	movs	r4, #0
	ldr.w	r0, [r9, #4]
	str.w	r4, [r9, #4]
	str	r0, [sp, #16]
	cbz	r0, .LBB99_132
	dmb	sy
.LBB99_129:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB99_129
	cmp	r1, #1
	bne	.LBB99_132
	dmb	sy
.Ltmp267:
	add	r0, sp, #16
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp268:
.LBB99_132:
	dmb	sy
	strb.w	r4, [r9]
	ldrb.w	r9, [r9, #16]
	dmb	sy
	ldrb.w	r0, [sp, #12]
	ldr.w	r8, [sp, #8]
	cmp	r0, #0
	beq	.LBB99_160
	add.w	r6, r8, #12
	add.w	r4, r8, #8
	mov.w	r10, #0
	mov.w	r11, #1
.LBB99_134:
	ldr	r0, [sp, #8]
	dmb	sy
	adds	r0, #20
.LBB99_135:
	ldrexb	r1, [r0]
	strexb	r2, r10, [r0]
	cmp	r2, #0
	bne	.LBB99_135
	cmp	r1, #0
	dmb	sy
	beq	.LBB99_150
	dmb	sy
.LBB99_138:
	ldrex	r0, [r6]
	strex	r1, r10, [r6]
	cmp	r1, #0
	bne	.LBB99_138
	dmb	sy
	dmb	sy
.LBB99_140:
	ldrex	r1, [r4]
	add	r1, r0
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB99_140
	dmb	sy
	ldrb.w	r0, [r8]
	cmp	r0, #0
	bne.w	.LBB99_170
.LBB99_142:
	ldrexb	r0, [r8]
	cmp	r0, #0
	bne.w	.LBB99_169
	strexb	r0, r11, [r8]
	cmp	r0, #0
	bne	.LBB99_142
	dmb	sy
	ldr.w	r0, [r8, #4]
	str.w	r10, [r8, #4]
	cbz	r0, .LBB99_149
.Ltmp273:
	bl	_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17hd47c53ed0ab0c0dcE
.Ltmp274:
	dmb	sy
.LBB99_147:
	ldrex	r0, [r4]
	subs	r0, #1
	strex	r1, r0, [r4]
	cmp	r1, #0
	bne	.LBB99_147
	dmb	sy
	dmb	sy
	strb.w	r11, [r8, #16]
	dmb	sy
.LBB99_149:
	dmb	sy
	strb.w	r10, [r8]
.LBB99_150:
	ldr	r0, [sp, #8]
	dmb	sy
	strb.w	r10, [r0, #21]
	dmb	sy
	ldrb	r0, [r0, #20]
	dmb	sy
	cbz	r0, .LBB99_161
	ldr	r0, [sp, #8]
	adds	r0, #21
	ldrexb	r1, [r0]
	cmp	r1, #0
	bne	.LBB99_167
	dmb	sy
.LBB99_153:
	strexb	r1, r11, [r0]
	cbz	r1, .LBB99_155
	ldrexb	r1, [r0]
	cmp	r1, #0
	beq	.LBB99_153
	b	.LBB99_167
.LBB99_155:
	dmb	sy
	b	.LBB99_134
.LBB99_156:
	b	.LBB99_156
.LBB99_157:
.Ltmp261:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp262:
	b	.LBB99_20
.LBB99_158:
	clrex
.LBB99_159:
	b	.LBB99_159
.LBB99_160:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r8, #20]
	dmb	sy
.LBB99_161:
	dmb	sy
	cmp.w	r9, #0
	it	ne
	movne.w	r9, #1
.LBB99_162:
	ldrex	r0, [r5, #68]
	subs	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB99_162
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB99_114
	ldr	r0, [r5, #68]
	dmb	sy
	cmp	r0, #0
	bne.w	.LBB99_114
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB99_171
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
.LBB99_167:
	clrex
	dmb	sy
.LBB99_168:
	b	.LBB99_168
.LBB99_169:
	clrex
.LBB99_170:
	b	.LBB99_170
.LBB99_171:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
	mov	r0, r9
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB99_172:
.Ltmp250:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.74
	movs	r1, #44
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.74
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp251:
.LBB99_173:
	.inst.n	0xdefe
.LBB99_174:
	.inst.n	0xdefe
	.inst.n	0xdefe
.LBB99_175:
.Ltmp275:
	mov	r4, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r8]
	b	.LBB99_177
.LBB99_176:
.Ltmp269:
	mov	r4, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r9]
.Ltmp270:
	add	r0, sp, #8
	bl	_ZN4core3ptr97drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17hb5620aa2d5cc2ba0E
.Ltmp271:
.LBB99_177:
.Ltmp276:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17hac6bf2c411c22afdE
.Ltmp277:
	b	.LBB99_193
.LBB99_178:
.Ltmp272:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB99_179:
.Ltmp254:
	mov	r4, r0
	ldr	r0, [sp, #16]
	str.w	r6, [r9, #4]
	dmb	sy
.LBB99_180:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB99_180
	cmp	r1, #1
	bne	.LBB99_186
	dmb	sy
.Ltmp255:
	add	r0, sp, #16
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp256:
	b	.LBB99_186
.LBB99_183:
.Ltmp257:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB99_184:
.Ltmp266:
	mov	r4, r0
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r10]
	b	.LBB99_192
.LBB99_185:
.Ltmp260:
	mov	r4, r0
.LBB99_186:
	dmb	sy
.LBB99_187:
	ldrex	r0, [r5, #100]
	subs	r0, #4
	strex	r1, r0, [r5, #100]
	cmp	r1, #0
	bne	.LBB99_187
	b	.LBB99_190
.LBB99_188:
.Ltmp263:
	mov	r4, r0
	b	.LBB99_191
.LBB99_189:
.Ltmp280:
	mov	r4, r0
.LBB99_190:
.Ltmp281:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17hac6bf2c411c22afdE
.Ltmp282:
.LBB99_191:
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r9]
.Ltmp284:
	add	r0, sp, #8
	bl	_ZN4core3ptr97drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17hb5620aa2d5cc2ba0E
.Ltmp285:
.LBB99_192:
.Ltmp287:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17hac6bf2c411c22afdE
.Ltmp288:
.LBB99_193:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB99_194:
.Ltmp289:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB99_195:
.Ltmp286:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB99_196:
.Ltmp283:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end99:
	.size	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hc6356161d8fb1770E, .Lfunc_end99-_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hc6356161d8fb1770E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table99:
.Lexception42:
	.byte	255
	.byte	0
	.uleb128 .Lttbase20-.Lttbaseref20
.Lttbaseref20:
	.byte	1
	.uleb128 .Lcst_end42-.Lcst_begin42
.Lcst_begin42:
	.uleb128 .Lfunc_begin42-.Lfunc_begin42
	.uleb128 .Ltmp264-.Lfunc_begin42
	.byte	0
	.byte	0
	.uleb128 .Ltmp264-.Lfunc_begin42
	.uleb128 .Ltmp265-.Ltmp264
	.uleb128 .Ltmp266-.Lfunc_begin42
	.byte	0
	.uleb128 .Ltmp278-.Lfunc_begin42
	.uleb128 .Ltmp279-.Ltmp278
	.uleb128 .Ltmp280-.Lfunc_begin42
	.byte	0
	.uleb128 .Ltmp252-.Lfunc_begin42
	.uleb128 .Ltmp253-.Ltmp252
	.uleb128 .Ltmp254-.Lfunc_begin42
	.byte	0
	.uleb128 .Ltmp258-.Lfunc_begin42
	.uleb128 .Ltmp259-.Ltmp258
	.uleb128 .Ltmp260-.Lfunc_begin42
	.byte	0
	.uleb128 .Ltmp259-.Lfunc_begin42
	.uleb128 .Ltmp267-.Ltmp259
	.byte	0
	.byte	0
	.uleb128 .Ltmp267-.Lfunc_begin42
	.uleb128 .Ltmp268-.Ltmp267
	.uleb128 .Ltmp269-.Lfunc_begin42
	.byte	0
	.uleb128 .Ltmp273-.Lfunc_begin42
	.uleb128 .Ltmp274-.Ltmp273
	.uleb128 .Ltmp275-.Lfunc_begin42
	.byte	0
	.uleb128 .Ltmp261-.Lfunc_begin42
	.uleb128 .Ltmp262-.Ltmp261
	.uleb128 .Ltmp263-.Lfunc_begin42
	.byte	0
	.uleb128 .Ltmp262-.Lfunc_begin42
	.uleb128 .Ltmp250-.Ltmp262
	.byte	0
	.byte	0
	.uleb128 .Ltmp250-.Lfunc_begin42
	.uleb128 .Ltmp251-.Ltmp250
	.uleb128 .Ltmp263-.Lfunc_begin42
	.byte	0
	.uleb128 .Ltmp270-.Lfunc_begin42
	.uleb128 .Ltmp271-.Ltmp270
	.uleb128 .Ltmp272-.Lfunc_begin42
	.byte	1
	.uleb128 .Ltmp276-.Lfunc_begin42
	.uleb128 .Ltmp277-.Ltmp276
	.uleb128 .Ltmp289-.Lfunc_begin42
	.byte	1
	.uleb128 .Ltmp255-.Lfunc_begin42
	.uleb128 .Ltmp256-.Ltmp255
	.uleb128 .Ltmp257-.Lfunc_begin42
	.byte	1
	.uleb128 .Ltmp281-.Lfunc_begin42
	.uleb128 .Ltmp282-.Ltmp281
	.uleb128 .Ltmp283-.Lfunc_begin42
	.byte	1
	.uleb128 .Ltmp284-.Lfunc_begin42
	.uleb128 .Ltmp285-.Ltmp284
	.uleb128 .Ltmp286-.Lfunc_begin42
	.byte	1
	.uleb128 .Ltmp287-.Lfunc_begin42
	.uleb128 .Ltmp288-.Ltmp287
	.uleb128 .Ltmp289-.Lfunc_begin42
	.byte	1
	.uleb128 .Ltmp288-.Lfunc_begin42
	.uleb128 .Lfunc_end99-.Ltmp288
	.byte	0
	.byte	0
.Lcst_end42:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase20:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4time23add_task_to_sleep_queue17ha309a1864525136eE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4time23add_task_to_sleep_queue17ha309a1864525136eE,%function
	.code	16
	.thumb_func
_ZN6hopter4time23add_task_to_sleep_queue17ha309a1864525136eE:
.Lfunc_begin43:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB100_2
	svc	#255
	.word	#786432
.LBB100_2:
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
.LBB100_3:
	ldrex	r2, [r5, #68]
	adds	r2, #1
	strex	r3, r2, [r5, #68]
	cmp	r3, #0
	bne	.LBB100_3
	movw	r6, :lower16:_ZN6hopter4time16SLEEP_TASK_QUEUE17h5c2bdebd7a66879fE
	dmb	sy
	movt	r6, :upper16:_ZN6hopter4time16SLEEP_TASK_QUEUE17h5c2bdebd7a66879fE
	add.w	r2, r6, #149
	ldrexb	r3, [r2]
	cbnz	r3, .LBB100_8
	dmb	sy
.LBB100_6:
	movs	r3, #1
	strexb	r4, r3, [r2]
	cbz	r4, .LBB100_9
	ldrexb	r3, [r2]
	cmp	r3, #0
	beq	.LBB100_6
.LBB100_8:
	movs	r3, #0
	clrex
.LBB100_9:
	cmp	r3, #0
	dmb	sy
	str	r6, [sp, #4]
	strb.w	r3, [sp, #8]
	beq	.LBB100_27
	dmb	sy
	str.w	r1, [r0, #200]
	dmb	sy
	ldrb	r1, [r6]
	cmp	r1, #0
	bne	.LBB100_29
	movs	r1, #1
.LBB100_12:
	ldrexb	r2, [r6]
	cmp	r2, #0
	bne	.LBB100_28
	strexb	r2, r1, [r6]
	cmp	r2, #0
	bne	.LBB100_12
	adds	r1, r6, #4
	dmb	sy
.LBB100_15:
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB100_30
	ldr.w	r2, [r0, #200]
	dmb	sy
	ldr.w	r3, [r1, #184]
	dmb	sy
	cmp	r2, r3
	blo	.LBB100_23
	ldr	r1, [r1]
	cbz	r1, .LBB100_30
	ldr.w	r2, [r0, #200]
	dmb	sy
	ldr.w	r3, [r1, #184]
	dmb	sy
	cmp	r2, r3
	blo	.LBB100_23
	ldr	r1, [r1]
	cbz	r1, .LBB100_30
	ldr.w	r2, [r0, #200]
	dmb	sy
	ldr.w	r3, [r1, #184]
	dmb	sy
	cmp	r2, r3
	blo	.LBB100_23
	ldr	r1, [r1]
	cbz	r1, .LBB100_30
	ldr.w	r2, [r0, #200]
	dmb	sy
	ldr.w	r3, [r1, #184]
	dmb	sy
	cmp	r2, r3
	bhs	.LBB100_15
.LBB100_23:
	add.w	r2, r0, #16
	movs	r3, #0
.LBB100_24:
	ldrex	r4, [r2]
	cmp	r4, #1
	bne.w	.LBB100_59
	strex	r4, r3, [r2]
	cmp	r4, #0
	bne	.LBB100_24
	dmb	sy
	ldr	r3, [r1, #4]
	cmp	r3, #0
	it	ne
	strne	r2, [r3]
	str	r2, [r1, #4]
	strd	r1, r3, [r0, #16]
	b	.LBB100_34
.LBB100_27:
	b	.LBB100_27
.LBB100_28:
	clrex
.LBB100_29:
	b	.LBB100_29
.LBB100_30:
	add.w	r2, r0, #16
	movs	r1, #0
.LBB100_31:
	ldrex	r3, [r2]
	cmp	r3, #1
	bne.w	.LBB100_59
	strex	r3, r1, [r2]
	cmp	r3, #0
	bne	.LBB100_31
	dmb	sy
	movs	r1, #0
	ldr	r3, [r6, #8]
	cmp	r3, #0
	it	ne
	strne	r2, [r3]
	strd	r1, r3, [r0, #16]
	str	r2, [r6, #8]
.LBB100_34:
	ldr	r0, [r6, #4]
	movs	r4, #0
	cmp	r0, r1
	it	eq
	streq	r2, [r6, #4]
	dmb	sy
	strb	r4, [r6]
	ldrb.w	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB100_50
	ldr	r0, [sp, #4]
	add.w	r8, sp, #12
	movs	r6, #1
	str	r0, [sp, #12]
	add.w	r1, r0, #144
	adds	r0, #12
	str	r1, [sp, #20]
	str	r0, [sp, #16]
.LBB100_36:
	ldr	r0, [sp, #4]
	dmb	sy
	adds	r0, #148
.LBB100_37:
	ldrexb	r1, [r0]
	strexb	r2, r4, [r0]
	cmp	r2, #0
	bne	.LBB100_37
	dmb	sy
	cbz	r1, .LBB100_42
	ldr	r0, [sp, #20]
	ldrb	r0, [r0]
	dmb	sy
	cbz	r0, .LBB100_42
.Ltmp298:
	mov	r0, r8
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17hf30133f0172baa80E
.Ltmp299:
	ldr	r0, [sp, #20]
	dmb	sy
	strb	r4, [r0]
	dmb	sy
.LBB100_42:
	ldr	r0, [sp, #4]
	dmb	sy
	strb.w	r4, [r0, #149]
	dmb	sy
	ldrb.w	r0, [r0, #148]
	dmb	sy
	cbz	r0, .LBB100_51
	ldr	r0, [sp, #4]
	adds	r0, #149
	ldrexb	r1, [r0]
	cbnz	r1, .LBB100_48
	dmb	sy
.LBB100_45:
	strexb	r1, r6, [r0]
	cbz	r1, .LBB100_47
	ldrexb	r1, [r0]
	cmp	r1, #0
	beq	.LBB100_45
	b	.LBB100_48
.LBB100_47:
	dmb	sy
	b	.LBB100_36
.LBB100_48:
	clrex
	dmb	sy
.LBB100_49:
	b	.LBB100_49
.LBB100_50:
	ldr	r0, [sp, #4]
	movs	r1, #1
	dmb	sy
	strb.w	r1, [r0, #148]
	dmb	sy
.LBB100_51:
	dmb	sy
.LBB100_52:
	ldrex	r0, [r5, #68]
	subs	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB100_52
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cbz	r0, .LBB100_57
	ldr	r0, [r5, #68]
	dmb	sy
	cbnz	r0, .LBB100_57
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB100_58
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB100_57:
	add	sp, #24
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB100_58:
	add	sp, #24
	ldr	r8, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.LBB100_59:
	clrex
	str	r0, [sp, #12]
	dmb	sy
.LBB100_60:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB100_60
	cmp	r1, #1
	bne	.LBB100_63
	dmb	sy
.Ltmp290:
	add	r0, sp, #12
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp291:
.LBB100_63:
.Ltmp292:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.0
	movs	r1, #52
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.0
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp293:
	.inst.n	0xdefe
.LBB100_65:
.Ltmp300:
	mov	r4, r0
	b	.LBB100_67
.LBB100_66:
.Ltmp294:
	mov	r4, r0
	movs	r0, #0
	dmb	sy
	strb	r0, [r6]
.Ltmp295:
	add	r0, sp, #4
	bl	_ZN4core3ptr88drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$17h725b8d889f8235e0E
.Ltmp296:
.LBB100_67:
.Ltmp301:
	bl	_ZN4core3ptr143drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$17hac6bf2c411c22afdE
.Ltmp302:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB100_69:
.Ltmp303:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB100_70:
.Ltmp297:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end100:
	.size	_ZN6hopter4time23add_task_to_sleep_queue17ha309a1864525136eE, .Lfunc_end100-_ZN6hopter4time23add_task_to_sleep_queue17ha309a1864525136eE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table100:
.Lexception43:
	.byte	255
	.byte	0
	.uleb128 .Lttbase21-.Lttbaseref21
.Lttbaseref21:
	.byte	1
	.uleb128 .Lcst_end43-.Lcst_begin43
.Lcst_begin43:
	.uleb128 .Lfunc_begin43-.Lfunc_begin43
	.uleb128 .Ltmp298-.Lfunc_begin43
	.byte	0
	.byte	0
	.uleb128 .Ltmp298-.Lfunc_begin43
	.uleb128 .Ltmp299-.Ltmp298
	.uleb128 .Ltmp300-.Lfunc_begin43
	.byte	0
	.uleb128 .Ltmp299-.Lfunc_begin43
	.uleb128 .Ltmp290-.Ltmp299
	.byte	0
	.byte	0
	.uleb128 .Ltmp290-.Lfunc_begin43
	.uleb128 .Ltmp293-.Ltmp290
	.uleb128 .Ltmp294-.Lfunc_begin43
	.byte	0
	.uleb128 .Ltmp295-.Lfunc_begin43
	.uleb128 .Ltmp296-.Ltmp295
	.uleb128 .Ltmp297-.Lfunc_begin43
	.byte	1
	.uleb128 .Ltmp301-.Lfunc_begin43
	.uleb128 .Ltmp302-.Ltmp301
	.uleb128 .Ltmp303-.Lfunc_begin43
	.byte	1
	.uleb128 .Ltmp302-.Lfunc_begin43
	.uleb128 .Lfunc_end100-.Ltmp302
	.byte	0
	.byte	0
.Lcst_end43:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase21:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr97drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17hb5620aa2d5cc2ba0E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr97drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17hb5620aa2d5cc2ba0E,%function
	.code	16
	.thumb_func
_ZN4core3ptr97drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17hb5620aa2d5cc2ba0E:
.Lfunc_begin44:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB101_2
	svc	#255
	.word	#655360
.LBB101_2:
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
	beq	.LBB101_26
	add.w	r8, r9, #21
	add.w	r6, r9, #20
	add.w	r5, r9, #12
	add.w	r4, r9, #8
	mov.w	r10, #0
	mov.w	r11, #1
.LBB101_4:
	dmb	sy
.LBB101_5:
	ldrexb	r0, [r6]
	strexb	r1, r10, [r6]
	cmp	r1, #0
	bne	.LBB101_5
	cmp	r0, #0
	dmb	sy
	beq	.LBB101_20
	dmb	sy
.LBB101_8:
	ldrex	r0, [r5]
	strex	r1, r10, [r5]
	cmp	r1, #0
	bne	.LBB101_8
	dmb	sy
	dmb	sy
.LBB101_10:
	ldrex	r1, [r4]
	add	r1, r0
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB101_10
	dmb	sy
	ldrb.w	r0, [r9]
	cmp	r0, #0
	bne	.LBB101_31
.LBB101_12:
	ldrexb	r0, [r9]
	cmp	r0, #0
	bne	.LBB101_30
	strexb	r0, r11, [r9]
	cmp	r0, #0
	bne	.LBB101_12
	dmb	sy
	ldr.w	r0, [r9, #4]
	str.w	r10, [r9, #4]
	cbz	r0, .LBB101_19
.Ltmp304:
	bl	_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17hd47c53ed0ab0c0dcE
.Ltmp305:
	dmb	sy
.LBB101_17:
	ldrex	r0, [r4]
	subs	r0, #1
	strex	r1, r0, [r4]
	cmp	r1, #0
	bne	.LBB101_17
	dmb	sy
	dmb	sy
	strb.w	r11, [r9, #16]
	dmb	sy
.LBB101_19:
	dmb	sy
	strb.w	r10, [r9]
.LBB101_20:
	dmb	sy
	strb.w	r10, [r8]
	dmb	sy
	ldrb	r0, [r6]
	dmb	sy
	cbz	r0, .LBB101_27
	ldrexb	r0, [r8]
	cbnz	r0, .LBB101_28
	dmb	sy
.LBB101_23:
	strexb	r0, r11, [r8]
	cbz	r0, .LBB101_25
	ldrexb	r0, [r8]
	cmp	r0, #0
	beq	.LBB101_23
	b	.LBB101_28
.LBB101_25:
	dmb	sy
	b	.LBB101_4
.LBB101_26:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r9, #20]
	dmb	sy
.LBB101_27:
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB101_28:
	clrex
	dmb	sy
.LBB101_29:
	b	.LBB101_29
.LBB101_30:
	clrex
.LBB101_31:
	b	.LBB101_31
.LBB101_32:
.Ltmp306:
	movs	r1, #0
	dmb	sy
	strb.w	r1, [r9]
	bl	_Unwind_Resume
	.inst.n	0xdefe
.Lfunc_end101:
	.size	_ZN4core3ptr97drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17hb5620aa2d5cc2ba0E, .Lfunc_end101-_ZN4core3ptr97drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17hb5620aa2d5cc2ba0E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table101:
.Lexception44:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end44-.Lcst_begin44
.Lcst_begin44:
	.uleb128 .Lfunc_begin44-.Lfunc_begin44
	.uleb128 .Ltmp304-.Lfunc_begin44
	.byte	0
	.byte	0
	.uleb128 .Ltmp304-.Lfunc_begin44
	.uleb128 .Ltmp305-.Ltmp304
	.uleb128 .Ltmp306-.Lfunc_begin44
	.byte	0
	.uleb128 .Ltmp305-.Lfunc_begin44
	.uleb128 .Lfunc_end101-.Ltmp305
	.byte	0
	.byte	0
.Lcst_end44:
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
.Lfunc_end102:
	.size	__morestack_non_split, .Lfunc_end102-__morestack_non_split
	.fnend

	.section	.text._ZN6hopter4time8sleep_ms27add_cur_task_to_sleep_queue17h12bf0aa8c8f0bf2aE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4time8sleep_ms27add_cur_task_to_sleep_queue17h12bf0aa8c8f0bf2aE,%function
	.code	16
	.thumb_func
_ZN6hopter4time8sleep_ms27add_cur_task_to_sleep_queue17h12bf0aa8c8f0bf2aE:
.Lfunc_begin45:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB103_2
	svc	#255
	.word	#262144
.LBB103_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movw	r5, :lower16:.L_MergedGlobals
	mov	r1, r0
	movt	r5, :upper16:.L_MergedGlobals
	dmb	sy
.LBB103_3:
	ldrex	r0, [r5, #68]
	adds	r0, #1
	strex	r2, r0, [r5, #68]
	cmp	r2, #0
	bne	.LBB103_3
	dmb	sy
.LBB103_5:
	ldrex	r2, [r5, #100]
	adds	r0, r2, #4
	strex	r3, r0, [r5, #100]
	cmp	r3, #0
	bne	.LBB103_5
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r2, r0
	bhi	.LBB103_31
.LBB103_7:
	lsls	r2, r2, #30
	beq	.LBB103_34
	dmb	sy
.LBB103_9:
	ldrex	r2, [r5, #100]
	subs	r2, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB103_9
	yield
.LBB103_11:
	ldrex	r2, [r5, #100]
	adds	r3, r2, #4
	strex	r4, r3, [r5, #100]
	cmp	r4, #0
	bne	.LBB103_11
	cmp	r2, r0
	dmb	sy
	bhi	.LBB103_31
	lsls	r2, r2, #30
	beq	.LBB103_34
	dmb	sy
.LBB103_15:
	ldrex	r2, [r5, #100]
	subs	r2, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB103_15
	yield
.LBB103_17:
	ldrex	r2, [r5, #100]
	adds	r3, r2, #4
	strex	r4, r3, [r5, #100]
	cmp	r4, #0
	bne	.LBB103_17
	cmp	r2, r0
	dmb	sy
	bhi	.LBB103_31
	lsls	r2, r2, #30
	beq	.LBB103_34
	dmb	sy
.LBB103_21:
	ldrex	r2, [r5, #100]
	subs	r2, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB103_21
	yield
.LBB103_23:
	ldrex	r2, [r5, #100]
	adds	r3, r2, #4
	strex	r4, r3, [r5, #100]
	cmp	r4, #0
	bne	.LBB103_23
	cmp	r2, r0
	dmb	sy
	bhi	.LBB103_31
	lsls	r2, r2, #30
	beq	.LBB103_34
	dmb	sy
.LBB103_27:
	ldrex	r2, [r5, #100]
	subs	r2, #4
	strex	r3, r2, [r5, #100]
	cmp	r3, #0
	bne	.LBB103_27
	yield
.LBB103_29:
	ldrex	r2, [r5, #100]
	adds	r3, r2, #4
	strex	r4, r3, [r5, #100]
	cmp	r4, #0
	bne	.LBB103_29
	dmb	sy
	cmp	r2, r0
	bls	.LBB103_7
.LBB103_31:
	ldrex	r0, [r5, #100]
	subs	r0, #4
	strex	r1, r0, [r5, #100]
	cmp	r1, #0
	bne	.LBB103_31
.Ltmp310:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	movs	r1, #44
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp311:
	.inst.n	0xdefe
.LBB103_34:
	ldr	r0, [r5, #104]
	cmp	r0, #0
	beq	.LBB103_47
.LBB103_35:
	ldrex	r2, [r0]
	adds	r3, r2, #1
	strex	r4, r3, [r0]
	cmp	r4, #0
	bne	.LBB103_35
	cmp.w	r2, #-1
	ble	.LBB103_49
	movs	r2, #1
	dmb	sy
	strb.w	r2, [r0, #205]
.Ltmp307:
	bl	_ZN6hopter4time23add_task_to_sleep_queue17ha309a1864525136eE
.Ltmp308:
	dmb	sy
.LBB103_39:
	ldrex	r0, [r5, #100]
	subs	r0, #4
	strex	r1, r0, [r5, #100]
	cmp	r1, #0
	bne	.LBB103_39
	dmb	sy
.LBB103_41:
	ldrex	r0, [r5, #68]
	subs	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB103_41
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cbz	r0, .LBB103_46
	ldr	r0, [r5, #68]
	dmb	sy
	cmp	r0, #0
	it	ne
	popne	{r4, r5, r7, pc}
.LBB103_44:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB103_48
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB103_46:
	pop	{r4, r5, r7, pc}
.LBB103_47:
	b	.LBB103_47
.LBB103_48:
	pop.w	{r4, r5, r7, lr}
	b	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.LBB103_49:
	.inst.n	0xdefe
	.inst.n	0xdefe
.LBB103_50:
.Ltmp309:
	mov	r4, r0
	dmb	sy
.LBB103_51:
	ldrex	r0, [r5, #100]
	subs	r0, #4
	strex	r1, r0, [r5, #100]
	cmp	r1, #0
	bne	.LBB103_51
	b	.LBB103_53
.LBB103_52:
.Ltmp312:
	mov	r4, r0
.LBB103_53:
	dmb	sy
.LBB103_54:
	ldrex	r0, [r5, #68]
	subs	r0, #1
	strex	r1, r0, [r5, #68]
	cmp	r1, #0
	bne	.LBB103_54
	dmb	sy
	ldrb	r0, [r5, #5]
	dmb	sy
	cbz	r0, .LBB103_60
	ldr	r0, [r5, #68]
	dmb	sy
	cbnz	r0, .LBB103_60
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB103_59
.Ltmp313:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp314:
	b	.LBB103_60
.LBB103_59:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB103_60:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB103_61:
.Ltmp315:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end103:
	.size	_ZN6hopter4time8sleep_ms27add_cur_task_to_sleep_queue17h12bf0aa8c8f0bf2aE, .Lfunc_end103-_ZN6hopter4time8sleep_ms27add_cur_task_to_sleep_queue17h12bf0aa8c8f0bf2aE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table103:
.Lexception45:
	.byte	255
	.byte	0
	.uleb128 .Lttbase22-.Lttbaseref22
.Lttbaseref22:
	.byte	1
	.uleb128 .Lcst_end45-.Lcst_begin45
.Lcst_begin45:
	.uleb128 .Lfunc_begin45-.Lfunc_begin45
	.uleb128 .Ltmp310-.Lfunc_begin45
	.byte	0
	.byte	0
	.uleb128 .Ltmp310-.Lfunc_begin45
	.uleb128 .Ltmp311-.Ltmp310
	.uleb128 .Ltmp312-.Lfunc_begin45
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
	.byte	1
	.uleb128 .Ltmp314-.Lfunc_begin45
	.uleb128 .Lfunc_end103-.Ltmp314
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

	.section	".text._ZN55_$LT$nb..Error$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41714de796e0298fE","ax",%progbits
	.p2align	2
	.type	_ZN55_$LT$nb..Error$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41714de796e0298fE,%function
	.code	16
	.thumb_func
_ZN55_$LT$nb..Error$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41714de796e0298fE:
	.fnstart
	ldrb	r0, [r0]
	movw	r12, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.36
	movs	r2, #7
	movt	r12, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.36
.LCPI104_0:
	tbb	[pc, r0]
.LJTI104_0:
	.byte	(.LBB104_3-(.LCPI104_0+4))/2
	.byte	(.LBB104_2-(.LCPI104_0+4))/2
	.byte	(.LBB104_4-(.LCPI104_0+4))/2
	.byte	(.LBB104_5-(.LCPI104_0+4))/2
	.byte	(.LBB104_6-(.LCPI104_0+4))/2
	.byte	(.LBB104_8-(.LCPI104_0+4))/2
	.p2align	1
.LBB104_2:
	movw	r12, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.37
	movs	r2, #11
	movt	r12, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.37
.LBB104_3:
	ldrd	r0, r1, [r1, #20]
	ldr	r3, [r1, #12]
	mov	r1, r12
	bx	r3
.LBB104_4:
	movw	r12, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.38
	movs	r2, #6
	movt	r12, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.38
	ldrd	r0, r1, [r1, #20]
	ldr	r3, [r1, #12]
	mov	r1, r12
	bx	r3
.LBB104_5:
	movw	r12, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.39
	movt	r12, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.39
	b	.LBB104_7
.LBB104_6:
	movw	r12, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.40
	movt	r12, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.40
.LBB104_7:
	movs	r2, #5
	ldrd	r0, r1, [r1, #20]
	ldr	r3, [r1, #12]
	mov	r1, r12
	bx	r3
.LBB104_8:
	ldrd	r0, r2, [r1, #20]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.14
	ldr	r3, [r2, #12]
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.14
	movs	r2, #10
	bx	r3
.Lfunc_end104:
	.size	_ZN55_$LT$nb..Error$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41714de796e0298fE, .Lfunc_end104-_ZN55_$LT$nb..Error$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41714de796e0298fE
	.fnend

	.section	.text._ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17he10c214924c5cdfbE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17he10c214924c5cdfbE,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17he10c214924c5cdfbE:
.Lfunc_begin46:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #72
	bge	.LBB105_2
	svc	#255
	.word	#1179650
.LBB105_2:
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
	beq	.LBB105_4
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.121
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.121
	add	sp, #40
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB105_4:
	cbz	r3, .LBB105_8
	cmp	r3, #3
	bls.w	.LBB105_27
	ldr	r0, [r2]
	lsls	r0, r0, #1
	add.w	r0, r2, r0, asr #1
	cmp	r0, r1
	bls	.LBB105_9
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.120
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.120
	add	sp, #40
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB105_8:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.114
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.114
	add	sp, #40
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB105_9:
	sub.w	r0, r3, #8
	subs	r6, r3, #4
	cmp	r0, r6
	bhi	.LBB105_28
	ldr	r5, [r2, r0]
	adds	r4, r2, r0
	ldrd	lr, r12, [r7, #8]
	lsls	r5, r5, #1
	add.w	r5, r4, r5, asr #1
	cmp	r5, r1
	bls	.LBB105_13
	movs	r5, #0
	cmp	r3, #16
	bne	.LBB105_16
	movs	r1, #8
	b	.LBB105_21
.LBB105_13:
	cmp	r3, #7
	bls	.LBB105_30
	add	r5, sp, #4
	mov	r1, r4
	mov	r2, lr
	mov	r3, r12
	mov	r0, r5
	bl	_ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE
	ldrb.w	r0, [sp, #4]
	cmp	r0, #3
	bne	.LBB105_24
	ldr	r0, [sp, #8]
	add	sp, #40
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB105_16:
	mov.w	r9, #4
.LBB105_17:
	subs	r4, r0, r5
	add.w	r4, r9, r4, lsr #1
	bic	r4, r4, #7
	adds	r6, r4, r5
	adds	r4, r6, #4
	cmn.w	r6, #5
	bhi	.LBB105_25
	cmp	r4, r3
	bhi	.LBB105_26
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
	blo	.LBB105_17
	add.w	r1, r5, #8
	cmn.w	r5, #9
	bhi	.LBB105_31
.LBB105_21:
	cmp	r1, r3
	bhi	.LBB105_29
	adds	r1, r2, r5
	add	r5, sp, #4
	mov	r2, lr
	mov	r3, r12
	mov	r0, r5
	bl	_ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE
	ldrb.w	r0, [sp, #4]
	cmp	r0, #3
	bne	.LBB105_24
	ldr	r0, [sp, #8]
	add	sp, #40
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB105_24:
	ldm	r5!, {r0, r1, r2, r3}
	stm.w	r8!, {r0, r1, r2, r3}
	ldm.w	r5, {r0, r1, r2, r3, r6}
	stm.w	r8, {r0, r1, r2, r3, r6}
	movs	r0, #0
	add	sp, #40
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB105_25:
	mov	r0, r6
	mov	r1, r4
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB105_26:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB105_27:
	movs	r0, #4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB105_28:
	mov	r1, r6
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB105_29:
	mov	r0, r1
.LBB105_30:
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB105_31:
	mov	r0, r5
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.Lfunc_end105:
	.size	_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17he10c214924c5cdfbE, .Lfunc_end105-_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17he10c214924c5cdfbE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table105:
.Lexception46:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end46-.Lcst_begin46
.Lcst_begin46:
	.uleb128 .Lfunc_begin46-.Lfunc_begin46
	.uleb128 .Lfunc_end105-.Lfunc_begin46
	.byte	0
	.byte	0
.Lcst_end46:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE,"ax",%progbits
	.p2align	2
	.type	_ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE:
.Lfunc_begin47:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #176
	bge	.LBB106_2
	svc	#255
	.word	#2883584
.LBB106_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#140
	sub	sp, #140
	mov	r11, r0
	mov	r0, r1
	mov	r9, r3
	ldr	r3, [r0], #4
	cmp	r3, #0
	bmi	.LBB106_5
	mov	r6, r2
	ldr	r2, [r1, #4]
	cmp	r2, #1
	bne	.LBB106_6
.LBB106_4:
	movs	r0, #2
	strb.w	r0, [r11]
	add	sp, #140
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB106_5:
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.90
	movs	r0, #40
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.90
	strd	r1, r0, [r11, #4]
	b	.LBB106_38
.LBB106_6:
	lsls	r3, r3, #1
	cmp.w	r2, #-1
	add.w	r5, r1, r3, asr #1
	ble	.LBB106_16
	cmp.w	r9, #0
	str	r5, [sp, #44]
	beq.w	.LBB106_145
	lsls	r1, r2, #1
	movw	r10, :lower16:.L_MergedGlobals
	add.w	r0, r0, r1, asr #1
	movt	r10, :upper16:.L_MergedGlobals
	subs	r0, r0, r6
	str	r0, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #112]
	movs	r0, #2
	str	r0, [sp, #100]
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.103
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.103
	str	r0, [sp, #96]
	movs	r0, #1
	str	r0, [sp, #108]
	add	r0, sp, #52
	str	r0, [sp, #104]
	movw	r0, :lower16:_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h6ea18348382a2e17E
	movt	r0, :upper16:_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h6ea18348382a2e17E
	str	r0, [sp, #56]
	add	r0, sp, #48
	str	r0, [sp, #52]
	@APP
	mrs	r4, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
	ldr.w	r0, [r10, #92]
	cbnz	r0, .LBB106_11
	movs	r0, #3
	add	r1, sp, #76
	str	r0, [sp, #84]
	movs	r0, #4
	str	r0, [sp, #80]
	movw	r0, :lower16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movt	r0, :upper16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movs	r2, #1
	str	r0, [sp, #76]
	movs	r0, #1
	@APP
	bkpt	#171
	@NO_APP
	adds	r1, r0, #1
	beq	.LBB106_12
	strd	r2, r0, [r10, #92]
.LBB106_11:
	movw	r1, :lower16:.Lanon.6a0f61e4cfdec0607469408300d2790d.0
	add.w	r0, r10, #96
	add	r2, sp, #96
	movt	r1, :upper16:.Lanon.6a0f61e4cfdec0607469408300d2790d.0
	bl	_ZN4core3fmt5write17h327b0776382d1443E
.LBB106_12:
	lsls	r0, r4, #31
	bne	.LBB106_14
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
.LBB106_14:
	ldr	r0, [sp, #48]
	lsls	r1, r0, #30
	beq	.LBB106_17
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.98
	movs	r1, #49
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.98
	b	.LBB106_37
.LBB106_16:
	movs	r1, #0
	movs	r3, #1
	movs	r6, #4
	strd	r3, r5, [r11, #16]
	strd	r0, r6, [r11, #8]
	ubfx	r0, r2, #24, #4
	str.w	r1, [r11, #24]
	strb.w	r0, [r11, #1]
	strb.w	r1, [r11]
	add	sp, #140
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB106_17:
	adds	r1, r0, #3
	cmp	r1, r9
	bhs.w	.LBB106_270
	ldrb	r1, [r6, r1]
	cmp	r1, #239
	bls	.LBB106_26
	and	r3, r1, #15
	subs	r1, r3, #1
	cmp	r1, #2
	bhs	.LBB106_31
	adds	r1, r0, r6
	ldrb	r1, [r1, #2]
	add.w	r1, r0, r1, lsl #2
	add.w	r8, r1, #4
	cmp	r8, r0
	blo.w	.LBB106_338
	cmp	r8, r9
	bhi.w	.LBB106_336
	sub.w	r1, r8, r0
	lsls	r2, r1, #30
	bne	.LBB106_30
	cmp	r1, #0
	beq	.LBB106_40
	cmp	r1, #3
	bls.w	.LBB106_298
	mov.w	r12, #1
	b	.LBB106_41
.LBB106_26:
	adds	r1, r0, #7
	cmp	r1, r9
	bhs.w	.LBB106_270
	ldrb	r1, [r6, r1]
	adds	r2, r0, #4
	add.w	r1, r0, r1, lsl #2
	add.w	r8, r1, #8
	cmp	r8, r2
	blo.w	.LBB106_337
	cmp	r8, r9
	bhi.w	.LBB106_336
	sub.w	r1, r8, r2
	lsls	r3, r1, #30
	beq	.LBB106_33
.LBB106_30:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.88
	movs	r1, #62
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.88
	b	.LBB106_37
.LBB106_31:
	cbnz	r3, .LBB106_36
	add.w	r8, r0, #4
	movs	r3, #0
	movs	r1, #4
	mov.w	r12, #1
	mov	r2, r0
	movs	r4, #0
	b	.LBB106_45
.LBB106_33:
	ldr	r3, [r6, r0]
	adds	r4, r6, r0
	lsl.w	r3, r3, #1
	add.w	lr, r4, r3, asr #1
	cbz	r1, .LBB106_39
	cmp	r1, #3
	bls.w	.LBB106_298
	mov.w	r12, #1
	movs	r3, #0
	movs	r4, #1
	b	.LBB106_45
.LBB106_36:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.94
	movs	r1, #62
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.94
.LBB106_37:
	strd	r0, r1, [r11, #4]
.LBB106_38:
	movs	r0, #3
	strb.w	r0, [r11]
	add	sp, #140
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB106_39:
	movs	r4, #1
	mov.w	r12, #0
	movs	r1, #0
	movs	r3, #0
	b	.LBB106_45
.LBB106_40:
	mov.w	r12, #0
.LBB106_41:
	cmp	r12, r1
	bhs	.LBB106_44
	eor	r2, r12, #3
	cmp	r2, r1
	bhs.w	.LBB106_302
	add.w	r12, r12, #1
.LBB106_44:
	movs	r4, #0
	mov	r2, r0
.LBB106_45:
	cmp	r9, r8
	blo.w	.LBB106_336
	strd	r1, r12, [sp, #64]
	adds	r1, r6, r2
	strb.w	r4, [sp, #52]
	strd	lr, r1, [sp, #56]
	movw	lr, :lower16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	movt	lr, :upper16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	strb.w	r3, [sp, #53]
	ldrb.w	r1, [lr, #16]
	str	r0, [sp, #72]
	@APP
	mrs	r12, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
	ldr.w	r0, [r10, #92]
	cmp	r1, #3
	bne	.LBB106_49
	cbz	r0, .LBB106_51
	ldr.w	r2, [r10, #96]
	b	.LBB106_53
.LBB106_49:
	cmp	r0, #0
	beq	.LBB106_58
	ldr.w	r2, [r10, #96]
	b	.LBB106_60
.LBB106_51:
	movs	r0, #3
	add	r1, sp, #96
	str	r0, [sp, #104]
	movs	r0, #4
	str	r0, [sp, #100]
	movw	r0, :lower16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movt	r0, :upper16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movs	r3, #1
	str	r0, [sp, #96]
	movs	r0, #1
	@APP
	bkpt	#171
	@NO_APP
	mov	r2, r0
	adds	r0, #1
	beq	.LBB106_56
	strd	r3, r2, [r10, #92]
.LBB106_53:
	movs	r0, #11
	add	r1, sp, #96
	str	r0, [sp, #104]
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.104
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.104
	strd	r2, r0, [sp, #96]
	movs	r0, #5
	@APP
	bkpt	#171
	@NO_APP
	subs	r1, r0, #1
	cmp	r1, #10
	bhi	.LBB106_56
	movw	r6, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.104
	add	r1, sp, #96
	movt	r6, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.104
	movs	r5, #11
.LBB106_55:
	mov	r3, r0
	str	r0, [sp, #104]
	subs	r0, r5, r0
	str	r2, [sp, #96]
	add	r6, r0
	str	r6, [sp, #100]
	movs	r0, #5
	@APP
	bkpt	#171
	@NO_APP
	subs	r5, r0, #1
	cmp	r5, r3
	mov	r5, r3
	blo	.LBB106_55
.LBB106_56:
	lsls.w	r0, r12, #31
	bne.w	.LBB106_4
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
	b	.LBB106_4
.LBB106_58:
	movs	r0, #3
	add	r1, sp, #96
	str	r0, [sp, #104]
	movs	r0, #4
	str	r0, [sp, #100]
	movw	r0, :lower16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movt	r0, :upper16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movs	r3, #1
	str	r0, [sp, #96]
	movs	r0, #1
	@APP
	bkpt	#171
	@NO_APP
	mov	r2, r0
	adds	r0, #1
	beq	.LBB106_63
	strd	r3, r2, [r10, #92]
.LBB106_60:
	movs	r0, #20
	add	r1, sp, #96
	str	r0, [sp, #104]
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.105
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.105
	strd	r2, r0, [sp, #96]
	movs	r0, #5
	@APP
	bkpt	#171
	@NO_APP
	subs	r1, r0, #1
	cmp	r1, #19
	bhi	.LBB106_63
	movw	r4, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.105
	add	r1, sp, #96
	movt	r4, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.105
	movs	r5, #20
.LBB106_62:
	mov	r3, r0
	str	r0, [sp, #104]
	subs	r0, r5, r0
	str	r2, [sp, #96]
	add	r4, r0
	str	r4, [sp, #100]
	movs	r0, #5
	@APP
	bkpt	#171
	@NO_APP
	subs	r5, r0, #1
	cmp	r5, r3
	mov	r5, r3
	blo	.LBB106_62
.LBB106_63:
	lsls.w	r0, r12, #31
	bne	.LBB106_65
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
.LBB106_65:
	ldr.w	r0, [r10, #84]
	movs	r1, #0
	str	r0, [sp, #40]
	dmb	sy
	ldrh.w	r0, [lr]
	adds	r0, #1
	strh.w	r0, [lr]
	ldr.w	r5, [r10, #84]
	dmb	sy
	ldrh.w	r0, [lr]
	strh.w	r0, [sp, #100]
	mov.w	r0, #262144
	str	r0, [sp, #96]
	add	r0, sp, #96
	strh.w	r1, [sp, #108]
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
	movw	r4, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.108
	movw	r3, :lower16:_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E
	uxtb	r0, r0
	cmp	r0, #5
	movt	r4, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.108
	movt	r3, :upper16:_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E
	bne.w	.LBB106_88
	ldr.w	r0, [r10, #84]
	movw	r1, #9999
	dmb	sy
	subs	r0, r0, r5
	cmp	r0, r1
	bhi.w	.LBB106_89
	movw	r1, #10000
	subs	r3, r1, r0
	add	r0, sp, #96
	movs	r1, #0
	str	r5, [sp, #36]
	cmp	r3, #150
	it	hs
	movhs	r3, #150
	bl	_ZN7hadusos6packet6Packet7receive17h56c8c0e3f9f83e15E
	ldrh.w	r3, [sp, #96]
	ldrb.w	r2, [sp, #98]
	cmp	r3, #4
	bne	.LBB106_69
	sxtb	r0, r2
	movw	r2, :lower16:.Lswitch.table._ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE
	movt	r2, :upper16:.Lswitch.table._ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE
	movs	r1, #1
	ldr.w	r0, [r2, r0, lsl #2]
	movs	r4, #0
	b	.LBB106_73
.LBB106_69:
	ldrb.w	r12, [sp, #99]
	movs	r1, #1
	mov.w	r0, #1280
	movs	r4, #0
.LCPI106_0:
	tbb	[pc, r3]
.LJTI106_0:
	.byte	(.LBB106_71-(.LCPI106_0+4))/2
	.byte	(.LBB106_72-(.LCPI106_0+4))/2
	.byte	(.LBB106_71-(.LCPI106_0+4))/2
	.byte	(.LBB106_73-(.LCPI106_0+4))/2
	.p2align	1
.LBB106_71:
	movs	r0, #3
	strh.w	r4, [sp, #108]
	strh.w	r0, [sp, #96]
	add	r0, sp, #96
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
	uxtb	r1, r0
	mov.w	r0, #1024
	cmp	r1, #5
	it	eq
	moveq.w	r0, #2048
	movs	r1, #1
	b	.LBB106_73
.LBB106_72:
	lsl.w	r0, r12, #24
	orr.w	r4, r0, r2, lsl #16
	movs	r0, #0
	movs	r1, #0
.LBB106_73:
	orrs	r0, r4
	and	r2, r4, #1
	orrs.w	r12, r1, r2
	mvn	r1, #255
	lsr.w	r0, r0, #8
	and.w	r1, r1, r4, lsr #16
	it	eq
	lsreq	r0, r4, #16
	cmp.w	r12, #0
	uxtb	r0, r0
	mov.w	r5, #1
	it	eq
	addeq	r0, r1
	lsls	r1, r0, #16
	uxtb16	r2, r1
	subs.w	r3, r2, #196608
	it	ne
	movne	r3, #1
	bfi	r1, r5, #0, #24
	cmp.w	r12, #0
	it	ne
	lslne	r1, r3, #1
	and	r12, r1, #3
	cmp.w	r2, #262144
	mov	r3, r2
	mov	r0, r2
	it	ne
	movne	r3, #2
	cmp.w	r12, #2
	it	ne
	movne	r3, r1
	cmp.w	r2, #524288
	and	r5, r3, #3
	it	ne
	movne	r0, #2
	cmp	r5, #2
	mov	r4, r2
	it	ne
	movne	r0, r3
	cmp.w	r2, #327680
	and	r3, r0, #3
	it	ne
	movne	r4, #2
	cmp	r3, #2
	it	ne
	movne	r4, r0
	and	r0, r1, #-16777216
	mov	r1, r2
	it	ne
	addne	r1, r0
	cmp	r5, #2
	it	eq
	moveq	r1, r2
	cmp.w	r12, #2
	and	r3, r4, #3
	it	eq
	moveq	r1, r2
	movw	r0, :lower16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	lsrs	r2, r1, #16
	cmp	r3, #2
	it	eq
	ubfxeq	r2, r1, #16, #8
	cmp	r3, #2
	movt	r0, :upper16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	beq	.LBB106_76
	movw	r4, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.108
	cmp	r3, #1
	movw	r3, :lower16:_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E
	movt	r4, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.108
	movt	r3, :upper16:_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E
	bne	.LBB106_83
	ldrh	r0, [r0]
	cmp	r2, r0
	beq	.LBB106_77
	b	.LBB106_84
.LBB106_76:
	movw	r3, :lower16:_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E
	movw	r4, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.108
	uxtb	r0, r2
	movt	r3, :upper16:_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E
	movt	r4, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.108
	cmp	r0, #11
	bne.w	.LBB106_90
.LBB106_77:
	ldr.w	r0, [r10, #84]
	movw	r2, #9999
	ldr	r1, [sp, #40]
	subs	r1, r0, r1
	movw	r0, #10000
	subs	r4, r0, r1
	mov.w	r0, #0
	it	lo
	movlo	r4, r0
	cmp	r1, r2
	dmb	sy
	bhi.w	.LBB106_139
	movs	r1, #4
	ldr.w	r5, [r10, #84]
	dmb	sy
	str	r1, [sp, #104]
	add	r1, sp, #72
	strh.w	r0, [sp, #108]
	add	r0, sp, #96
	str	r1, [sp, #100]
	movs	r1, #2
	strh.w	r1, [sp, #96]
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
	uxtb	r0, r0
	cmp	r0, #5
	bne.w	.LBB106_259
	ldr.w	r0, [r10, #84]
	dmb	sy
	subs	r0, r0, r5
	cmp	r0, r4
	bhs.w	.LBB106_144
	subs	r3, r4, r0
	mov.w	r0, #0
	str	r5, [sp, #40]
	it	lo
	movlo	r3, r0
	add	r0, sp, #96
	movs	r1, #0
	cmp	r3, #150
	it	hs
	movhs	r3, #150
	bl	_ZN7hadusos6packet6Packet7receive17h56c8c0e3f9f83e15E
	ldrh.w	r0, [sp, #96]
	cmp	r0, #4
	bne.w	.LBB106_148
	ldrb.w	r0, [sp, #98]
	cmp	r0, #2
	blo.w	.LBB106_266
	subs	r0, #3
	cmp	r0, #2
	b.w	.LBB106_254
.LBB106_83:
	ldrh	r0, [r0]
.LBB106_84:
	strh.w	r0, [sp, #100]
	mov.w	r0, #262144
	str	r0, [sp, #96]
	movs	r0, #0
	strh.w	r0, [sp, #108]
	add	r0, sp, #96
	str	r2, [sp, #32]
	mov	r5, r3
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
	ldr	r1, [sp, #36]
	uxtb	r0, r0
	mov	r3, r5
	cmp	r0, #5
	bne	.LBB106_88
	ldr.w	r0, [r10, #84]
	dmb	sy
	subs	r0, r0, r1
	movw	r1, #9999
	cmp	r0, r1
	bhi	.LBB106_89
	movw	r1, #10000
	subs	r3, r1, r0
	add	r0, sp, #96
	movs	r1, #0
	cmp	r3, #150
	it	hs
	movhs	r3, #150
	bl	_ZN7hadusos6packet6Packet7receive17h56c8c0e3f9f83e15E
	ldrh.w	r3, [sp, #96]
	ldrb.w	r2, [sp, #98]
	cmp	r3, #4
	bne.w	.LBB106_141
	sxtb	r0, r2
	movw	r2, :lower16:.Lswitch.table._ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE.213
	movt	r2, :upper16:.Lswitch.table._ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE.213
	movs	r1, #1
	ldr.w	r0, [r2, r0, lsl #2]
	movs	r4, #0
	b.w	.LBB106_262
.LBB106_88:
	movs	r0, #4
	b	.LBB106_90
.LBB106_89:
	movs	r0, #3
.LBB106_90:
	strb.w	r0, [sp, #120]
	movs	r0, #0
	str	r0, [sp, #112]
	movs	r0, #2
	strd	r4, r0, [sp, #96]
	movs	r0, #1
	str	r0, [sp, #108]
	add	r0, sp, #128
	str	r0, [sp, #104]
	add	r0, sp, #120
	str	r3, [sp, #132]
	str	r0, [sp, #128]
	@APP
	mrs	r4, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
	ldr.w	r0, [r10, #92]
	cbnz	r0, .LBB106_93
	movs	r0, #3
	add	r1, sp, #76
	str	r0, [sp, #84]
	movs	r0, #4
	str	r0, [sp, #80]
	movw	r0, :lower16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movt	r0, :upper16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movs	r2, #1
	str	r0, [sp, #76]
	movs	r0, #1
	@APP
	bkpt	#171
	@NO_APP
	adds	r1, r0, #1
	beq	.LBB106_94
	strd	r2, r0, [r10, #92]
.LBB106_93:
	movw	r1, :lower16:.Lanon.6a0f61e4cfdec0607469408300d2790d.0
	add.w	r0, r10, #96
	add	r2, sp, #96
	movt	r1, :upper16:.Lanon.6a0f61e4cfdec0607469408300d2790d.0
	bl	_ZN4core3fmt5write17h327b0776382d1443E
.LBB106_94:
	lsls	r0, r4, #31
	bne	.LBB106_96
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
.LBB106_96:
	@APP
	mrs	r12, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
	ldr.w	r0, [r10, #92]
	cbz	r0, .LBB106_98
	ldr.w	r2, [r10, #96]
	b	.LBB106_100
.LBB106_98:
	movs	r0, #3
	add	r1, sp, #96
	str	r0, [sp, #104]
	movs	r0, #4
	str	r0, [sp, #100]
	movw	r0, :lower16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movt	r0, :upper16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movs	r3, #1
	str	r0, [sp, #96]
	movs	r0, #1
	@APP
	bkpt	#171
	@NO_APP
	mov	r2, r0
	adds	r0, #1
	beq	.LBB106_103
	strd	r3, r2, [r10, #92]
.LBB106_100:
	movs	r0, #25
	add	r1, sp, #96
	str	r0, [sp, #104]
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.106
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.106
	strd	r2, r0, [sp, #96]
	movs	r0, #5
	@APP
	bkpt	#171
	@NO_APP
	subs	r1, r0, #1
	cmp	r1, #24
	bhi	.LBB106_103
	movw	r4, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.106
	add	r1, sp, #96
	movt	r4, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.106
	movs	r5, #25
.LBB106_102:
	mov	r3, r0
	str	r0, [sp, #104]
	subs	r0, r5, r0
	str	r2, [sp, #96]
	add	r4, r0
	str	r4, [sp, #100]
	movs	r0, #5
	@APP
	bkpt	#171
	@NO_APP
	subs	r5, r0, #1
	cmp	r5, r3
	mov	r5, r3
	blo	.LBB106_102
.LBB106_103:
	lsls.w	r0, r12, #31
	bne	.LBB106_105
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
.LBB106_105:
	ldr.w	r4, [r10, #84]
	dmb	sy
	ldr.w	r0, [r10, #84]
	movw	r1, #9999
	dmb	sy
	subs	r0, r0, r4
	cmp	r0, r1
	bhi	.LBB106_112
	add.w	r1, r6, r8
	add	r5, sp, #96
	str	r1, [sp, #32]
	sub.w	r1, r9, r8
	movw	r6, #10000
	mov.w	r8, #0
	mov.w	r9, #3
	str	r1, [sp, #36]
.LBB106_107:
	subs	r3, r6, r0
	mov	r0, r5
	movs	r1, #0
	bl	_ZN7hadusos6packet6Packet7receive17h56c8c0e3f9f83e15E
	ldrh.w	r1, [sp, #96]
	ldrb.w	r0, [sp, #98]
	cmp	r1, #4
	bne	.LBB106_109
	cmp	r0, #3
	bhs	.LBB106_110
	b	.LBB106_112
.LBB106_109:
	cbz	r1, .LBB106_113
.LBB106_110:
	mov	r0, r5
	strh.w	r9, [sp, #96]
	strh.w	r8, [sp, #108]
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
	uxtb	r0, r0
	cmp	r0, #5
	bne	.LBB106_112
	ldr.w	r0, [r10, #84]
	dmb	sy
	subs	r0, r0, r4
	cmp	r0, r6
	blo	.LBB106_107
.LBB106_112:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movw	r2, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.7
	add	r1, sp, #96
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movt	r2, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.7
	bl	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
	.inst.n	0xdefe
.LBB106_113:
	ldrb.w	r2, [sp, #99]
	movw	r3, :lower16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	ldrh.w	r1, [sp, #100]
	movt	r3, :upper16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	strh	r1, [r3, #2]
	orrs.w	r8, r0, r2, lsl #8
	strh.w	r8, [r3, #4]
	beq	.LBB106_116
	add.w	r0, r10, #11
	mov	r1, r8
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E
	cmp	r0, #0
	beq.w	.LBB106_132
	mov	r1, r8
	mov	r5, r0
	bl	__aeabi_memclr
	movw	r3, :lower16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	mov	r1, r5
	movt	r3, :upper16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	ldrh	r0, [r3, #4]
	b	.LBB106_117
.LBB106_116:
	movw	r5, :lower16:CORE_PERIPHERALS
	movs	r1, #1
	movt	r5, :upper16:CORE_PERIPHERALS
	movs	r0, #0
.LBB106_117:
	cmp	r0, r8
	str	r1, [sp, #40]
	str.w	r8, [sp, #28]
	bne	.LBB106_131
	ldr.w	r9, [r10, #84]
	dmb	sy
	ldr.w	r4, [r10, #84]
	dmb	sy
	ldrh	r0, [r3, #2]
	movs	r1, #0
	strh.w	r0, [sp, #98]
	movs	r0, #1
	strh.w	r1, [sp, #108]
	strh.w	r0, [sp, #96]
.Ltmp316:
	add	r0, sp, #96
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
.Ltmp317:
	uxtb	r0, r0
	cmp	r0, #5
	bne.w	.LBB106_170
	ldr.w	r0, [r10, #84]
	cmp.w	r8, #58
	mov	r6, r8
	movw	r1, #9999
	sub.w	r0, r0, r4
	it	hs
	movhs	r6, #58
	cmp	r0, r1
	dmb	sy
	bhi.w	.LBB106_171
	movw	r1, #10000
	subs	r3, r1, r0
	cmp.w	r3, #300
	it	hs
	movhs.w	r3, #300
.Ltmp318:
	add	r0, sp, #96
	mov	r1, r5
	mov	r2, r6
	bl	_ZN7hadusos6packet6Packet7receive17h56c8c0e3f9f83e15E
.Ltmp319:
	ldrh.w	r2, [sp, #96]
	ldrb.w	r1, [sp, #98]
	cmp	r2, #4
	bne	.LBB106_134
	cmp	r1, #2
	blo	.LBB106_140
	subs	r0, r1, #3
	cmp	r0, #2
	bhs	.LBB106_130
.LBB106_125:
	ldr.w	r0, [r10, #84]
	movw	r1, #9999
	dmb	sy
	subs	r0, r0, r4
	cmp	r0, r1
	bhi.w	.LBB106_171
	movw	r1, #10000
	subs	r3, r1, r0
	cmp.w	r3, #300
	it	hs
	movhs.w	r3, #300
.Ltmp322:
	add	r0, sp, #96
	mov	r1, r5
	mov	r2, r6
	bl	_ZN7hadusos6packet6Packet7receive17h56c8c0e3f9f83e15E
.Ltmp323:
	ldrh.w	r2, [sp, #96]
	ldrb.w	r1, [sp, #98]
	cmp	r2, #4
	bne.w	.LBB106_152
	cmp	r1, #2
	blo	.LBB106_140
	subs	r0, r1, #3
	cmp	r0, #2
	blo.w	.LBB106_170
.LBB106_130:
	ldr.w	r0, [r10, #84]
	movw	r2, #10000
	subs	r1, r0, r4
	movs	r0, #3
	cmp	r1, r2
	it	lo
	movlo	r0, #6
	dmb	sy
	b	.LBB106_172
.LBB106_131:
	movs	r0, #10
	b	.LBB106_172
.LBB106_132:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB106_133:
	b	.LBB106_133
.LBB106_134:
	ldr.w	r12, [sp, #100]
	movs	r0, #8
	ldrb.w	lr, [sp, #99]
.LCPI106_1:
	tbh	[pc, r2, lsl #1]
.LJTI106_2:
	.short	(.LBB106_136-(.LCPI106_1+4))/2
	.short	(.LBB106_172-(.LCPI106_1+4))/2
	.short	(.LBB106_158-(.LCPI106_1+4))/2
	.short	(.LBB106_157-(.LCPI106_1+4))/2
	.p2align	1
.LBB106_136:
	movw	r3, :lower16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	uxth.w	r2, r12
	movt	r3, :upper16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	ldrh	r0, [r3, #2]
	cmp	r0, r2
	ittt	eq
	ldrheq	r0, [r3, #4]
	orreq.w	r1, r1, lr, lsl #8
	cmpeq	r1, r0
	beq	.LBB106_146
.LBB106_137:
	movs	r0, #3
	strh.w	r0, [sp, #96]
	movs	r0, #0
	strh.w	r0, [sp, #108]
.Ltmp357:
	add	r0, sp, #96
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
.Ltmp358:
.LBB106_138:
	uxtb	r1, r0
	movs	r0, #4
	cmp	r1, #5
	it	eq
	moveq	r0, #8
	b	.LBB106_172
.LBB106_139:
	movs	r0, #3
	b.w	.LBB106_267
.LBB106_140:
	mov	r0, r1
	b	.LBB106_172
.LBB106_141:
	ldrb.w	r12, [sp, #99]
	movs	r1, #1
	mov.w	r0, #1280
	movs	r4, #0
.LCPI106_2:
	tbh	[pc, r3, lsl #1]
.LJTI106_1:
	.short	(.LBB106_143-(.LCPI106_2+4))/2
	.short	(.LBB106_261-(.LCPI106_2+4))/2
	.short	(.LBB106_143-(.LCPI106_2+4))/2
	.short	(.LBB106_262-(.LCPI106_2+4))/2
	.p2align	1
.LBB106_143:
	movs	r0, #3
	strh.w	r4, [sp, #108]
	strh.w	r0, [sp, #96]
	add	r0, sp, #96
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
	uxtb	r1, r0
	mov.w	r0, #1024
	cmp	r1, #5
	it	eq
	moveq.w	r0, #2048
	movs	r1, #1
	b	.LBB106_262
.LBB106_144:
	movs	r0, #3
	b	.LBB106_260
.LBB106_145:
	movs	r0, #0
	movs	r1, #0
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB106_146:
	movs	r0, #1
	strh.w	r12, [sp, #98]
	strh.w	r0, [sp, #96]
	movs	r0, #0
	strh.w	r0, [sp, #108]
.Ltmp320:
	add	r0, sp, #96
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
.Ltmp321:
	uxtb	r0, r0
	cmp	r0, #5
	beq.w	.LBB106_125
	b	.LBB106_170
.LBB106_148:
	ldrb.w	r0, [sp, #108]
	lsls	r0, r0, #31
	bne.w	.LBB106_271
	ldrb.w	r0, [sp, #109]
	lsls	r0, r0, #31
	bne.w	.LBB106_254
.LBB106_150:
	movs	r0, #3
	strh.w	r0, [sp, #96]
	movs	r0, #0
	strh.w	r0, [sp, #108]
	add	r0, sp, #96
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
	uxtb	r0, r0
	cmp	r0, #5
	bne.w	.LBB106_294
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.106
	movs	r1, #25
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.106
	bl	_ZN20cortex_m_semihosting6export11hstdout_str17h28e60d42b636ef71E
	b	.LBB106_96
.LBB106_152:
	ldr.w	r12, [sp, #100]
	movs	r0, #8
	ldrb.w	r3, [sp, #99]
.LCPI106_3:
	tbb	[pc, r2]
.LJTI106_3:
	.byte	(.LBB106_154-(.LCPI106_3+4))/2
	.byte	(.LBB106_172-(.LCPI106_3+4))/2
	.byte	(.LBB106_158-(.LCPI106_3+4))/2
	.byte	(.LBB106_157-(.LCPI106_3+4))/2
	.p2align	1
.LBB106_154:
	movw	r6, :lower16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	uxth.w	r2, r12
	movt	r6, :upper16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	ldrh	r0, [r6, #2]
	cmp	r0, r2
	ittt	eq
	ldrheq	r0, [r6, #4]
	orreq.w	r1, r1, r3, lsl #8
	cmpeq	r1, r0
	bne.w	.LBB106_137
	movs	r0, #1
	strh.w	r12, [sp, #98]
	strh.w	r0, [sp, #96]
	movs	r0, #0
	strh.w	r0, [sp, #108]
.Ltmp359:
	add	r0, sp, #96
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
.Ltmp360:
	uxtb	r0, r0
	cmp	r0, #5
	b	.LBB106_170
.LBB106_157:
	movs	r0, #5
	b	.LBB106_172
.LBB106_158:
	cmp.w	r12, #0
	beq	.LBB106_172
	movs	r0, #0
	movs	r1, #2
	str	r0, [sp, #100]
	strh.w	r1, [sp, #96]
	strh.w	r0, [sp, #108]
.Ltmp324:
	add	r0, sp, #96
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
.Ltmp325:
	uxtb	r0, r0
	cmp	r0, #5
	bne	.LBB106_170
	ldr.w	r0, [r10, #84]
	movw	r1, #10000
	sub.w	r0, r0, r9
	subs	r6, r1, r0
	movw	r1, #9999
	it	lo
	movlo	r6, #0
	cmp	r0, r1
	dmb	sy
	bhi	.LBB106_171
	ldr.w	r0, [r10, #84]
	cmp.w	r8, #59
	str	r0, [sp, #20]
	mov.w	r0, #0
	dmb	sy
	str	r0, [sp, #16]
	str	r0, [sp, #24]
	bhs.w	.LBB106_273
.LBB106_163:
	ldr.w	r0, [r10, #84]
	movw	r1, #10000
	ldr	r2, [sp, #16]
	sub.w	r0, r0, r9
	subs	r1, r1, r0
	it	hs
	movhs	r2, r1
	str	r2, [sp, #16]
	movw	r1, #9999
	cmp	r0, r1
	dmb	sy
	bhi.w	.LBB106_326
	ldr.w	r4, [r10, #84]
	dmb	sy
	ldr.w	r0, [r10, #84]
	dmb	sy
	ldr	r1, [sp, #16]
	subs	r0, r0, r4
	cmp	r0, r1
	bhs.w	.LBB106_326
	ldr	r1, [sp, #16]
	subs	r3, r1, r0
	mov.w	r0, #0
	it	lo
	movlo	r3, r0
	cmp.w	r3, #300
	it	hs
	movhs.w	r3, #300
.Ltmp343:
	add	r0, sp, #76
	movs	r1, #0
	bl	_ZN7hadusos6packet6Packet7receive17h56c8c0e3f9f83e15E
.Ltmp344:
	ldrh.w	r0, [sp, #76]
	cmp	r0, #4
	bne.w	.LBB106_327
	ldrb.w	r1, [sp, #78]
	ldr	r0, [sp, #24]
	and	r5, r0, #1
	movs	r0, #0
.LCPI106_4:
	tbh	[pc, r1, lsl #1]
.LJTI106_4:
	.short	(.LBB106_335-(.LCPI106_4+4))/2
	.short	(.LBB106_169-(.LCPI106_4+4))/2
	.short	(.LBB106_332-(.LCPI106_4+4))/2
	.short	(.LBB106_319-(.LCPI106_4+4))/2
	.short	(.LBB106_317-(.LCPI106_4+4))/2
	.p2align	1
.LBB106_169:
	movs	r0, #1
	b.w	.LBB106_335
.LBB106_170:
	movs	r0, #4
	b	.LBB106_172
.LBB106_171:
	movs	r0, #3
.LBB106_172:
	strb.w	r0, [sp, #120]
	movs	r0, #0
	str	r0, [sp, #112]
	movs	r0, #2
	str	r0, [sp, #100]
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.108
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.108
	str	r0, [sp, #96]
	movs	r0, #1
	str	r0, [sp, #108]
	add	r0, sp, #128
	str	r0, [sp, #104]
	movw	r0, :lower16:_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E
	movt	r0, :upper16:_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E
	str	r0, [sp, #132]
	add	r0, sp, #120
	str	r0, [sp, #128]
	@APP
	mrs	r4, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
	ldr.w	r0, [r10, #92]
	cbnz	r0, .LBB106_175
	movs	r0, #3
	add	r1, sp, #76
	str	r0, [sp, #84]
	movs	r0, #4
	str	r0, [sp, #80]
	movw	r0, :lower16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movt	r0, :upper16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movs	r2, #1
	str	r0, [sp, #76]
	movs	r0, #1
	@APP
	bkpt	#171
	@NO_APP
	adds	r1, r0, #1
	beq	.LBB106_176
	strd	r2, r0, [r10, #92]
.LBB106_175:
.Ltmp361:
	movw	r1, :lower16:.Lanon.6a0f61e4cfdec0607469408300d2790d.0
	add.w	r0, r10, #96
	add	r2, sp, #96
	movt	r1, :upper16:.Lanon.6a0f61e4cfdec0607469408300d2790d.0
	bl	_ZN4core3fmt5write17h327b0776382d1443E
.Ltmp362:
.LBB106_176:
	lsls	r0, r4, #31
	bne	.LBB106_178
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
.LBB106_178:
	cmp.w	r8, #0
	beq.w	.LBB106_307
	ldr	r3, [sp, #40]
	mov	r1, r3
	ldrsb	r0, [r1], #1
	and	r2, r0, #127
	cmp.w	r0, #-1
	bgt	.LBB106_192
	cmp.w	r8, #1
	beq.w	.LBB106_307
	ldr	r3, [sp, #40]
	ldrsb.w	r0, [r3, #1]
	and	r1, r0, #127
	cmp.w	r0, #-1
	orr.w	r2, r2, r1, lsl #7
	ble	.LBB106_183
	adds	r1, r3, #2
	b	.LBB106_192
.LBB106_183:
	cmp.w	r8, #2
	beq.w	.LBB106_307
	ldr	r3, [sp, #40]
	ldrsb.w	r0, [r3, #2]
	and	r1, r0, #127
	cmp.w	r0, #-1
	orr.w	r2, r2, r1, lsl #14
	ble	.LBB106_186
	adds	r1, r3, #3
	b	.LBB106_192
.LBB106_186:
	cmp.w	r8, #3
	beq.w	.LBB106_307
	ldr	r3, [sp, #40]
	ldrsb.w	r0, [r3, #3]
	and	r1, r0, #127
	cmp.w	r0, #-1
	orr.w	r2, r2, r1, lsl #21
	ble	.LBB106_189
	adds	r1, r3, #4
	b	.LBB106_192
.LBB106_189:
	cmp.w	r8, #4
	beq.w	.LBB106_307
	ldr	r0, [sp, #40]
	ldrb	r0, [r0, #4]
	cmp	r0, #15
	bhi.w	.LBB106_307
	ldr	r3, [sp, #40]
	orr.w	r2, r2, r0, lsl #28
	adds	r1, r3, #5
.LBB106_192:
	add.w	r0, r3, r8
	cmp	r2, #0
	beq	.LBB106_204
	cmp	r2, #1
	bne.w	.LBB106_307
	cmp	r1, r0
	beq.w	.LBB106_307
	mov	r3, r1
	ldrsb	r6, [r3], #1
	and	r2, r6, #127
	cmp.w	r6, #-1
	bgt	.LBB106_202
	cmp	r3, r0
	beq.w	.LBB106_307
	ldrsb.w	r6, [r1, #1]
	and	r3, r6, #127
	cmp.w	r6, #-1
	orr.w	r2, r2, r3, lsl #7
	add.w	r3, r1, #2
	bgt	.LBB106_202
	cmp	r3, r0
	beq.w	.LBB106_307
	ldrsb.w	r6, [r1, #2]
	and	r3, r6, #127
	cmp.w	r6, #-1
	orr.w	r2, r2, r3, lsl #14
	add.w	r3, r1, #3
	bgt	.LBB106_202
	cmp	r3, r0
	beq.w	.LBB106_307
	ldrsb.w	r6, [r1, #3]
	and	r3, r6, #127
	cmp.w	r6, #-1
	orr.w	r2, r2, r3, lsl #21
	add.w	r3, r1, #4
	ble.w	.LBB106_251
.LBB106_202:
	mov	r1, r3
.LBB106_203:
	lsr.w	r9, r2, #16
	lsl.w	lr, r2, #16
	mov.w	r12, #1
	movs	r6, #0
	b	.LBB106_206
.LBB106_204:
	cmp	r1, r0
	beq.w	.LBB106_307
	ldrb	r6, [r1], #1
	mov.w	lr, #0
	mov.w	r9, #0
	mov.w	r12, #0
.LBB106_206:
	cmp	r1, r0
	beq.w	.LBB106_307
	mov	r2, r1
	ldrsb	r3, [r2], #1
	and	r5, r3, #127
	cmp.w	r3, #-1
	bgt	.LBB106_217
	cmp	r2, r0
	beq.w	.LBB106_307
	ldrsb.w	r3, [r1, #1]
	and	r2, r3, #127
	cmp.w	r3, #-1
	orr.w	r5, r5, r2, lsl #7
	add.w	r2, r1, #2
	bgt	.LBB106_217
	cmp	r2, r0
	beq.w	.LBB106_307
	ldrsb.w	r3, [r1, #2]
	and	r2, r3, #127
	cmp.w	r3, #-1
	orr.w	r5, r5, r2, lsl #14
	add.w	r2, r1, #3
	bgt	.LBB106_217
	cmp	r2, r0
	beq.w	.LBB106_307
	ldrsb.w	r3, [r1, #3]
	and	r2, r3, #127
	cmp.w	r3, #-1
	orr.w	r5, r5, r2, lsl #21
	add.w	r2, r1, #4
	bgt	.LBB106_217
	cmp	r2, r0
	beq.w	.LBB106_307
	ldrb	r2, [r1, #4]
	cmp	r2, #15
	bhi.w	.LBB106_307
	orr.w	r5, r5, r2, lsl #28
	adds	r2, r1, #5
.LBB106_217:
	subs	r1, r0, r2
	cmp	r1, r5
	blo.w	.LBB106_307
	adds	r4, r2, r5
	cmp	r4, r0
	beq.w	.LBB106_307
	mov	r3, r4
	ldrsb	r8, [r3], #1
	and	r1, r8, #127
	cmp.w	r8, #-1
	bgt.w	.LBB106_238
	cmp	r3, r0
	beq.w	.LBB106_307
	ldrsb.w	r3, [r4, #1]
	mov	r8, r6
	and	r6, r3, #127
	cmp.w	r3, #-1
	orr.w	r1, r1, r6, lsl #7
	mov	r6, r8
	bgt	.LBB106_238
	adds	r3, r4, #2
	cmp	r3, r0
	beq.w	.LBB106_307
	ldrsb.w	r3, [r4, #2]
	and	r6, r3, #127
	cmp.w	r3, #-1
	orr.w	r1, r1, r6, lsl #14
	mov	r6, r8
	bgt	.LBB106_238
	adds	r3, r4, #3
	cmp	r3, r0
	beq.w	.LBB106_307
	ldrsb.w	r3, [r4, #3]
	and	r6, r3, #127
	cmp.w	r3, #-1
	orr.w	r1, r1, r6, lsl #21
	mov	r6, r8
	bgt	.LBB106_238
	adds	r3, r4, #4
	cmp	r3, r0
	beq.w	.LBB106_307
	ldrsb.w	r3, [r4, #4]
	str	r3, [sp, #20]
	orr.w	r1, r1, r3, lsl #28
	ldr	r3, [sp, #20]
	ubfx	r3, r3, #4, #3
	str	r3, [sp, #24]
	ldr	r3, [sp, #20]
	cmp.w	r3, #-1
	bgt	.LBB106_237
	adds	r3, r4, #5
	cmp	r3, r0
	beq.w	.LBB106_307
	ldrsb.w	r3, [r4, #5]
	str	r3, [sp, #20]
	and	r6, r3, #127
	ldr	r3, [sp, #24]
	orr.w	r3, r3, r6, lsl #3
	str	r3, [sp, #24]
	ldr	r3, [sp, #20]
	cmp.w	r3, #-1
	bgt	.LBB106_236
	adds	r3, r4, #6
	cmp	r3, r0
	beq.w	.LBB106_307
	ldrsb.w	r3, [r4, #6]
	str	r3, [sp, #20]
	and	r6, r3, #127
	ldr	r3, [sp, #24]
	orr.w	r3, r3, r6, lsl #10
	str	r3, [sp, #24]
	ldr	r3, [sp, #20]
	cmp.w	r3, #-1
	bgt	.LBB106_236
	adds	r3, r4, #7
	cmp	r3, r0
	beq.w	.LBB106_307
	ldrsb.w	r3, [r4, #7]
	str	r3, [sp, #20]
	and	r6, r3, #127
	ldr	r3, [sp, #24]
	orr.w	r3, r3, r6, lsl #17
	str	r3, [sp, #24]
	ldr	r3, [sp, #20]
	cmp.w	r3, #-1
	bgt	.LBB106_236
	add.w	r3, r4, #8
	cmp	r3, r0
	beq.w	.LBB106_307
	ldrsb.w	r3, [r4, #8]
	str	r3, [sp, #20]
	and	r6, r3, #127
	ldr	r3, [sp, #24]
	orr.w	r3, r3, r6, lsl #24
	str	r3, [sp, #24]
	ldr	r3, [sp, #20]
	cmp.w	r3, #-1
	ble.w	.LBB106_303
.LBB106_236:
	mov	r6, r8
.LBB106_237:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne.w	.LBB106_307
.LBB106_238:
	movs	r0, #0
	movw	r8, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.113
	str	r0, [sp, #112]
	movs	r0, #2
	strb.w	r6, [sp, #77]
	movw	r6, :lower16:_ZN74_$LT$hopter..unwind..unw_table..ExTabEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e77adb1269787caE
	str	r0, [sp, #100]
	movs	r0, #1
	movt	r8, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.113
	str	r0, [sp, #108]
	movt	r6, :upper16:_ZN74_$LT$hopter..unwind..unw_table..ExTabEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e77adb1269787caE
	add	r0, sp, #76
	strd	r5, r1, [sp, #88]
	add	r5, sp, #120
	str.w	lr, [sp, #78]
	str	r2, [sp, #84]
	strb.w	r12, [sp, #76]
	strh.w	r9, [sp, #82]
	str.w	r8, [sp, #96]
	str	r5, [sp, #104]
	str	r6, [sp, #124]
	str	r0, [sp, #120]
	@APP
	mrs	r4, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
	ldr.w	r0, [r10, #92]
	ldr.w	r9, [sp, #40]
	cbnz	r0, .LBB106_241
	movs	r0, #3
	add	r1, sp, #128
	str	r0, [sp, #136]
	movs	r0, #4
	str	r0, [sp, #132]
	movw	r0, :lower16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movt	r0, :upper16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movs	r2, #1
	str	r0, [sp, #128]
	movs	r0, #1
	@APP
	bkpt	#171
	@NO_APP
	adds	r1, r0, #1
	beq	.LBB106_242
	strd	r2, r0, [r10, #92]
.LBB106_241:
.Ltmp363:
	movw	r1, :lower16:.Lanon.6a0f61e4cfdec0607469408300d2790d.0
	add.w	r0, r10, #96
	add	r2, sp, #96
	movt	r1, :upper16:.Lanon.6a0f61e4cfdec0607469408300d2790d.0
	bl	_ZN4core3fmt5write17h327b0776382d1443E
.Ltmp364:
.LBB106_242:
	lsls	r0, r4, #31
	bne	.LBB106_244
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
.LBB106_244:
	movs	r0, #0
	str	r6, [sp, #124]
	str	r0, [sp, #112]
	movs	r0, #2
	strd	r8, r0, [sp, #96]
	movs	r0, #1
	strd	r5, r0, [sp, #104]
	add	r0, sp, #52
	str	r0, [sp, #120]
	@APP
	mrs	r4, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
	ldr.w	r0, [r10, #92]
	cbnz	r0, .LBB106_247
	movs	r0, #3
	add	r1, sp, #128
	str	r0, [sp, #136]
	movs	r0, #4
	str	r0, [sp, #132]
	movw	r0, :lower16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movt	r0, :upper16:.Lanon.6a0f61e4cfdec0607469408300d2790d.1
	movs	r2, #1
	str	r0, [sp, #128]
	movs	r0, #1
	@APP
	bkpt	#171
	@NO_APP
	adds	r1, r0, #1
	beq	.LBB106_248
	strd	r2, r0, [r10, #92]
.LBB106_247:
.Ltmp365:
	movw	r1, :lower16:.Lanon.6a0f61e4cfdec0607469408300d2790d.0
	add.w	r0, r10, #96
	add	r2, sp, #96
	movt	r1, :upper16:.Lanon.6a0f61e4cfdec0607469408300d2790d.0
	bl	_ZN4core3fmt5write17h327b0776382d1443E
.Ltmp366:
.LBB106_248:
	lsls	r0, r4, #31
	bne	.LBB106_250
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
.LBB106_250:
	add	r3, sp, #56
	add.w	r12, r11, #4
	ldrh.w	r6, [sp, #52]
	ldm	r3, {r0, r1, r2, r3}
	strh.w	r6, [r11]
	stm.w	r12, {r0, r1, r2, r3}
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #32]
	str.w	r1, [r11, #24]
	ldr	r1, [sp, #36]
	strd	r1, r0, [r11, #28]
	mov	r1, r9
	str.w	r0, [r11, #20]
	add.w	r0, r10, #11
	bl	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
	add	sp, #140
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB106_251:
	cmp	r3, r0
	beq.w	.LBB106_307
	ldrb	r3, [r1, #4]
	cmp	r3, #15
	bhi.w	.LBB106_307
	orr.w	r2, r2, r3, lsl #28
	adds	r1, #5
	b	.LBB106_203
.LBB106_254:
	movs	r0, #4
	str	r0, [sp, #104]
	add	r0, sp, #72
	str	r0, [sp, #100]
	movs	r0, #2
	strh.w	r0, [sp, #96]
	movs	r0, #0
	strh.w	r0, [sp, #108]
	add	r0, sp, #96
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
	ldr	r1, [sp, #40]
	uxtb	r0, r0
	cmp	r0, #5
	bne	.LBB106_259
	ldr.w	r0, [r10, #84]
	dmb	sy
	subs	r0, r0, r1
	cmp	r0, r4
	bhs.w	.LBB106_272
	subs	r3, r4, r0
	mov.w	r0, #0
	it	lo
	movlo	r3, r0
	add	r0, sp, #96
	movs	r1, #0
	cmp	r3, #150
	it	hs
	movhs	r3, #150
	bl	_ZN7hadusos6packet6Packet7receive17h56c8c0e3f9f83e15E
	ldrh.w	r0, [sp, #96]
	cmp	r0, #4
	bne.w	.LBB106_295
	ldrb.w	r0, [sp, #98]
	cmp	r0, #2
	blo.w	.LBB106_266
	subs	r0, #3
	cmp	r0, #2
	b	.LBB106_297
.LBB106_259:
	movs	r0, #4
.LBB106_260:
	movw	r4, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.108
	movw	r3, :lower16:_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E
	movt	r4, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.108
	movt	r3, :upper16:_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E
	b.w	.LBB106_90
.LBB106_261:
	lsl.w	r0, r12, #24
	orr.w	r4, r0, r2, lsl #16
	movs	r0, #0
	movs	r1, #0
.LBB106_262:
	orrs	r0, r4
	and	r2, r4, #1
	orrs.w	r12, r1, r2
	mvn	r1, #255
	lsr.w	r0, r0, #8
	and.w	r1, r1, r4, lsr #16
	it	eq
	lsreq	r0, r4, #16
	cmp.w	r12, #0
	uxtb	r0, r0
	mov.w	r5, #1
	it	eq
	addeq	r0, r1
	lsls	r1, r0, #16
	uxtb16	r2, r1
	subs.w	r3, r2, #196608
	it	ne
	movne	r3, #1
	bfi	r1, r5, #0, #24
	cmp.w	r12, #0
	it	ne
	lslne	r1, r3, #1
	and	r12, r1, #3
	cmp.w	r2, #262144
	mov	r3, r2
	mov	r0, r2
	it	ne
	movne	r3, #2
	cmp.w	r12, #2
	it	ne
	movne	r3, r1
	cmp.w	r2, #524288
	and	r5, r3, #3
	it	ne
	movne	r0, #2
	cmp	r5, #2
	mov	r4, r2
	it	ne
	movne	r0, r3
	cmp.w	r2, #327680
	and	r3, r0, #3
	it	ne
	movne	r4, #2
	cmp	r3, #2
	it	ne
	movne	r4, r0
	and	r0, r1, #-16777216
	mov	r1, r2
	it	ne
	addne	r1, r0
	cmp	r5, #2
	it	eq
	moveq	r1, r2
	cmp.w	r12, #2
	it	eq
	moveq	r1, r2
	ldr	r0, [sp, #32]
	lsrs	r1, r1, #16
	and	r3, r4, #3
	cmp	r3, #2
	lsr.w	r2, r0, #8
	mov	r0, r1
	bfi	r0, r2, #8, #24
	it	ne
	movne	r0, r1
	movw	r1, :lower16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	movt	r1, :upper16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	cbz	r3, .LBB106_265
	movw	r4, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.108
	cmp	r3, #2
	movt	r4, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.108
	bne	.LBB106_268
	movw	r3, :lower16:_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E
	uxtb	r0, r0
	movt	r3, :upper16:_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E
	cmp	r0, #11
	beq.w	.LBB106_77
	b.w	.LBB106_90
.LBB106_265:
	movs	r0, #2
.LBB106_266:
	movw	r3, :lower16:_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E
	movt	r3, :upper16:_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E
.LBB106_267:
	movw	r4, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.108
	movt	r4, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.108
	b.w	.LBB106_90
.LBB106_268:
	ldrh	r1, [r1]
	movw	r3, :lower16:_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E
	uxth	r0, r0
	movt	r3, :upper16:_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E
	cmp	r0, r1
	beq.w	.LBB106_77
	movs	r0, #2
	b.w	.LBB106_90
.LBB106_270:
	mov	r0, r1
	mov	r1, r9
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB106_271:
	movs	r0, #8
	b	.LBB106_260
.LBB106_272:
	movs	r0, #3
	b	.LBB106_266
.LBB106_273:
	ldr.w	r0, [r10, #84]
	ldr	r1, [sp, #20]
	dmb	sy
	subs	r1, r0, r1
	cmp	r1, r6
	bhs.w	.LBB106_326
	ldr	r2, [sp, #28]
	cmp	r2, #116
	mov	r0, r2
	it	hs
	movhs	r0, #116
	ldr	r3, [sp, #40]
	subs	r2, r2, r0
	str	r2, [sp, #12]
	adds	r2, r3, r0
	sub.w	r5, r0, #58
	movs	r0, #1
	add.w	r4, r3, #58
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp]
	movs	r3, #0
	movs	r0, #1
	str	r0, [sp, #24]
.LBB106_275:
	mov	r8, r3
	subs	r3, r6, r1
	mov.w	r0, #0
	str	r2, [sp, #4]
	it	lo
	movlo	r3, r0
	mov.w	r0, #300
	cmp.w	r3, #300
	it	hs
	movhs	r3, r0
.Ltmp326:
	add	r0, sp, #96
	mov	r1, r4
	mov	r2, r5
	bl	_ZN7hadusos6packet6Packet7receive17h56c8c0e3f9f83e15E
.Ltmp327:
	ldrh.w	r0, [sp, #96]
	cmp	r0, #4
	bne	.LBB106_279
	ldrb.w	r0, [sp, #98]
	subs	r1, r0, #3
	cmp	r1, #2
	bhs.w	.LBB106_311
	movs	r0, #1
	strb.w	r0, [sp, #109]
	ldr	r0, [sp, #8]
	strb.w	r0, [sp, #108]
	movs	r0, #0
	str	r0, [sp, #100]
	movs	r0, #2
	strh.w	r0, [sp, #96]
.Ltmp330:
	add	r0, sp, #96
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
.Ltmp331:
	b	.LBB106_283
.LBB106_279:
	cmp	r0, #2
	bne.w	.LBB106_300
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq.w	.LBB106_310
	ldrb.w	r0, [sp, #108]
	ldr	r1, [sp, #24]
	and	r0, r0, #1
	and	r1, r1, #1
	cmp	r1, r0
	beq	.LBB106_290
	ldr	r1, [sp]
	movs	r0, #0
	strb.w	r0, [sp, #109]
	str	r0, [sp, #100]
	movs	r0, #2
	strb.w	r1, [sp, #108]
	strh.w	r0, [sp, #96]
.Ltmp328:
	add	r0, sp, #96
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
.Ltmp329:
.LBB106_283:
	uxtb	r0, r0
	cmp	r0, #5
	bne.w	.LBB106_333
	ldr.w	r0, [r10, #84]
	ldr	r1, [sp, #20]
	dmb	sy
	subs	r0, r0, r1
	cmp	r0, r6
	bhs.w	.LBB106_326
	subs	r3, r6, r0
	mov.w	r0, #0
	it	lo
	movlo	r3, r0
	mov.w	r0, #300
	cmp.w	r3, #300
	it	hs
	movhs	r3, r0
.Ltmp332:
	add	r0, sp, #96
	mov	r1, r4
	mov	r2, r5
	bl	_ZN7hadusos6packet6Packet7receive17h56c8c0e3f9f83e15E
.Ltmp333:
	ldrh.w	r0, [sp, #96]
	cmp	r0, #4
	beq.w	.LBB106_312
	cmp	r0, #2
	bne	.LBB106_300
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq.w	.LBB106_310
	ldrb.w	r0, [sp, #108]
	ldr	r1, [sp, #24]
	and	r0, r0, #1
	and	r1, r1, #1
	cmp	r1, r0
	bne.w	.LBB106_315
.LBB106_290:
	ldr	r1, [sp, #8]
	movs	r0, #0
	strb.w	r0, [sp, #109]
	str	r0, [sp, #100]
	movs	r0, #2
	strb.w	r1, [sp, #108]
	strh.w	r0, [sp, #96]
.Ltmp334:
	add	r0, sp, #96
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
.Ltmp335:
	uxtb	r0, r0
	cmp	r0, #5
	bne.w	.LBB106_333
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq.w	.LBB106_163
	ldr	r0, [sp, #12]
	eor	r3, r8, #1
	cmp	r0, #58
	mov	r5, r0
	it	hs
	movhs	r5, #58
	subs	r0, r0, r5
	str	r0, [sp, #12]
	ldr.w	r0, [r10, #84]
	ldr	r1, [sp, #20]
	ldr	r4, [sp, #4]
	dmb	sy
	subs	r1, r0, r1
	and	r0, r8, #1
	str.w	r8, [sp, #24]
	adds	r2, r4, r5
	ldr.w	r8, [sp, #28]
	cmp	r1, r6
	str	r0, [sp, #8]
	and	r0, r3, #1
	str	r0, [sp]
	mov.w	r0, #3
	blo.w	.LBB106_275
	b.w	.LBB106_172
.LBB106_294:
	movs	r0, #4
	b	.LBB106_266
.LBB106_295:
	ldrb.w	r0, [sp, #108]
	lsls	r0, r0, #31
	bne	.LBB106_299
	ldrb.w	r0, [sp, #109]
	lsls	r0, r0, #31
	beq.w	.LBB106_150
.LBB106_297:
	movs	r0, #7
	b	.LBB106_266
.LBB106_298:
	movs	r0, #3
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB106_299:
	movs	r0, #8
	b	.LBB106_266
.LBB106_300:
	bhs	.LBB106_309
	movs	r0, #3
	strh.w	r0, [sp, #96]
	movs	r0, #0
	strh.w	r0, [sp, #108]
.Ltmp339:
	add	r0, sp, #96
	ldr.w	r8, [sp, #28]
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
.Ltmp340:
	b.w	.LBB106_138
.LBB106_302:
	mov	r0, r2
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB106_303:
	add.w	r3, r4, #9
	cmp	r3, r0
	beq	.LBB106_307
	ldrsb.w	r0, [r3]
	cmp	r0, #0
	bmi	.LBB106_307
	uxtb	r0, r0
	cmp	r0, #1
	bhi	.LBB106_307
	ldr	r3, [sp, #24]
	mov	r6, r8
	orr.w	r3, r3, r0, lsl #31
	str	r3, [sp, #24]
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq.w	.LBB106_238
.LBB106_307:
.Ltmp368:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movw	r2, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.10
	add	r1, sp, #96
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movt	r2, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.10
	bl	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
.Ltmp369:
	.inst.n	0xdefe
.LBB106_309:
	movs	r0, #5
	ldr.w	r8, [sp, #28]
	b.w	.LBB106_172
.LBB106_310:
	movs	r0, #8
	ldr.w	r8, [sp, #28]
	b.w	.LBB106_172
.LBB106_311:
	cmp	r0, #2
	blo.w	.LBB106_335
	b	.LBB106_334
.LBB106_312:
	ldrb.w	r0, [sp, #98]
	cmp	r0, #2
	blo.w	.LBB106_335
	subs	r0, #3
	cmp	r0, #2
	bhs.w	.LBB106_334
	movs	r0, #1
	strb.w	r0, [sp, #109]
	ldr	r0, [sp, #8]
	strb.w	r0, [sp, #108]
	movs	r0, #0
	str	r0, [sp, #100]
	movs	r0, #2
	strh.w	r0, [sp, #96]
.Ltmp341:
	add	r0, sp, #96
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
.Ltmp342:
	b	.LBB106_316
.LBB106_315:
	ldr	r1, [sp]
	movs	r0, #0
	strb.w	r0, [sp, #109]
	str	r0, [sp, #100]
	movs	r0, #2
	strb.w	r1, [sp, #108]
	strh.w	r0, [sp, #96]
.Ltmp337:
	add	r0, sp, #96
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
.Ltmp338:
.LBB106_316:
	uxtb	r0, r0
	cmp	r0, #5
	b	.LBB106_333
.LBB106_317:
	strb.w	r0, [sp, #109]
	str	r0, [sp, #100]
	movs	r0, #2
	strb.w	r5, [sp, #108]
	strh.w	r0, [sp, #96]
.Ltmp345:
	add	r0, sp, #96
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
.Ltmp346:
	uxtb	r0, r0
	cmp	r0, #5
	bne	.LBB106_333
.LBB106_319:
	ldr.w	r0, [r10, #84]
	dmb	sy
	ldr	r1, [sp, #16]
	subs	r0, r0, r4
	cmp	r0, r1
	bhs	.LBB106_326
	ldr	r1, [sp, #16]
	subs	r3, r1, r0
	mov.w	r0, #0
	it	lo
	movlo	r3, r0
	cmp.w	r3, #300
	it	hs
	movhs.w	r3, #300
.Ltmp347:
	add	r0, sp, #76
	movs	r1, #0
	bl	_ZN7hadusos6packet6Packet7receive17h56c8c0e3f9f83e15E
.Ltmp348:
	ldrh.w	r0, [sp, #76]
	cmp	r0, #4
	bne	.LBB106_327
	ldrb.w	r1, [sp, #78]
	movs	r0, #0
.LCPI106_5:
	tbb	[pc, r1]
.LJTI106_6:
	.byte	(.LBB106_335-(.LCPI106_5+4))/2
	.byte	(.LBB106_324-(.LCPI106_5+4))/2
	.byte	(.LBB106_332-(.LCPI106_5+4))/2
	.byte	(.LBB106_332-(.LCPI106_5+4))/2
	.byte	(.LBB106_325-(.LCPI106_5+4))/2
	.p2align	1
.LBB106_324:
	b.w	.LBB106_169
.LBB106_325:
	strb.w	r0, [sp, #109]
	str	r0, [sp, #100]
	movs	r0, #2
	strb.w	r5, [sp, #108]
	strh.w	r0, [sp, #96]
.Ltmp353:
	add	r0, sp, #96
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
.Ltmp354:
	b	.LBB106_331
.LBB106_326:
	movs	r0, #3
	ldr.w	r8, [sp, #28]
	b.w	.LBB106_172
.LBB106_327:
.LCPI106_6:
	tbb	[pc, r0]
.LJTI106_5:
	.byte	(.LBB106_332-(.LCPI106_6+4))/2
	.byte	(.LBB106_329-(.LCPI106_6+4))/2
	.byte	(.LBB106_330-(.LCPI106_6+4))/2
	.byte	(.LBB106_332-(.LCPI106_6+4))/2
	.p2align	1
.LBB106_329:
	movs	r0, #3
	strh.w	r0, [sp, #96]
	movs	r0, #0
	strh.w	r0, [sp, #108]
.Ltmp351:
	add	r0, sp, #96
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
.Ltmp352:
	b	.LBB106_331
.LBB106_330:
	movs	r0, #3
	strh.w	r0, [sp, #96]
	movs	r0, #0
	strh.w	r0, [sp, #108]
.Ltmp349:
	add	r0, sp, #96
	bl	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
.Ltmp350:
.LBB106_331:
	uxtb	r0, r0
	cmp	r0, #5
	bne	.LBB106_333
.LBB106_332:
.Ltmp355:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.110
	movs	r1, #14
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.110
	ldr.w	r8, [sp, #28]
	bl	_ZN20cortex_m_semihosting6export11hstdout_str17h28e60d42b636ef71E
.Ltmp356:
	b.w	.LBB106_178
.LBB106_333:
	movs	r0, #4
	ldr.w	r8, [sp, #28]
	b.w	.LBB106_172
.LBB106_334:
	ldr.w	r0, [r10, #84]
	ldr	r1, [sp, #20]
	subs	r1, r0, r1
	movs	r0, #3
	cmp	r1, r6
	it	lo
	movlo	r0, #6
	dmb	sy
.LBB106_335:
	ldr.w	r8, [sp, #28]
	b.w	.LBB106_172
.LBB106_336:
	mov	r0, r8
	mov	r1, r9
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB106_337:
	mov	r0, r2
.LBB106_338:
	mov	r1, r8
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB106_339:
.Ltmp336:
	b	.LBB106_342
.LBB106_340:
.Ltmp367:
	mov	r4, r0
	b	.LBB106_343
.LBB106_341:
.Ltmp370:
.LBB106_342:
	mov	r4, r0
	ldr	r0, [sp, #28]
	cbz	r0, .LBB106_344
.LBB106_343:
	ldr	r1, [sp, #40]
	add.w	r0, r10, #11
	bl	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
.LBB106_344:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.Lfunc_end106:
	.size	_ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE, .Lfunc_end106-_ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table106:
.Lexception47:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end47-.Lcst_begin47
.Lcst_begin47:
	.uleb128 .Lfunc_begin47-.Lfunc_begin47
	.uleb128 .Ltmp316-.Lfunc_begin47
	.byte	0
	.byte	0
	.uleb128 .Ltmp316-.Lfunc_begin47
	.uleb128 .Ltmp358-.Ltmp316
	.uleb128 .Ltmp370-.Lfunc_begin47
	.byte	0
	.uleb128 .Ltmp358-.Lfunc_begin47
	.uleb128 .Ltmp320-.Ltmp358
	.byte	0
	.byte	0
	.uleb128 .Ltmp320-.Lfunc_begin47
	.uleb128 .Ltmp321-.Ltmp320
	.uleb128 .Ltmp370-.Lfunc_begin47
	.byte	0
	.uleb128 .Ltmp321-.Lfunc_begin47
	.uleb128 .Ltmp359-.Ltmp321
	.byte	0
	.byte	0
	.uleb128 .Ltmp359-.Lfunc_begin47
	.uleb128 .Ltmp362-.Ltmp359
	.uleb128 .Ltmp370-.Lfunc_begin47
	.byte	0
	.uleb128 .Ltmp363-.Lfunc_begin47
	.uleb128 .Ltmp366-.Ltmp363
	.uleb128 .Ltmp367-.Lfunc_begin47
	.byte	0
	.uleb128 .Ltmp366-.Lfunc_begin47
	.uleb128 .Ltmp326-.Ltmp366
	.byte	0
	.byte	0
	.uleb128 .Ltmp326-.Lfunc_begin47
	.uleb128 .Ltmp335-.Ltmp326
	.uleb128 .Ltmp336-.Lfunc_begin47
	.byte	0
	.uleb128 .Ltmp335-.Lfunc_begin47
	.uleb128 .Ltmp339-.Ltmp335
	.byte	0
	.byte	0
	.uleb128 .Ltmp339-.Lfunc_begin47
	.uleb128 .Ltmp340-.Ltmp339
	.uleb128 .Ltmp370-.Lfunc_begin47
	.byte	0
	.uleb128 .Ltmp340-.Lfunc_begin47
	.uleb128 .Ltmp368-.Ltmp340
	.byte	0
	.byte	0
	.uleb128 .Ltmp368-.Lfunc_begin47
	.uleb128 .Ltmp356-.Ltmp368
	.uleb128 .Ltmp370-.Lfunc_begin47
	.byte	0
	.uleb128 .Ltmp356-.Lfunc_begin47
	.uleb128 .Lfunc_end106-.Ltmp356
	.byte	0
	.byte	0
.Lcst_end47:
	.p2align	2
	.fnend

	.section	.text._ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE,"ax",%progbits
	.p2align	2
	.type	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE,%function
	.code	16
	.thumb_func
_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE:
	.fnstart
	mov.w	r12, #536870912
	ldrh	r1, [r0]
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #80
	bge	.LBB107_2
	svc	#255
	.word	#1310720
.LBB107_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
.LCPI107_0:
	tbb	[pc, r1]
.LJTI107_0:
	.byte	(.LBB107_4-(.LCPI107_0+4))/2
	.byte	(.LBB107_5-(.LCPI107_0+4))/2
	.byte	(.LBB107_6-(.LCPI107_0+4))/2
	.byte	(.LBB107_9-(.LCPI107_0+4))/2
	.p2align	1
.LBB107_4:
	ldrb	r3, [r0, #12]
	movs	r5, #80
	ldrh	r1, [r0, #4]
	movs	r4, #2
	ldrh	r2, [r0, #2]
	cmp	r3, #0
	ldrb	r0, [r0, #13]
	mov.w	r3, #5
	it	eq
	mvneq	r5, #95
	cmp	r0, #0
	it	eq
	moveq	r3, #10
	adds	r0, r3, r5
	movs	r3, #170
	bfi	r0, r3, #8, #24
	strh.w	r0, [sp, #32]
	sub.w	r0, r7, #14
	strh	r1, [r7, #-18]
	strh	r1, [r7, #-14]
	movs	r1, #2
	strd	r4, r0, [sp, #40]
	add	r0, sp, #56
	str	r0, [sp, #36]
	add	r0, sp, #36
	strh	r2, [r7, #-38]
	str	r4, [sp, #48]
	strh.w	r2, [sp, #56]
	bl	_ZN7hadusos6packet6Packet12get_checksum17h29b05fea503a56b2E
	str	r0, [sp, #60]
	movs	r0, #4
	str	r0, [sp, #28]
	add	r0, sp, #60
	movs	r1, #4
	strd	r4, r0, [sp, #20]
	sub.w	r0, r7, #18
	strd	r4, r0, [sp, #12]
	sub.w	r0, r7, #38
	strd	r4, r0, [sp, #4]
	add	r0, sp, #32
	str	r0, [sp]
	mov	r0, sp
	b	.LBB107_12
.LBB107_5:
	ldrb	r2, [r0, #12]
	movs	r3, #80
	ldrh	r1, [r0, #2]
	movs	r4, #2
	ldrb	r0, [r0, #13]
	cmp	r2, #0
	mov.w	r2, #5
	it	eq
	mvneq	r3, #95
	cmp	r0, #0
	it	eq
	moveq	r2, #10
	adds	r0, r2, r3
	movs	r2, #165
	bfi	r0, r2, #8, #24
	strh	r0, [r7, #-18]
	sub.w	r0, r7, #14
	str	r0, [sp, #36]
	add	r0, sp, #36
	strh.w	r1, [sp, #56]
	strh	r1, [r7, #-14]
	movs	r1, #1
	str	r4, [sp, #40]
	bl	_ZN7hadusos6packet6Packet12get_checksum17h29b05fea503a56b2E
	str	r0, [sp, #60]
	movs	r0, #4
	str	r0, [sp, #20]
	add	r0, sp, #60
	strd	r4, r0, [sp, #12]
	add	r0, sp, #56
	strd	r4, r0, [sp, #4]
	sub.w	r0, r7, #18
	b	.LBB107_8
.LBB107_6:
	ldr	r4, [r0, #4]
	cbz	r4, .LBB107_10
	ldrb	r1, [r0, #12]
	movs	r2, #80
	ldr	r5, [r0, #8]
	ldrb	r0, [r0, #13]
	cmp	r1, #0
	mov.w	r1, #5
	it	eq
	mvneq	r2, #95
	cmp	r0, #0
	it	eq
	moveq	r1, #10
	adds	r0, r1, r2
	movs	r1, #90
	bfi	r0, r1, #8, #24
	strh	r0, [r7, #-14]
	add	r0, sp, #36
	movs	r1, #1
	strd	r4, r5, [sp, #36]
	bl	_ZN7hadusos6packet6Packet12get_checksum17h29b05fea503a56b2E
	str	r0, [sp, #60]
	movs	r0, #4
	str	r0, [sp, #20]
	add	r0, sp, #60
	str	r0, [sp, #16]
	movs	r0, #2
	str	r0, [sp, #4]
	sub.w	r0, r7, #14
	strd	r4, r5, [sp, #8]
.LBB107_8:
	str	r0, [sp]
	mov	r0, sp
	movs	r1, #3
	b	.LBB107_12
.LBB107_9:
	ldrb	r2, [r0, #12]
	movs	r1, #2
	str	r1, [sp, #4]
	add	r1, sp, #36
	ldrb	r0, [r0, #13]
	cmp	r2, #0
	str	r1, [sp]
	mov.w	r1, #80
	mov.w	r2, #5
	it	eq
	mvneq	r1, #95
	cmp	r0, #0
	it	eq
	moveq	r2, #10
	adds	r0, r2, r1
	movs	r1, #85
	b	.LBB107_11
.LBB107_10:
	movs	r1, #2
	ldrb	r2, [r0, #12]
	str	r1, [sp, #4]
	add	r1, sp, #36
	str	r1, [sp]
	movs	r1, #80
	ldrb	r0, [r0, #13]
	cmp	r2, #0
	it	eq
	mvneq	r1, #95
	movs	r2, #5
	cmp	r0, #0
	it	eq
	moveq	r2, #10
	adds	r0, r2, r1
	movs	r1, #90
.LBB107_11:
	bfi	r0, r1, #8, #24
	strh.w	r0, [sp, #36]
	mov	r0, sp
	movs	r1, #1
.LBB107_12:
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$10send_frame17he89eb83b5af7c3cfE
	uxtb	r1, r0
	cmp	r1, #4
	it	eq
	moveq	r0, #5
	add	sp, #64
	pop	{r4, r5, r7, pc}
.Lfunc_end107:
	.size	_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE, .Lfunc_end107-_ZN7hadusos6packet6Packet4send17h640ac9f661e6ea2aE
	.fnend

	.section	.text._ZN7hadusos6packet6Packet7receive17h56c8c0e3f9f83e15E,"ax",%progbits
	.p2align	2
	.type	_ZN7hadusos6packet6Packet7receive17h56c8c0e3f9f83e15E,%function
	.code	16
	.thumb_func
_ZN7hadusos6packet6Packet7receive17h56c8c0e3f9f83e15E:
.Lfunc_begin48:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #96
	bge	.LBB108_2
	svc	#255
	.word	#1572864
.LBB108_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#60
	sub	sp, #60
	mov	r5, r2
	movw	r2, :lower16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	movt	r2, :upper16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	mov	r4, r3
	movs	r6, #0
	add.w	r2, r2, #10
	str	r2, [sp, #32]
	str	r0, [sp, #36]
	cbz	r1, .LBB108_5
	cmp	r5, #3
	bls	.LBB108_6
	movs	r0, #1
	mov.w	r8, #0
	str	r0, [sp, #28]
	mov	r10, r5
	str	r1, [sp, #32]
	b	.LBB108_8
.LBB108_5:
	movs	r0, #0
	mov.w	r10, #4
	mov.w	r8, #0
	b	.LBB108_7
.LBB108_6:
	movs	r0, #0
	mov.w	r10, #4
	mov	r8, r1
.LBB108_7:
	str	r0, [sp, #28]
.LBB108_8:
	movw	r9, :lower16:.L_MergedGlobals
	movt	r9, :upper16:.L_MergedGlobals
	ldr.w	r11, [r9, #84]
	dmb	sy
.LBB108_9:
	ldr.w	r0, [r9, #84]
	dmb	sy
	sub.w	r0, r0, r11
	cmp	r0, r4
	bhs.w	.LBB108_53
	subs	r0, r4, r0
	it	lo
	movlo	r0, r6
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17h72a61f5ed34a089fE
	uxtb	r1, r0
	cmp	r1, #3
	beq.w	.LBB108_87
	cmp	r1, #1
	bne	.LBB108_9
	add.w	r0, r10, #6
	str	r0, [sp, #8]
	add.w	r0, r10, #5
	str	r0, [sp, #12]
	add.w	r0, r10, #4
	strd	r5, r8, [sp]
	str	r0, [sp, #16]
	add.w	r0, r10, #3
	mov.w	r8, #0
	str	r0, [sp, #20]
	add.w	r0, r10, #2
	str	r0, [sp, #24]
.LBB108_13:
	ldr.w	r0, [r9, #84]
	dmb	sy
	sub.w	r0, r0, r11
	cmp	r0, r4
	bhs.w	.LBB108_53
	subs	r0, r4, r0
	it	lo
	movlo	r0, r8
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17h72a61f5ed34a089fE
	ubfx	r1, r0, #8, #8
	uxtb	r0, r0
.LCPI108_0:
	tbh	[pc, r0, lsl #1]
.LJTI108_0:
	.short	(.LBB108_17-(.LCPI108_0+4))/2
	.short	(.LBB108_16-(.LCPI108_0+4))/2
	.short	(.LBB108_115-(.LCPI108_0+4))/2
	.short	(.LBB108_88-(.LCPI108_0+4))/2
	.p2align	1
.LBB108_16:
	b	.LBB108_13
.LBB108_17:
	movw	r0, :lower16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	movt	r0, :upper16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	strb	r1, [r0, #14]
	ldr.w	r0, [r9, #84]
	dmb	sy
	sub.w	r0, r0, r11
	cmp	r0, r4
	bhs.w	.LBB108_53
	subs	r0, r4, r0
	it	lo
	movlo	r0, r8
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17h72a61f5ed34a089fE
	ubfx	r1, r0, #8, #8
	uxtb	r0, r0
.LCPI108_1:
	tbh	[pc, r0, lsl #1]
.LJTI108_1:
	.short	(.LBB108_21-(.LCPI108_1+4))/2
	.short	(.LBB108_20-(.LCPI108_1+4))/2
	.short	(.LBB108_115-(.LCPI108_1+4))/2
	.short	(.LBB108_88-(.LCPI108_1+4))/2
	.p2align	1
.LBB108_20:
	b	.LBB108_13
.LBB108_21:
	ldr	r5, [sp, #32]
	movw	r0, :lower16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	movt	r0, :upper16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	cmp.w	r10, #0
	strb	r1, [r0, #15]
	beq	.LBB108_27
	movs	r6, #0
.LBB108_23:
	ldr.w	r0, [r9, #84]
	dmb	sy
	sub.w	r0, r0, r11
	cmp	r0, r4
	bhs.w	.LBB108_53
	subs	r0, r4, r0
	it	lo
	movlo	r0, r8
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17h72a61f5ed34a089fE
	ubfx	r1, r0, #8, #8
	uxtb	r2, r0
	cmp	r2, #0
	bne.w	.LBB108_47
	cmp	r6, #61
	strb	r1, [r5, r6]
	beq.w	.LBB108_48
	adds	r6, #1
	cmp	r10, r6
	bne	.LBB108_23
.LBB108_27:
	ldr.w	r0, [r9, #84]
	dmb	sy
	sub.w	r0, r0, r11
	cmp	r0, r4
	bhs.w	.LBB108_53
	subs	r0, r4, r0
	it	lo
	movlo	r0, r8
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17h72a61f5ed34a089fE
	ubfx	r1, r0, #8, #8
	uxtb	r0, r0
	ldr	r6, [sp, #24]
.LCPI108_2:
	tbh	[pc, r0, lsl #1]
.LJTI108_2:
	.short	(.LBB108_31-(.LCPI108_2+4))/2
	.short	(.LBB108_30-(.LCPI108_2+4))/2
	.short	(.LBB108_56-(.LCPI108_2+4))/2
	.short	(.LBB108_88-(.LCPI108_2+4))/2
	.p2align	1
.LBB108_30:
	b	.LBB108_13
.LBB108_31:
	movw	r0, :lower16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	movt	r0, :upper16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	strb	r1, [r0, #6]
	ldr.w	r0, [r9, #84]
	dmb	sy
	sub.w	r0, r0, r11
	cmp	r0, r4
	bhs.w	.LBB108_53
	subs	r0, r4, r0
	it	lo
	movlo	r0, r8
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17h72a61f5ed34a089fE
	ubfx	r1, r0, #8, #8
	uxtb	r0, r0
	ldr	r6, [sp, #20]
.LCPI108_3:
	tbh	[pc, r0, lsl #1]
.LJTI108_3:
	.short	(.LBB108_35-(.LCPI108_3+4))/2
	.short	(.LBB108_34-(.LCPI108_3+4))/2
	.short	(.LBB108_56-(.LCPI108_3+4))/2
	.short	(.LBB108_88-(.LCPI108_3+4))/2
	.p2align	1
.LBB108_34:
	b	.LBB108_13
.LBB108_35:
	movw	r0, :lower16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	movt	r0, :upper16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	strb	r1, [r0, #7]
	ldr.w	r0, [r9, #84]
	dmb	sy
	sub.w	r0, r0, r11
	cmp	r0, r4
	bhs	.LBB108_53
	subs	r0, r4, r0
	it	lo
	movlo	r0, r8
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17h72a61f5ed34a089fE
	ubfx	r1, r0, #8, #8
	uxtb	r0, r0
	ldr	r6, [sp, #16]
.LCPI108_4:
	tbh	[pc, r0, lsl #1]
.LJTI108_4:
	.short	(.LBB108_39-(.LCPI108_4+4))/2
	.short	(.LBB108_38-(.LCPI108_4+4))/2
	.short	(.LBB108_56-(.LCPI108_4+4))/2
	.short	(.LBB108_88-(.LCPI108_4+4))/2
	.p2align	1
.LBB108_38:
	b	.LBB108_13
.LBB108_39:
	movw	r0, :lower16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	movt	r0, :upper16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	strb	r1, [r0, #8]
	ldr.w	r0, [r9, #84]
	dmb	sy
	sub.w	r0, r0, r11
	cmp	r0, r4
	bhs	.LBB108_53
	subs	r0, r4, r0
	it	lo
	movlo	r0, r8
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17h72a61f5ed34a089fE
	ubfx	r1, r0, #8, #8
	uxtb	r0, r0
	ldr	r6, [sp, #12]
.LCPI108_5:
	tbb	[pc, r0]
.LJTI108_5:
	.byte	(.LBB108_43-(.LCPI108_5+4))/2
	.byte	(.LBB108_42-(.LCPI108_5+4))/2
	.byte	(.LBB108_56-(.LCPI108_5+4))/2
	.byte	(.LBB108_88-(.LCPI108_5+4))/2
	.p2align	1
.LBB108_42:
	b	.LBB108_13
.LBB108_43:
	ldr	r5, [sp, #8]
	movw	r0, :lower16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	movt	r0, :upper16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	cmp	r5, #63
	strb	r1, [r0, #9]
	mov	r6, r5
	bhi	.LBB108_49
.LBB108_44:
	ldr.w	r0, [r9, #84]
	dmb	sy
	sub.w	r0, r0, r11
	cmp	r0, r4
	bhs	.LBB108_53
	subs	r0, r4, r0
	it	lo
	movlo	r0, r8
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17h72a61f5ed34a089fE
	uxtb	r1, r0
	cbnz	r1, .LBB108_51
	adds	r6, #1
	movs	r5, #64
	cmp	r6, #64
	bne	.LBB108_44
	b	.LBB108_49
.LBB108_47:
	cmp	r2, #1
	bne	.LBB108_54
	b	.LBB108_13
.LBB108_48:
	movs	r5, #64
.LBB108_49:
	ldr.w	r0, [r9, #84]
	dmb	sy
	sub.w	r0, r0, r11
	cmp	r0, r4
	bhs	.LBB108_53
	subs	r0, r4, r0
	it	lo
	movlo	r0, r8
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17h72a61f5ed34a089fE
	uxtb	r1, r0
	cmp	r1, #1
	beq.w	.LBB108_13
	b	.LBB108_84
.LBB108_51:
	cmp	r1, #1
	beq.w	.LBB108_13
	cmp	r1, #2
	beq	.LBB108_56
	b	.LBB108_87
.LBB108_53:
	movs	r1, #2
	b	.LBB108_88
.LBB108_54:
	cmp	r2, #2
	bne.w	.LBB108_88
	adds	r6, #2
.LBB108_56:
	cmp	r6, #2
	bne	.LBB108_58
	movs	r6, #2
	movs	r0, #1
	b	.LBB108_63
.LBB108_58:
	cmp	r6, #6
	bls.w	.LBB108_115
.LBB108_59:
	ldr	r1, [sp, #16]
	subs	r0, r6, #2
	subs	r1, r1, r0
	mov.w	r0, #0
	it	lo
	movlo	r1, r0
	bls	.LBB108_63
	ldr	r5, [sp, #32]
	movw	r4, :lower16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	cmp	r1, #3
	movt	r4, :upper16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	bls.w	.LBB108_89
	sub.w	r2, r10, r1
	adds	r0, r2, #3
	cmp	r0, r10
	bhs.w	.LBB108_105
	ldrb	r0, [r5, r0]
	strb	r0, [r4, #9]
	b	.LBB108_91
.LBB108_63:
	movw	r4, :lower16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
	ldr	r5, [sp, #32]
	movt	r4, :upper16:_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E
.LBB108_64:
	ldrb	r2, [r4, #14]
	ldrb	r1, [r4, #15]
	lsrs	r3, r2, #4
	cmp	r3, #10
	beq	.LBB108_67
	cmp	r3, #5
	bne.w	.LBB108_115
	mov.w	r11, #1
	b	.LBB108_68
.LBB108_67:
	mov.w	r11, #0
.LBB108_68:
	and	r2, r2, #15
	cmp	r2, #10
	beq	.LBB108_71
	cmp	r2, #5
	bne.w	.LBB108_115
	mov.w	r8, #1
	b	.LBB108_72
.LBB108_71:
	mov.w	r8, #0
.LBB108_72:
	cmp	r1, #164
	bgt	.LBB108_78
	cmp	r1, #85
	beq	.LBB108_96
	cmp	r1, #90
	bne.w	.LBB108_115
	cmp	r0, #0
	beq.w	.LBB108_106
	ldr	r1, [sp, #36]
	movs	r0, #0
	strb.w	r8, [r1, #13]
	strb.w	r11, [r1, #12]
	str	r0, [r1, #4]
.LBB108_77:
	movs	r0, #2
	strh	r0, [r1]
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB108_78:
	cmp	r1, #165
	beq	.LBB108_99
	cmp	r1, #170
	bne.w	.LBB108_115
	cmp.w	r10, #3
	bls.w	.LBB108_118
	cmp	r6, #10
	bne.w	.LBB108_115
	mov	r0, r5
	sub.w	r1, r7, #30
	ldrh.w	r9, [r0, #2]
	ldrh	r6, [r0]
	movs	r0, #2
	strd	r0, r1, [sp, #44]
	movs	r1, #2
	str	r0, [sp, #52]
	add	r0, sp, #56
	str	r0, [sp, #40]
	add	r0, sp, #40
	ldr.w	r5, [r4, #6]
	strh.w	r6, [sp, #56]
	strh	r9, [r7, #-30]
	bl	_ZN7hadusos6packet6Packet12get_checksum17h29b05fea503a56b2E
	cmp	r0, r5
	it	eq
	orrseq.w	r0, r11, r8
	bne.w	.LBB108_115
	ldr	r1, [sp, #36]
	movs	r0, #0
	strb.w	r8, [r1, #13]
	strb.w	r11, [r1, #12]
	strh.w	r9, [r1, #4]
	strh	r6, [r1, #2]
	strh	r0, [r1]
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB108_84:
	cmp	r1, #0
	beq	.LBB108_108
	cmp	r1, #2
	bne	.LBB108_87
	mov	r6, r5
	b	.LBB108_59
.LBB108_87:
	uxth	r0, r0
	lsrs	r1, r0, #8
.LBB108_88:
	ldr	r2, [sp, #36]
	movs	r0, #4
	strh	r0, [r2]
	strb	r1, [r2, #2]
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB108_89:
	subs	r0, r4, r1
	cmp	r1, #3
	ldrb	r2, [r0, #9]
	strb	r2, [r4, #9]
	bne	.LBB108_103
	sub.w	r2, r10, r1
.LBB108_91:
	adds	r0, r2, #2
	cmp	r0, r10
	bhs	.LBB108_105
	ldrb	r0, [r5, r0]
	strb	r0, [r4, #8]
	adds	r0, r2, #1
	cmp	r0, r10
	bhs	.LBB108_105
.LBB108_93:
	add	r0, r5
.LBB108_94:
	ldrb	r0, [r0]
	strb	r0, [r4, #7]
	sub.w	r0, r10, r1
	cmp	r0, r10
	bhs	.LBB108_105
	ldrb	r0, [r5, r0]
	strb	r0, [r4, #6]
	movs	r0, #0
	b	.LBB108_64
.LBB108_96:
	cmp	r0, #0
	beq	.LBB108_115
	orrs.w	r0, r11, r8
	bne	.LBB108_115
	ldr	r1, [sp, #36]
	movs	r0, #3
	strb.w	r8, [r1, #13]
	strb.w	r11, [r1, #12]
	strh	r0, [r1]
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB108_99:
	cmp.w	r10, #1
	bls	.LBB108_119
	cmp	r6, #8
	bne	.LBB108_115
	movs	r0, #2
	ldrh	r5, [r5]
	str	r0, [sp, #44]
	sub.w	r0, r7, #30
	str	r0, [sp, #40]
	add	r0, sp, #40
	movs	r1, #1
	ldr.w	r6, [r4, #6]
	strh	r5, [r7, #-30]
	bl	_ZN7hadusos6packet6Packet12get_checksum17h29b05fea503a56b2E
	cmp	r0, r6
	it	eq
	orrseq.w	r0, r11, r8
	bne	.LBB108_115
	ldr	r1, [sp, #36]
	movs	r0, #1
	strb.w	r8, [r1, #13]
	strb.w	r11, [r1, #12]
	strh	r5, [r1, #2]
	strh	r0, [r1]
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB108_103:
	ldrb	r2, [r0, #8]
	cmp	r1, #2
	strb	r2, [r4, #8]
	blo	.LBB108_109
	sub.w	r2, r10, r1
	adds	r0, r2, #1
	cmp	r0, r10
	blo	.LBB108_93
.LBB108_105:
	mov	r1, r10
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB108_106:
	ldr	r0, [sp, #28]
	ldr.w	r9, [r4, #6]
	cbz	r0, .LBB108_110
	str	r5, [sp, #4]
	mov	r5, r10
	b	.LBB108_113
.LBB108_108:
	movs	r1, #3
	b	.LBB108_88
.LBB108_109:
	adds	r0, #7
	b	.LBB108_94
.LBB108_110:
	ldr	r0, [sp, #4]
	cbz	r0, .LBB108_116
	ldr	r5, [sp]
	cmp	r10, r5
	blo	.LBB108_120
	ldr	r0, [sp, #4]
	mov	r2, r5
	ldr	r1, [sp, #32]
	bl	__aeabi_memcpy
.LBB108_113:
	adds	r0, r5, #6
	cmp	r0, r6
	bne	.LBB108_115
	ldr	r0, [sp, #4]
	movs	r1, #1
	str	r0, [sp, #40]
	add	r0, sp, #40
	str	r5, [sp, #44]
	bl	_ZN7hadusos6packet6Packet12get_checksum17h29b05fea503a56b2E
	cmp	r0, r9
	it	eq
	cmpeq.w	r8, #0
	beq	.LBB108_117
.LBB108_115:
	ldr	r1, [sp, #36]
	movs	r0, #4
	strh	r0, [r1]
	movs	r0, #3
	strb	r0, [r1, #2]
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB108_116:
	ldr	r1, [sp, #36]
	movs	r0, #4
	strh	r0, [r1]
	strb	r0, [r1, #2]
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB108_117:
	ldr	r1, [sp, #36]
	movs	r0, #0
	strb	r0, [r1, #13]
	ldr	r0, [sp, #4]
	strb.w	r11, [r1, #12]
	strd	r0, r5, [r1, #4]
	b	.LBB108_77
.LBB108_118:
	movs	r0, #4
	mov	r1, r10
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB108_119:
	movs	r0, #2
	mov	r1, r10
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB108_120:
	mov	r0, r5
	mov	r1, r10
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.Lfunc_end108:
	.size	_ZN7hadusos6packet6Packet7receive17h56c8c0e3f9f83e15E, .Lfunc_end108-_ZN7hadusos6packet6Packet7receive17h56c8c0e3f9f83e15E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table108:
.Lexception48:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end48-.Lcst_begin48
.Lcst_begin48:
	.uleb128 .Lfunc_begin48-.Lfunc_begin48
	.uleb128 .Lfunc_end108-.Lfunc_begin48
	.byte	0
	.byte	0
.Lcst_end48:
	.p2align	2
	.fnend

	.section	".text._ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E","ax",%progbits
	.p2align	2
	.type	_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E,%function
	.code	16
	.thumb_func
_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB109_2
	svc	#255
	.word	#393216
.LBB109_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	.pad	#16
	sub	sp, #16
	ldrb	r2, [r0]
.LCPI109_0:
	tbb	[pc, r2]
.LJTI109_0:
	.byte	(.LBB109_4-(.LCPI109_0+4))/2
	.byte	(.LBB109_5-(.LCPI109_0+4))/2
	.byte	(.LBB109_6-(.LCPI109_0+4))/2
	.byte	(.LBB109_7-(.LCPI109_0+4))/2
	.byte	(.LBB109_8-(.LCPI109_0+4))/2
	.byte	(.LBB109_9-(.LCPI109_0+4))/2
	.byte	(.LBB109_10-(.LCPI109_0+4))/2
	.byte	(.LBB109_11-(.LCPI109_0+4))/2
	.byte	(.LBB109_14-(.LCPI109_0+4))/2
	.byte	(.LBB109_12-(.LCPI109_0+4))/2
	.byte	(.LBB109_13-(.LCPI109_0+4))/2
	.p2align	1
.LBB109_4:
	adds	r0, #1
	movw	r2, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.48
	str	r0, [sp, #8]
	movw	r0, :lower16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e85099ecdcfea81E
	movt	r0, :upper16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e85099ecdcfea81E
	movt	r2, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.48
	add	r3, sp, #8
	str	r0, [sp]
	mov	r0, r1
	mov	r1, r2
	movs	r2, #13
	bl	_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h83f88e0a23f1dc64E
	add	sp, #16
	pop	{r7, pc}
.LBB109_5:
	adds	r0, #1
	movw	r2, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.50
	str	r0, [sp, #12]
	movw	r0, :lower16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29c14c15d9d2b192E
	movt	r0, :upper16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29c14c15d9d2b192E
	movt	r2, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.50
	str	r0, [sp]
	mov	r0, r1
	mov	r1, r2
	add	r3, sp, #12
	movs	r2, #14
	bl	_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h83f88e0a23f1dc64E
	add	sp, #16
	pop	{r7, pc}
.LBB109_6:
	ldrd	r0, r2, [r1, #20]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.52
	ldr	r3, [r2, #12]
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.52
	movs	r2, #14
	add	sp, #16
	pop.w	{r7, lr}
	bx	r3
.LBB109_7:
	ldrd	r0, r2, [r1, #20]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.53
	ldr	r3, [r2, #12]
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.53
	movs	r2, #7
	add	sp, #16
	pop.w	{r7, lr}
	bx	r3
.LBB109_8:
	ldrd	r0, r2, [r1, #20]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.54
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.54
	b	.LBB109_15
.LBB109_9:
	ldrd	r0, r2, [r1, #20]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.55
	ldr	r3, [r2, #12]
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.55
	movs	r2, #5
	add	sp, #16
	pop.w	{r7, lr}
	bx	r3
.LBB109_10:
	ldrd	r0, r2, [r1, #20]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.56
	ldr	r3, [r2, #12]
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.56
	movs	r2, #12
	add	sp, #16
	pop.w	{r7, lr}
	bx	r3
.LBB109_11:
	ldrd	r0, r2, [r1, #20]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.57
	ldr	r3, [r2, #12]
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.57
	movs	r2, #15
	add	sp, #16
	pop.w	{r7, lr}
	bx	r3
.LBB109_12:
	ldrd	r0, r2, [r1, #20]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.59
	ldr	r3, [r2, #12]
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.59
	movs	r2, #8
	add	sp, #16
	pop.w	{r7, lr}
	bx	r3
.LBB109_13:
	ldrd	r0, r2, [r1, #20]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.60
	ldr	r3, [r2, #12]
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.60
	movs	r2, #18
	add	sp, #16
	pop.w	{r7, lr}
	bx	r3
.LBB109_14:
	ldrd	r0, r2, [r1, #20]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.58
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.58
.LBB109_15:
	ldr	r3, [r2, #12]
	movs	r2, #9
	add	sp, #16
	pop.w	{r7, lr}
	bx	r3
.Lfunc_end109:
	.size	_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E, .Lfunc_end109-_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E
	.fnend

	.section	".text._ZN74_$LT$hopter..unwind..unw_table..ExTabEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e77adb1269787caE","ax",%progbits
	.p2align	1
	.type	_ZN74_$LT$hopter..unwind..unw_table..ExTabEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e77adb1269787caE,%function
	.code	16
	.thumb_func
_ZN74_$LT$hopter..unwind..unw_table..ExTabEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e77adb1269787caE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB110_2
	svc	#255
	.word	#524288
.LBB110_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	adds	r0, #8
	mov	r5, r1
	str	r0, [sp, #4]
	ldrd	r0, r1, [r1, #20]
	movs	r2, #10
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.171
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.171
	blx	r3
	strb.w	r0, [sp, #12]
	movw	r0, :lower16:_ZN79_$LT$hopter..unwind..unw_table..PersonalityType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bb03e5d2e46951dE
	movs	r1, #0
	movt	r0, :upper16:_ZN79_$LT$hopter..unwind..unw_table..PersonalityType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bb03e5d2e46951dE
	strb.w	r1, [sp, #13]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.172
	str	r0, [sp]
	add	r0, sp, #8
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.172
	movs	r2, #11
	mov	r3, r4
	str	r5, [sp, #8]
	bl	_ZN4core3fmt8builders11DebugStruct5field17heffbd1c9144e8c0bE
	movw	r1, :lower16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52640eac932cef76E
	add	r3, sp, #4
	movt	r1, :upper16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52640eac932cef76E
	movs	r2, #14
	str	r1, [sp]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.174
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.174
	bl	_ZN4core3fmt8builders11DebugStruct5field17heffbd1c9144e8c0bE
	ldrb.w	r1, [sp, #13]
	ldrb.w	r0, [sp, #12]
	cbz	r1, .LBB110_5
	cbz	r0, .LBB110_6
	movs	r0, #1
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB110_5:
	cmp	r0, #0
	it	ne
	movne	r0, #1
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB110_6:
	ldr	r0, [sp, #8]
	ldrb	r1, [r0, #28]
	lsls	r1, r1, #29
	bmi	.LBB110_8
	ldrd	r0, r1, [r0, #20]
	movs	r2, #2
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.286
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.286
	blx	r3
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB110_8:
	ldrd	r0, r1, [r0, #20]
	movs	r2, #1
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.285
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.285
	blx	r3
	add	sp, #16
	pop	{r4, r5, r7, pc}
.Lfunc_end110:
	.size	_ZN74_$LT$hopter..unwind..unw_table..ExTabEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e77adb1269787caE, .Lfunc_end110-_ZN74_$LT$hopter..unwind..unw_table..ExTabEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e77adb1269787caE
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52640eac932cef76E","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52640eac932cef76E,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52640eac932cef76E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB111_2
	svc	#255
	.word	#524288
.LBB111_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	ldr	r0, [r0]
	mov	r4, r1
	str	r0, [sp, #4]
	movs	r2, #15
	ldrd	r0, r1, [r1, #20]
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.167
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.167
	blx	r3
	strb.w	r0, [sp, #12]
	movw	r0, :lower16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e45b9f0981982a8E
	movs	r1, #0
	movt	r0, :upper16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e45b9f0981982a8E
	strb.w	r1, [sp, #13]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.168
	str	r0, [sp]
	add	r0, sp, #8
	add	r3, sp, #4
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.168
	movs	r2, #9
	str	r4, [sp, #8]
	bl	_ZN4core3fmt8builders11DebugStruct5field17heffbd1c9144e8c0bE
	ldrb.w	r1, [sp, #13]
	ldrb.w	r0, [sp, #12]
	cbz	r1, .LBB111_5
	cbz	r0, .LBB111_6
	movs	r0, #1
	add	sp, #16
	pop	{r4, r6, r7, pc}
.LBB111_5:
	cmp	r0, #0
	it	ne
	movne	r0, #1
	add	sp, #16
	pop	{r4, r6, r7, pc}
.LBB111_6:
	ldr	r0, [sp, #8]
	ldrb	r1, [r0, #28]
	lsls	r1, r1, #29
	bmi	.LBB111_8
	ldrd	r0, r1, [r0, #20]
	movs	r2, #2
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.286
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.286
	blx	r3
	add	sp, #16
	pop	{r4, r6, r7, pc}
.LBB111_8:
	ldrd	r0, r1, [r0, #20]
	movs	r2, #1
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.285
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.285
	blx	r3
	add	sp, #16
	pop	{r4, r6, r7, pc}
.Lfunc_end111:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52640eac932cef76E, .Lfunc_end111-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52640eac932cef76E
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e45b9f0981982a8E","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e45b9f0981982a8E,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e45b9f0981982a8E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB112_2
	svc	#255
	.word	#524288
.LBB112_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	ldr	r4, [r0]
	mov	r5, r1
	movs	r2, #14
	add.w	r0, r4, #8
	str	r0, [sp, #4]
	ldrd	r0, r1, [r1, #20]
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.160
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.160
	blx	r3
	strb.w	r0, [sp, #12]
	movw	r0, :lower16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h696be98b25344490E
	movs	r1, #0
	movt	r0, :upper16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h696be98b25344490E
	strb.w	r1, [sp, #13]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.161
	str	r0, [sp]
	add	r0, sp, #8
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.161
	movs	r2, #5
	mov	r3, r4
	str	r5, [sp, #8]
	bl	_ZN4core3fmt8builders11DebugStruct5field17heffbd1c9144e8c0bE
	movw	r1, :lower16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a494f29abeef645E
	add	r3, sp, #4
	movt	r1, :upper16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a494f29abeef645E
	movs	r2, #3
	str	r1, [sp]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.163
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.163
	bl	_ZN4core3fmt8builders11DebugStruct5field17heffbd1c9144e8c0bE
	ldrb.w	r1, [sp, #13]
	ldrb.w	r0, [sp, #12]
	cbz	r1, .LBB112_5
	cbz	r0, .LBB112_6
	movs	r0, #1
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB112_5:
	cmp	r0, #0
	it	ne
	movne	r0, #1
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB112_6:
	ldr	r0, [sp, #8]
	ldrb	r1, [r0, #28]
	lsls	r1, r1, #29
	bmi	.LBB112_8
	ldrd	r0, r1, [r0, #20]
	movs	r2, #2
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.286
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.286
	blx	r3
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB112_8:
	ldrd	r0, r1, [r0, #20]
	movs	r2, #1
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.285
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.285
	blx	r3
	add	sp, #16
	pop	{r4, r5, r7, pc}
.Lfunc_end112:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e45b9f0981982a8E, .Lfunc_end112-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e45b9f0981982a8E
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a494f29abeef645E","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a494f29abeef645E,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a494f29abeef645E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #176
	bge	.LBB113_2
	svc	#255
	.word	#2883584
.LBB113_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#140
	sub	sp, #140
	ldr	r2, [r1, #28]
	mov	r8, r1
	ldr	r0, [r0]
	lsls	r3, r2, #27
	bmi	.LBB113_10
	lsls	r2, r2, #26
	bmi.w	.LBB113_16
	ldr	r4, [r0]
	movw	r1, #10000
	cmp	r4, r1
	blo.w	.LBB113_24
	movw	lr, #5977
	movw	r5, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.309
	movw	r11, #57599
	add.w	r10, sp, #12
	str.w	r8, [sp, #8]
	movs	r3, #0
	movt	lr, #53687
	movw	r8, #5243
	mov.w	r9, #100
	movt	r5, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.309
	movt	r11, #1525
.LBB113_6:
	umull	r0, r6, r4, lr
	add.w	r12, r10, r3
	subs	r3, #4
	cmp	r4, r11
	lsr.w	r0, r6, #13
	mls	r6, r0, r1, r4
	mov	r4, r0
	uxth	r2, r6
	lsr.w	r2, r2, #2
	mul	r2, r2, r8
	lsr.w	r2, r2, #17
	mls	r6, r2, r9, r6
	ldrh.w	r2, [r5, r2, lsl #1]
	strh.w	r2, [r12, #35]
	uxth	r6, r6
	ldrh.w	r6, [r5, r6, lsl #1]
	strh.w	r6, [r12, #37]
	bhi	.LBB113_6
	ldr.w	r8, [sp, #8]
	add.w	r2, r3, #39
	mov	r4, r0
	cmp	r4, #99
	bhi.w	.LBB113_25
.LBB113_8:
	mov	r3, r4
	cmp	r3, #10
	blo.w	.LBB113_26
.LBB113_9:
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.309
	subs	r0, r2, #2
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.309
	add	r2, sp, #12
	ldrh.w	r1, [r1, r3, lsl #1]
	strh	r1, [r2, r0]
	b	.LBB113_27
.LBB113_10:
	ldr	r0, [r0]
	add.w	r12, sp, #12
	movs	r3, #0
.LBB113_11:
	and	r6, r0, #15
	mov	r2, r3
	add	r3, r12
	cmp	r6, #10
	mov.w	r5, #87
	add.w	lr, r2, #128
	it	lo
	movlo	r5, #48
	cmp	r0, #16
	add	r6, r5
	strb.w	r6, [r3, #127]
	blo	.LBB113_22
	uxtb	r4, r0
	movs	r5, #87
	cmp	r4, #160
	it	lo
	movlo	r5, #48
	add.w	r4, r5, r4, lsr #4
	strb.w	r4, [r3, #126]
	lsrs	r4, r0, #8
	beq	.LBB113_23
	and	r4, r4, #15
	movs	r5, #87
	cmp	r4, #10
	it	lo
	movlo	r5, #48
	add	r4, r5
	strb.w	r4, [r3, #125]
	lsrs	r4, r0, #12
	beq.w	.LBB113_28
	and	r4, r4, #15
	movs	r5, #87
	cmp	r4, #10
	it	lo
	movlo	r5, #48
	add	r4, r5
	strb.w	r4, [r3, #124]
	subs	r3, r2, #4
	lsrs	r0, r0, #16
	bne	.LBB113_11
	add.w	r0, r2, #124
	sub.w	lr, lr, #3
	b	.LBB113_29
.LBB113_16:
	ldr	r0, [r0]
	add.w	r12, sp, #12
	movs	r3, #0
.LBB113_17:
	and	r1, r0, #15
	mov	r2, r3
	add	r3, r12
	cmp	r1, #10
	mov.w	r6, #55
	add.w	lr, r2, #128
	it	lo
	movlo	r6, #48
	cmp	r0, #16
	add	r1, r6
	strb.w	r1, [r3, #127]
	blo	.LBB113_31
	movs	r4, #55
	uxtb	r1, r0
	cmp	r1, #160
	it	lo
	movlo	r4, #48
	add.w	r1, r4, r1, lsr #4
	lsrs	r4, r0, #8
	strb.w	r1, [r3, #126]
	beq	.LBB113_32
	and	r1, r4, #15
	movs	r4, #55
	cmp	r1, #10
	it	lo
	movlo	r4, #48
	add	r1, r4
	lsrs	r4, r0, #12
	strb.w	r1, [r3, #125]
	beq	.LBB113_33
	and	r1, r4, #15
	movs	r4, #55
	cmp	r1, #10
	it	lo
	movlo	r4, #48
	add	r1, r4
	strb.w	r1, [r3, #124]
	subs	r3, r2, #4
	lsrs	r0, r0, #16
	bne	.LBB113_17
	add.w	r0, r2, #124
	sub.w	lr, lr, #3
	b	.LBB113_34
.LBB113_22:
	sub.w	r0, lr, #1
	b	.LBB113_29
.LBB113_23:
	sub.w	r0, lr, #2
	sub.w	lr, lr, #1
	b	.LBB113_29
.LBB113_24:
	movs	r2, #39
	cmp	r4, #99
	bls.w	.LBB113_8
.LBB113_25:
	uxth	r0, r4
	movw	r1, #5243
	lsrs	r0, r0, #2
	subs	r2, #2
	muls	r0, r1, r0
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.309
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.309
	lsrs	r3, r0, #17
	movs	r0, #100
	mls	r0, r3, r0, r4
	uxth	r0, r0
	ldrh.w	r0, [r1, r0, lsl #1]
	add	r1, sp, #12
	strh	r0, [r1, r2]
	cmp	r3, #10
	bhs.w	.LBB113_9
.LBB113_26:
	subs	r0, r2, #1
	add	r2, sp, #12
	add.w	r1, r3, #48
	strb	r1, [r2, r0]
.LBB113_27:
	rsb.w	r1, r0, #39
	str	r1, [sp]
	add	r1, sp, #12
	movs	r2, #0
	adds	r3, r1, r0
	movw	r1, :lower16:CORE_PERIPHERALS
	movt	r1, :upper16:CORE_PERIPHERALS
	mov	r0, r8
	bl	_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE
	add	sp, #140
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB113_28:
	sub.w	r0, lr, #3
	sub.w	lr, lr, #2
.LBB113_29:
	cmp	r0, #128
	bhi	.LBB113_37
	rsb.w	r2, lr, #129
	str	r2, [sp]
	b	.LBB113_36
.LBB113_31:
	sub.w	r0, lr, #1
	b	.LBB113_34
.LBB113_32:
	sub.w	r0, lr, #2
	sub.w	lr, lr, #1
	b	.LBB113_34
.LBB113_33:
	sub.w	r0, lr, #3
	sub.w	lr, lr, #2
.LBB113_34:
	cmp	r0, #128
	bhi	.LBB113_37
	rsb.w	r1, lr, #129
	str	r1, [sp]
.LBB113_36:
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.308
	add.w	r3, r12, r0
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.308
	mov	r0, r8
	movs	r2, #2
	bl	_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE
	add	sp, #140
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB113_37:
	movs	r1, #128
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.Lfunc_end113:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a494f29abeef645E, .Lfunc_end113-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a494f29abeef645E
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h696be98b25344490E","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h696be98b25344490E,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h696be98b25344490E:
.Lfunc_begin49:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #96
	bge	.LBB114_2
	svc	#255
	.word	#1572864
.LBB114_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#60
	sub	sp, #60
	mov	r4, r1
	ldrd	r2, r1, [r1, #20]
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.235
	ldrd	r8, r6, [r0]
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.235
	mov	r0, r2
	movs	r2, #1
	blx	r3
	mov	r5, r0
	cmp	r6, #0
	beq.w	.LBB114_21
	str.w	r8, [sp, #4]
	cbz	r5, .LBB114_5
.LBB114_4:
	movs	r5, #1
	b	.LBB114_11
.LBB114_5:
	ldr.w	r10, [r4, #28]
	lsls.w	r0, r10, #29
	bmi	.LBB114_7
	add	r0, sp, #4
	mov	r1, r4
	bl	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c94393c2c398e8E
	b	.LBB114_10
.LBB114_7:
	ldrd	r9, r11, [r4, #20]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.102
	ldr.w	r3, [r11, #12]
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.102
	movs	r2, #1
	movs	r5, #1
	mov	r0, r9
	blx	r3
	cbnz	r0, .LBB114_11
	sub.w	r0, r7, #65
	strb	r5, [r7, #-65]
	add.w	r5, r4, #8
	add	r1, sp, #8
	strd	r11, r0, [sp, #12]
	movw	r0, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.276
	movt	r0, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.276
	ldm	r5, {r2, r3, r5}
	str	r0, [sp, #48]
	ldrb.w	r0, [r4, #32]
	strb.w	r0, [sp, #56]
	add	r0, sp, #32
	str	r1, [sp, #44]
	add	r1, sp, #24
	stm	r0!, {r2, r3, r5}
	add	r0, sp, #4
	ldrd	r12, lr, [r4]
	str.w	r9, [sp, #8]
	str.w	r10, [sp, #52]
	strd	r12, lr, [sp, #24]
	bl	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c94393c2c398e8E
	cmp	r0, #0
	bne	.LBB114_4
	ldrd	r0, r1, [sp, #44]
	movs	r2, #2
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.281
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.281
	blx	r3
.LBB114_10:
	mov	r5, r0
.LBB114_11:
	subs	r6, #1
	beq	.LBB114_21
	add.w	r9, r8, #1
	add.w	r11, sp, #4
	add.w	r8, sp, #8
	add.w	r10, sp, #24
	b	.LBB114_15
.LBB114_13:
	movs	r5, #1
.LBB114_14:
	add.w	r9, r9, #1
	subs	r6, #1
	beq	.LBB114_21
.LBB114_15:
	lsls	r0, r5, #24
	str.w	r9, [sp, #4]
	bne	.LBB114_13
	ldr	r1, [r4, #28]
	ldrd	r0, r2, [r4, #20]
	lsls	r3, r1, #29
	bmi	.LBB114_19
	ldr	r3, [r2, #12]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.279
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.279
	movs	r2, #2
	blx	r3
	cmp	r0, #0
	bne	.LBB114_13
	mov	r0, r11
	mov	r1, r4
	bl	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c94393c2c398e8E
	mov	r5, r0
	b	.LBB114_14
.LBB114_19:
	sub.w	r3, r7, #65
	str	r1, [sp, #52]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.276
	str	r0, [sp, #8]
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.276
	strd	r2, r3, [sp, #12]
	movs	r2, #1
	ldr	r0, [r4, #16]
	str	r1, [sp, #48]
	ldrb.w	r1, [r4, #32]
	ldrd	r3, r5, [r4, #8]
	strb	r2, [r7, #-65]
	ldrd	r12, r2, [r4]
	strb.w	r1, [sp, #56]
	mov	r1, r10
	str	r0, [sp, #40]
	mov	r0, r11
	str.w	r8, [sp, #44]
	strd	r3, r5, [sp, #32]
	strd	r12, r2, [sp, #24]
	bl	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c94393c2c398e8E
	cmp	r0, #0
	bne	.LBB114_13
	ldrd	r0, r1, [sp, #44]
	movs	r2, #2
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.281
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.281
	blx	r3
	mov	r5, r0
	b	.LBB114_14
.LBB114_21:
	cbz	r5, .LBB114_23
	movs	r0, #1
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB114_23:
	ldrd	r0, r1, [r4, #20]
	movs	r2, #1
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.293
	movt	r1, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.293
	blx	r3
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end114:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h696be98b25344490E, .Lfunc_end114-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h696be98b25344490E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table114:
.Lexception49:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end49-.Lcst_begin49
.Lcst_begin49:
	.uleb128 .Lfunc_begin49-.Lfunc_begin49
	.uleb128 .Lfunc_end114-.Lfunc_begin49
	.byte	0
	.byte	0
.Lcst_end49:
	.p2align	2
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c94393c2c398e8E","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c94393c2c398e8E,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c94393c2c398e8E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #144
	bge	.LBB115_2
	svc	#255
	.word	#2359296
.LBB115_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	.pad	#136
	sub	sp, #136
	ldr	r2, [r1, #28]
	ldr	r0, [r0]
	lsls	r3, r2, #27
	bmi	.LBB115_6
	lsls	r2, r2, #26
	bmi	.LBB115_7
	ldrb	r2, [r0]
	cmp	r2, #100
	blo	.LBB115_12
	movs	r0, #41
	muls	r0, r2, r0
	lsrs	r3, r0, #12
	movs	r0, #100
	mls	r0, r3, r0, r2
	movw	r2, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.309
	movt	r2, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.309
	uxtb	r0, r0
	ldrh.w	r0, [r2, r0, lsl #1]
	strh.w	r0, [sp, #45]
	movs	r0, #36
	b	.LBB115_14
.LBB115_6:
	ldrb	r2, [r0]
	movs	r0, #87
	mov.w	r12, #87
	b	.LBB115_8
.LBB115_7:
	ldrb	r2, [r0]
	movs	r0, #55
	mov.w	r12, #55
.LBB115_8:
	and	r3, r2, #15
	cmp	r3, #10
	it	lo
	movlo	r0, #48
	add	r0, r3
	lsrs	r3, r2, #4
	strb.w	r0, [sp, #135]
	beq	.LBB115_10
	cmp	r2, #160
	it	lo
	movlo.w	r12, #48
	add.w	r0, r12, r3
	strb.w	r0, [sp, #134]
	movs	r0, #126
	movs	r2, #2
	b	.LBB115_11
.LBB115_10:
	movs	r0, #127
	movs	r2, #1
.LBB115_11:
	str	r2, [sp]
	add	r2, sp, #8
	adds	r3, r2, r0
	movw	r2, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.308
	movt	r2, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.308
	mov	r0, r1
	mov	r1, r2
	movs	r2, #2
	bl	_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE
	add	sp, #136
	pop	{r7, pc}
.LBB115_12:
	cmp	r2, #10
	bhs	.LBB115_15
	movs	r0, #38
	mov	r3, r2
.LBB115_14:
	orr	r2, r3, #48
	add	r3, sp, #8
	strb	r2, [r3, r0]
	b	.LBB115_16
.LBB115_15:
	movw	r0, :lower16:.Lanon.d9304c4eadee162becafe3aa002e9120.309
	movt	r0, :upper16:.Lanon.d9304c4eadee162becafe3aa002e9120.309
	ldrh.w	r0, [r0, r2, lsl #1]
	strh.w	r0, [sp, #45]
	movs	r0, #37
.LBB115_16:
	rsb.w	r2, r0, #39
	str	r2, [sp]
	add	r2, sp, #8
	adds	r3, r2, r0
	movw	r2, :lower16:CORE_PERIPHERALS
	movt	r2, :upper16:CORE_PERIPHERALS
	mov	r0, r1
	mov	r1, r2
	movs	r2, #0
	bl	_ZN4core3fmt9Formatter12pad_integral17h7f47d339edda8d1fE
	add	sp, #136
	pop	{r7, pc}
.Lfunc_end115:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c94393c2c398e8E, .Lfunc_end115-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c94393c2c398e8E
	.fnend

	.section	".text._ZN79_$LT$hopter..unwind..unw_table..PersonalityType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bb03e5d2e46951dE","ax",%progbits
	.p2align	1
	.type	_ZN79_$LT$hopter..unwind..unw_table..PersonalityType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bb03e5d2e46951dE,%function
	.code	16
	.thumb_func
_ZN79_$LT$hopter..unwind..unw_table..PersonalityType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bb03e5d2e46951dE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB116_2
	svc	#255
	.word	#393216
.LBB116_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	.pad	#16
	sub	sp, #16
	mov	r2, r1
	ldrb	r1, [r0]
	cbz	r1, .LBB116_4
	adds	r0, #4
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.156
	str	r0, [sp, #12]
	movw	r0, :lower16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a494f29abeef645E
	add	r3, sp, #12
	movt	r0, :upper16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a494f29abeef645E
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.156
	str	r0, [sp]
	b	.LBB116_5
.LBB116_4:
	adds	r0, #1
	str	r0, [sp, #8]
	movw	r0, :lower16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c94393c2c398e8E
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.155
	movt	r0, :upper16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c94393c2c398e8E
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.155
	str	r0, [sp]
	add	r3, sp, #8
.LBB116_5:
	mov	r0, r2
	movs	r2, #7
	bl	_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h83f88e0a23f1dc64E
	add	sp, #16
	pop	{r7, pc}
.Lfunc_end116:
	.size	_ZN79_$LT$hopter..unwind..unw_table..PersonalityType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bb03e5d2e46951dE, .Lfunc_end116-_ZN79_$LT$hopter..unwind..unw_table..PersonalityType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bb03e5d2e46951dE
	.fnend

	.section	".text._ZN59_$LT$postcard..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc77358cd4b556d19E","ax",%progbits
	.p2align	1
	.type	_ZN59_$LT$postcard..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc77358cd4b556d19E,%function
	.code	16
	.thumb_func
_ZN59_$LT$postcard..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc77358cd4b556d19E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB117_2
	svc	#255
	.word	#131072
.LBB117_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	ldrb	r2, [r0]
	movw	r12, :lower16:.Lswitch.table._ZN59_$LT$postcard..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc77358cd4b556d19E.214
	movw	r3, :lower16:.Lswitch.table._ZN59_$LT$postcard..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc77358cd4b556d19E
	movt	r12, :upper16:.Lswitch.table._ZN59_$LT$postcard..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc77358cd4b556d19E.214
	movt	r3, :upper16:.Lswitch.table._ZN59_$LT$postcard..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc77358cd4b556d19E
	ldrd	r0, lr, [r1, #20]
	ldr.w	r1, [r12, r2, lsl #2]
	ldr.w	r2, [r3, r2, lsl #2]
	ldr.w	r3, [lr, #12]
	pop.w	{r7, lr}
	bx	r3
.Lfunc_end117:
	.size	_ZN59_$LT$postcard..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc77358cd4b556d19E, .Lfunc_end117-_ZN59_$LT$postcard..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc77358cd4b556d19E
	.fnend

	.section	".text._ZN4core3ptr102drop_in_place$LT$hadusos..session..SessionError$LT$hopter..uart..RError$C$hopter..uart..WError$GT$$GT$17h1cda9729d14d5567E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr102drop_in_place$LT$hadusos..session..SessionError$LT$hopter..uart..RError$C$hopter..uart..WError$GT$$GT$17h1cda9729d14d5567E,%function
	.code	16
	.thumb_func
_ZN4core3ptr102drop_in_place$LT$hadusos..session..SessionError$LT$hopter..uart..RError$C$hopter..uart..WError$GT$$GT$17h1cda9729d14d5567E:
	.fnstart
	bx	lr
.Lfunc_end118:
	.size	_ZN4core3ptr102drop_in_place$LT$hadusos..session..SessionError$LT$hopter..uart..RError$C$hopter..uart..WError$GT$$GT$17h1cda9729d14d5567E, .Lfunc_end118-_ZN4core3ptr102drop_in_place$LT$hadusos..session..SessionError$LT$hopter..uart..RError$C$hopter..uart..WError$GT$$GT$17h1cda9729d14d5567E
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29c14c15d9d2b192E","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29c14c15d9d2b192E,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29c14c15d9d2b192E:
	.fnstart
	ldrd	r0, r2, [r1, #20]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.154
	ldr	r3, [r2, #12]
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.154
	movs	r2, #6
	bx	r3
.Lfunc_end119:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29c14c15d9d2b192E, .Lfunc_end119-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29c14c15d9d2b192E
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e85099ecdcfea81E","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e85099ecdcfea81E,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e85099ecdcfea81E:
	.fnstart
	ldrd	r0, r2, [r1, #20]
	movw	r1, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.153
	ldr	r3, [r2, #12]
	movt	r1, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.153
	movs	r2, #6
	bx	r3
.Lfunc_end120:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e85099ecdcfea81E, .Lfunc_end120-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e85099ecdcfea81E
	.fnend

	.section	".text._ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17h72a61f5ed34a089fE","ax",%progbits
	.p2align	1
	.type	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17h72a61f5ed34a089fE,%function
	.code	16
	.thumb_func
_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17h72a61f5ed34a089fE:
.Lfunc_begin50:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB121_2
	svc	#255
	.word	#655360
.LBB121_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#4
	sub	sp, #4
	movw	r11, :lower16:.L_MergedGlobals
	mov	r8, r0
	movt	r11, :upper16:.L_MergedGlobals
	ldr.w	r10, [r11, #84]
	dmb	sy
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hc6356161d8fb1770E
	cmp	r0, #0
	beq	.LBB121_16
	movw	r4, :lower16:_ZN6hopter4uart12G_UART_RBYTE17h26109794627129b9E
	movt	r4, :upper16:_ZN6hopter4uart12G_UART_RBYTE17h26109794627129b9E
	ldrd	r1, r2, [r4, #128]
	cmp	r1, r2
	itt	eq
	ldrbeq.w	r0, [r4, #136]
	cmpeq	r0, #0
	beq	.LBB121_20
	adds	r3, r1, #1
	movs	r0, #0
	subs.w	r5, r3, #128
	strb.w	r0, [r4, #136]
	ldr.w	r6, [r11, #88]
	it	ne
	movne	r5, r3
	str.w	r5, [r4, #128]
	cmp	r2, r5
	ldrb	r1, [r4, r1]
	it	lo
	addlo	r2, #128
	subs	r2, r2, r5
	cmp	r2, r6
	it	hi
	movhi	r6, r2
	cmp	r1, #204
	str.w	r6, [r11, #88]
	beq	.LBB121_18
	cmp	r1, #170
	beq	.LBB121_17
	cmp	r1, #153
	bne	.LBB121_15
	mov.w	r9, #0
.LBB121_8:
	ldr.w	r0, [r11, #84]
	dmb	sy
	sub.w	r0, r0, r10
	cmp	r0, r8
	bhs	.LBB121_16
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17hc6356161d8fb1770E
	cbz	r0, .LBB121_16
	ldrd	r1, r0, [r4, #128]
	cmp	r1, r0
	itt	eq
	ldrbeq.w	r2, [r4, #136]
	cmpeq	r2, #0
	beq	.LBB121_20
	adds	r2, r1, #1
	strb.w	r9, [r4, #136]
	subs.w	r6, r2, #128
	ldr.w	r3, [r11, #88]
	it	ne
	movne	r6, r2
	str.w	r6, [r4, #128]
	cmp	r0, r6
	it	lo
	addlo	r0, #128
	ldrb	r1, [r4, r1]
	subs	r0, r0, r6
	cmp	r0, r3
	it	hi
	movhi	r3, r0
	str.w	r3, [r11, #88]
	cmp	r1, #153
	beq	.LBB121_8
	cmp	r1, #170
	beq	.LBB121_17
	cmp	r1, #204
	bne	.LBB121_19
	movs	r1, #2
	movs	r0, #2
.LBB121_15:
	orr.w	r0, r0, r1, lsl #8
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB121_16:
	movs	r0, #3
	movs	r1, #2
	orr.w	r0, r0, r1, lsl #8
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB121_17:
	movs	r0, #1
	orr.w	r0, r0, r1, lsl #8
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB121_18:
	movs	r0, #2
	orr.w	r0, r0, r1, lsl #8
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB121_19:
	mvn	r0, #119
	eors	r1, r0
	movs	r0, #0
	orr.w	r0, r0, r1, lsl #8
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB121_20:
	movw	r0, :lower16:.Lanon.a10691dc6377a3c5d0f4df780dacf964.14
	movs	r1, #43
	movt	r0, :upper16:.Lanon.a10691dc6377a3c5d0f4df780dacf964.14
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
	.inst.n	0xdefe
.Lfunc_end121:
	.size	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17h72a61f5ed34a089fE, .Lfunc_end121-_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17h72a61f5ed34a089fE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table121:
.Lexception50:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end50-.Lcst_begin50
.Lcst_begin50:
	.uleb128 .Lfunc_begin50-.Lfunc_begin50
	.uleb128 .Lfunc_end121-.Lfunc_begin50
	.byte	0
	.byte	0
.Lcst_end50:
	.p2align	2
	.fnend

	.section	".text._ZN7hadusos4link17Link$LT$S$C$T$GT$10send_frame17he89eb83b5af7c3cfE","ax",%progbits
	.p2align	1
	.type	_ZN7hadusos4link17Link$LT$S$C$T$GT$10send_frame17he89eb83b5af7c3cfE,%function
	.code	16
	.thumb_func
_ZN7hadusos4link17Link$LT$S$C$T$GT$10send_frame17he89eb83b5af7c3cfE:
.Lfunc_begin51:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB122_2
	svc	#255
	.word	#655360
.LBB122_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10}
	push.w	{r8, r9, r10}
	.pad	#8
	sub	sp, #8
	movw	r2, #4096
	movt	r2, #16385
	ldr	r3, [r2]
	lsls	r3, r3, #24
	bpl	.LBB122_18
	add.w	r8, r0, r1, lsl #3
	movs	r3, #170
	mov.w	r12, #0
	mov.w	lr, #64
	mov.w	r10, #153
	mov.w	r9, #0
	str	r3, [r2, #4]
.LBB122_4:
	ldrd	r6, r5, [r0], #8
	rsb.w	r1, r9, #64
	cmp	lr, r9
	it	lo
	movlo	r1, r12
	adds	r3, r1, #1
	add	r9, r5
.LBB122_5:
	cbz	r5, .LBB122_12
	ldrb	r1, [r6], #1
	cmp	r1, #153
	it	ne
	cmpne	r1, #204
	bne	.LBB122_11
.LBB122_7:
	ldr	r4, [r2]
	lsls	r4, r4, #24
	bpl	.LBB122_17
	eor	r1, r1, #136
	str.w	r10, [r2, #4]
.LBB122_9:
	ldr	r4, [r2]
	lsls	r4, r4, #24
	bpl	.LBB122_16
	subs	r3, #1
	sub.w	r5, r5, #1
	str	r1, [r2, #4]
	bne	.LBB122_5
	b	.LBB122_13
.LBB122_11:
	cmp	r1, #170
	beq	.LBB122_7
	b	.LBB122_9
.LBB122_12:
	cmp	r0, r8
	bne	.LBB122_4
	b	.LBB122_14
.LBB122_13:
	mov.w	r9, #65
.LBB122_14:
	ldr	r0, [r2]
	lsls	r0, r0, #24
	bpl	.LBB122_19
	movs	r0, #204
	cmp.w	r9, #64
	str	r0, [r2, #4]
	mov.w	r0, #4
	it	hi
	movhi	r0, #3
	add	sp, #8
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB122_16:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movw	r2, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.9
	sub.w	r1, r7, #25
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movt	r2, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.9
	bl	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
	.inst.n	0xdefe
.LBB122_17:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movw	r2, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.9
	sub.w	r1, r7, #26
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movt	r2, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.9
	bl	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
	.inst.n	0xdefe
.LBB122_18:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movw	r2, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.9
	add	r1, sp, #4
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movt	r2, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.9
	bl	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
	.inst.n	0xdefe
.LBB122_19:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movw	r2, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.9
	sub.w	r1, r7, #27
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.6
	movt	r2, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.9
	bl	_ZN4core6result13unwrap_failed17h8eb3fe0ea9f92deaE
	.inst.n	0xdefe
.Lfunc_end122:
	.size	_ZN7hadusos4link17Link$LT$S$C$T$GT$10send_frame17he89eb83b5af7c3cfE, .Lfunc_end122-_ZN7hadusos4link17Link$LT$S$C$T$GT$10send_frame17he89eb83b5af7c3cfE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table122:
.Lexception51:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end51-.Lcst_begin51
.Lcst_begin51:
	.uleb128 .Lfunc_begin51-.Lfunc_begin51
	.uleb128 .Lfunc_end122-.Lfunc_begin51
	.byte	0
	.byte	0
.Lcst_end51:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind6unwind18start_unwind_entry17h6bcdead6aa0924deE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind18start_unwind_entry17h6bcdead6aa0924deE,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind18start_unwind_entry17h6bcdead6aa0924deE:
	.fnstart
	@APP
	mov	r0, lr
	mov	r1, sp
	mov.w	r2, #536870912
	ldr	r2, [r2]
	mrs	r3, ipsr
	cbnz	r3, .Ltmp447
	svc	#253
	.short	512
	.short	0
.Ltmp447:
	mov.w	r3, #536870912
	ldr	r3, [r3]
	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
	push	{r0, r1, r2, r3}
	push.w	{r4, r5, r6, r7, r8, r9, r10, r11}
	mov	r0, sp
	bl	_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17hc0e9ecc11d4b1c9eE
	add	sp, #96
	mov	r1, sp
	bl	_ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E
	pop	{r0, r1, r2, r3}
	add.w	r2, r2, #4
	ldm.w	r2, {r4, r5, r6, r7, r8, r9, r10, r11}
	vldmia	r3, {d8, d9, d10, d11, d12, d13, d14, d15}
	mrs	r3, ipsr
	cbnz	r3, .Ltmp448
	svc	#254
.Ltmp448:
	ldr.w	sp, [r2, #32]
	bx	r1
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end123:
	.size	_ZN6hopter6unwind6unwind18start_unwind_entry17h6bcdead6aa0924deE, .Lfunc_end123-_ZN6hopter6unwind6unwind18start_unwind_entry17h6bcdead6aa0924deE
	.fnend

	.section	.text._ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17hc0e9ecc11d4b1c9eE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17hc0e9ecc11d4b1c9eE,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17hc0e9ecc11d4b1c9eE:
.Lfunc_begin52:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #72
	bge	.LBB124_2
	svc	#255
	.word	#1179648
.LBB124_2:
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
	cbz	r0, .LBB124_5
	ldrb	r0, [r6, #9]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB124_47
.LBB124_4:
	b	.LBB124_4
.LBB124_5:
	dmb	sy
.LBB124_6:
	ldrex	r0, [r6, #68]
	adds	r0, #1
	strex	r1, r0, [r6, #68]
	cmp	r1, #0
	bne	.LBB124_6
	dmb	sy
.LBB124_8:
	ldrex	r1, [r6, #100]
	adds	r0, r1, #4
	strex	r2, r0, [r6, #100]
	cmp	r2, #0
	bne	.LBB124_8
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB124_34
.LBB124_10:
	lsls	r1, r1, #30
	beq	.LBB124_37
	dmb	sy
.LBB124_12:
	ldrex	r1, [r6, #100]
	subs	r1, #4
	strex	r2, r1, [r6, #100]
	cmp	r2, #0
	bne	.LBB124_12
	yield
.LBB124_14:
	ldrex	r1, [r6, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #100]
	cmp	r3, #0
	bne	.LBB124_14
	cmp	r1, r0
	dmb	sy
	bhi	.LBB124_34
	lsls	r1, r1, #30
	beq	.LBB124_37
	dmb	sy
.LBB124_18:
	ldrex	r1, [r6, #100]
	subs	r1, #4
	strex	r2, r1, [r6, #100]
	cmp	r2, #0
	bne	.LBB124_18
	yield
.LBB124_20:
	ldrex	r1, [r6, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #100]
	cmp	r3, #0
	bne	.LBB124_20
	cmp	r1, r0
	dmb	sy
	bhi	.LBB124_34
	lsls	r1, r1, #30
	beq	.LBB124_37
	dmb	sy
.LBB124_24:
	ldrex	r1, [r6, #100]
	subs	r1, #4
	strex	r2, r1, [r6, #100]
	cmp	r2, #0
	bne	.LBB124_24
	yield
.LBB124_26:
	ldrex	r1, [r6, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #100]
	cmp	r3, #0
	bne	.LBB124_26
	cmp	r1, r0
	dmb	sy
	bhi	.LBB124_34
	lsls	r1, r1, #30
	beq	.LBB124_37
	dmb	sy
.LBB124_30:
	ldrex	r1, [r6, #100]
	subs	r1, #4
	strex	r2, r1, [r6, #100]
	cmp	r2, #0
	bne	.LBB124_30
	yield
.LBB124_32:
	ldrex	r1, [r6, #100]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #100]
	cmp	r3, #0
	bne	.LBB124_32
	dmb	sy
	cmp	r1, r0
	bls	.LBB124_10
.LBB124_34:
	ldrex	r0, [r6, #100]
	subs	r0, #4
	strex	r1, r0, [r6, #100]
	cmp	r1, #0
	bne	.LBB124_34
.Ltmp371:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	movs	r1, #44
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp372:
	.inst.n	0xdefe
.LBB124_37:
	ldr	r0, [r6, #104]
	cmp	r0, #0
	beq	.LBB124_55
	ldrb.w	r5, [r0, #206]
	dmb	sy
	dmb	sy
.LBB124_39:
	ldrex	r0, [r6, #100]
	subs	r0, #4
	strex	r1, r0, [r6, #100]
	cmp	r1, #0
	bne	.LBB124_39
	dmb	sy
.LBB124_41:
	ldrex	r0, [r6, #68]
	subs	r0, #1
	strex	r1, r0, [r6, #68]
	cmp	r1, #0
	bne	.LBB124_41
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cbz	r0, .LBB124_46
	ldr	r0, [r6, #68]
	dmb	sy
	cbnz	r0, .LBB124_46
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq.w	.LBB124_64
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB124_46:
	cmp	r5, #0
	bne.w	.LBB124_4
.LBB124_47:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB124_56
	movs	r0, #1
	dmb	sy
	strb	r0, [r6, #9]
	dmb	sy
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB124_57
.LBB124_49:
	add.w	r0, r6, #8
	ldrexb	r1, [r0]
	cbnz	r1, .LBB124_53
	movs	r1, #1
	dmb	sy
.LBB124_51:
	strexb	r2, r1, [r0]
	cbz	r2, .LBB124_60
	ldrexb	r2, [r0]
	cmp	r2, #0
	beq	.LBB124_51
.LBB124_53:
	clrex
	dmb	sy
.LBB124_54:
	b	.LBB124_54
.LBB124_55:
	b	.LBB124_55
.LBB124_56:
	movs	r0, #1
	bl	_ZN6hopter6unwind6unwind22set_cur_task_unwinding17h2c74716477deef94E
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	bne	.LBB124_49
.LBB124_57:
	mov	r0, r6
	ldrb	r1, [r0], #11
	movs	r1, #160
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E
	mov	r5, r0
	cbnz	r0, .LBB124_61
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB124_59:
	b	.LBB124_59
.LBB124_60:
	movw	r5, :lower16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hc941fa609b36d672E
	dmb	sy
	movt	r5, :upper16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hc941fa609b36d672E
.LBB124_61:
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
	bleq	_ZN6hopter6unwind6unwind22try_concurrent_restart17hfeb9a49bc7c9e530E
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
	ldrd	r2, r0, [r6, #44]
	str	r1, [r5, #68]
	ldr	r1, [sp, #16]
	str	r1, [r5, #72]
	ldr	r1, [sp, #20]
	ldr.w	r9, [r4, #108]
	str	r0, [sp, #12]
	strd	r1, r10, [r5, #76]
	add.w	r1, r5, #84
	ldrd	r0, r6, [r6, #52]
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
	bl	_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17he10c214924c5cdfbE
	cbz	r0, .LBB124_63
.LBB124_62:
	b	.LBB124_62
.LBB124_63:
	ldr	r0, [r4, #40]
	str.w	r0, [r5, #148]
	mov	r0, r5
	add	sp, #36
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB124_64:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
	cmp	r5, #0
	bne.w	.LBB124_4
	b	.LBB124_47
.LBB124_65:
.Ltmp373:
	mov	r4, r0
	dmb	sy
.LBB124_66:
	ldrex	r0, [r6, #68]
	subs	r0, #1
	strex	r1, r0, [r6, #68]
	cmp	r1, #0
	bne	.LBB124_66
	dmb	sy
	ldrb	r0, [r6, #5]
	dmb	sy
	cbz	r0, .LBB124_72
	ldr	r0, [r6, #68]
	dmb	sy
	cbnz	r0, .LBB124_72
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB124_71
.Ltmp374:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp375:
	b	.LBB124_72
.LBB124_71:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB124_72:
	mov	r0, r4
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB124_73:
.Ltmp376:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end124:
	.size	_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17hc0e9ecc11d4b1c9eE, .Lfunc_end124-_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17hc0e9ecc11d4b1c9eE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table124:
.Lexception52:
	.byte	255
	.byte	0
	.uleb128 .Lttbase23-.Lttbaseref23
.Lttbaseref23:
	.byte	1
	.uleb128 .Lcst_end52-.Lcst_begin52
.Lcst_begin52:
	.uleb128 .Lfunc_begin52-.Lfunc_begin52
	.uleb128 .Ltmp371-.Lfunc_begin52
	.byte	0
	.byte	0
	.uleb128 .Ltmp371-.Lfunc_begin52
	.uleb128 .Ltmp372-.Ltmp371
	.uleb128 .Ltmp373-.Lfunc_begin52
	.byte	0
	.uleb128 .Ltmp372-.Lfunc_begin52
	.uleb128 .Ltmp374-.Ltmp372
	.byte	0
	.byte	0
	.uleb128 .Ltmp374-.Lfunc_begin52
	.uleb128 .Ltmp375-.Ltmp374
	.uleb128 .Ltmp376-.Lfunc_begin52
	.byte	1
	.uleb128 .Ltmp375-.Lfunc_begin52
	.uleb128 .Lfunc_end124-.Ltmp375
	.byte	0
	.byte	0
.Lcst_end52:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase23:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E,"ax",%progbits
	.p2align	2
	.type	_ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E:
.Lfunc_begin53:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #136
	bge	.LBB125_2
	svc	#255
	.word	#2228224
.LBB125_2:
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
	adds	r0, #11
	str	r1, [sp, #32]
	str	r0, [sp, #36]
.LBB125_3:
	ldrb.w	r0, [r8, #152]
	cmp	r0, #0
	beq	.LBB125_18
	movs	r0, #0
	strb.w	r0, [r8, #152]
.LBB125_5:
	ldrb.w	r0, [r10]
	cmp	r0, #2
	beq.w	.LBB125_105
	ldr.w	r11, [r8, #136]
	cmp.w	r11, #0
	itt	ne
	ldrne.w	r1, [r8, #140]
	cmpne	r1, #0
	beq	.LBB125_3
	ldrb	r2, [r11], #1
	subs	r3, r1, #1
	ldr.w	r4, [r8, #44]
	ldr.w	r0, [r8, #144]
	cmp	r2, #255
	strd	r11, r3, [sp, #64]
	beq	.LBB125_10
	add	r0, sp, #80
	add	r1, sp, #64
	bl	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17hfaf4aa31c18a9a4dE
	ldrb.w	r0, [sp, #80]
	cmp	r0, #75
	bne	.LBB125_3
	ldrd	r11, r3, [sp, #64]
	ldr	r0, [sp, #88]
.LBB125_10:
	cmp	r3, #0
	strd	r4, r0, [sp, #20]
	beq	.LBB125_3
	ldrb	r1, [r11], #1
	subs	r2, r3, #1
	cmp	r1, #255
	strd	r11, r2, [sp, #64]
	beq.w	.LBB125_82
	cmp	r2, #0
	beq	.LBB125_3
	subs	r2, r3, #2
	movs	r3, #63
.LBB125_14:
	ldrb	r1, [r11], #1
	cbnz	r3, .LBB125_16
	cmp	r1, #1
	bhi	.LBB125_3
.LBB125_16:
	sxtb	r1, r1
	cmp	r1, #0
	bpl.w	.LBB125_81
	subs	r2, #1
	subs	r3, #7
	adds	r1, r2, #1
	bne	.LBB125_14
	b	.LBB125_3
.LBB125_18:
	ldr.w	r0, [r8, #44]
	cmp	r0, #0
	itt	ne
	ldrbne.w	r0, [r10]
	cmpne	r0, #2
	beq.w	.LBB125_103
	ldrd	r1, lr, [r8, #124]
	mov.w	r0, #-1
	str.w	r0, [r8, #44]
.LBB125_20:
	cmp	lr, r1
	bhs.w	.LBB125_77
	mov	r2, lr
	add.w	lr, lr, #1
	eor	r0, r2, #3
	str.w	lr, [r8, #128]
	cmp	r0, r1
	bhs.w	.LBB125_108
	ldr.w	r12, [r8, #120]
	ldrb.w	r6, [r12, r0]
	and	r0, r6, #192
	cmp	r0, #64
	beq	.LBB125_25
	cbnz	r0, .LBB125_26
	lsls	r0, r6, #2
	movs	r2, #4
	uxtab	r0, r2, r0
	b	.LBB125_62
.LBB125_25:
	lsls	r0, r6, #2
	movs	r2, #4
	uxtab	r0, r2, r0
	b	.LBB125_61
.LBB125_26:
	and	r0, r6, #240
	cmp	r0, #160
	beq	.LBB125_33
	cmp	r0, #144
	beq	.LBB125_34
	cmp	r0, #128
	bne	.LBB125_36
	cmp	lr, r1
	bhs.w	.LBB125_103
	adds	r2, #2
	eor	r0, lr, #3
	cmp	r0, r1
	str.w	r2, [r8, #128]
	bhs.w	.LBB125_108
	ldrb.w	r0, [r12, r0]
	cmp	r6, #128
	it	eq
	cmpeq	r0, #0
	beq.w	.LBB125_103
	and	r3, r6, #15
	mov	lr, r2
	orrs.w	r0, r0, r3, lsl #8
	mov.w	r3, #2
	it	eq
	moveq	r3, #11
	lsls	r0, r0, #4
	b	.LBB125_56
.LBB125_33:
	and	r0, r6, #7
	mov.w	r2, #-1
	adds	r0, #1
	lsl.w	r0, r2, r0
	and	r2, r6, #8
	mvns	r0, r0
	lsls	r0, r0, #4
	orr.w	r0, r0, r2, lsl #11
	b	.LBB125_63
.LBB125_34:
	orr	r0, r6, #2
	cmp	r0, #159
	beq.w	.LBB125_103
	and	r0, r6, #15
	lsls	r0, r0, #8
	adds	r3, r0, #3
	b	.LBB125_55
.LBB125_36:
	sub.w	r0, r6, #176
	cmp	r0, #25
	bhi.w	.LBB125_103
.LCPI125_0:
	tbh	[pc, r0, lsl #1]
.LJTI125_0:
	.short	(.LBB125_39-(.LCPI125_0+4))/2
	.short	(.LBB125_40-(.LCPI125_0+4))/2
	.short	(.LBB125_43-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_103-(.LCPI125_0+4))/2
	.short	(.LBB125_48-(.LCPI125_0+4))/2
	.short	(.LBB125_51-(.LCPI125_0+4))/2
	.p2align	1
.LBB125_39:
	b	.LBB125_20
.LBB125_40:
	cmp	lr, r1
	bhs.w	.LBB125_103
	adds	r2, #2
	eor	r0, lr, #3
	cmp	r0, r1
	str.w	r2, [r8, #128]
	bhs.w	.LBB125_108
	ldrb.w	r0, [r12, r0]
	mov	lr, r2
	subs	r3, r0, #1
	and	r0, r0, #15
	cmp	r3, #15
	mov.w	r3, #9
	it	lo
	movlo	r3, #2
	b	.LBB125_56
.LBB125_43:
	movs	r2, #0
	movs	r6, #0
.LBB125_44:
	cmp	r1, lr
	beq.w	.LBB125_103
	add.w	r5, lr, #1
	eor	r0, lr, #3
	cmp	r0, r1
	str.w	r5, [r8, #128]
	bhs.w	.LBB125_108
	ldrsb.w	r0, [r12, r0]
	and	r3, r6, #31
	adds	r6, #7
	mov	lr, r5
	and	r4, r0, #127
	cmp	r0, #0
	lsl.w	r3, r4, r3
	orr.w	r2, r2, r3
	bmi	.LBB125_44
	mov.w	r0, #516
	mov	lr, r5
	add.w	r0, r0, r2, lsl #2
	b	.LBB125_62
.LBB125_48:
	cmp	lr, r1
	bhs.w	.LBB125_103
	adds	r2, #2
	eor	r0, lr, #3
	cmp	r0, r1
	str.w	r2, [r8, #128]
	bhs.w	.LBB125_108
	ldrb.w	r0, [r12, r0]
	lsrs	r3, r0, #4
	and	r0, r0, #15
	adds	r3, #16
	adds	r0, #1
	lsls	r3, r3, #8
	b	.LBB125_54
.LBB125_51:
	cmp	lr, r1
	bhs.w	.LBB125_103
	adds	r2, #2
	eor	r0, lr, #3
	cmp	r0, r1
	str.w	r2, [r8, #128]
	bhs.w	.LBB125_108
	ldrb.w	r0, [r12, r0]
	mvn	r3, #240
	and.w	r3, r3, r0, lsl #4
	and	r0, r0, #15
	adds	r0, #1
.LBB125_54:
	orr.w	r0, r3, r0, lsl #16
	mov	lr, r2
	adds	r3, r0, #4
.LBB125_55:
.LBB125_56:
	uxtb	r2, r3
	cmp	r2, #12
	beq	.LBB125_77
	cmp	r2, #7
	bhi.w	.LBB125_103
	lsrs	r6, r3, #8
.LCPI125_1:
	tbh	[pc, r2, lsl #1]
.LJTI125_1:
	.short	(.LBB125_62-(.LCPI125_1+4))/2
	.short	(.LBB125_61-(.LCPI125_1+4))/2
	.short	(.LBB125_63-(.LCPI125_1+4))/2
	.short	(.LBB125_70-(.LCPI125_1+4))/2
	.short	(.LBB125_73-(.LCPI125_1+4))/2
	.short	(.LBB125_103-(.LCPI125_1+4))/2
	.short	(.LBB125_103-(.LCPI125_1+4))/2
	.short	(.LBB125_60-(.LCPI125_1+4))/2
	.p2align	1
.LBB125_60:
	b	.LBB125_20
.LBB125_61:
	ldr.w	r2, [r8, #36]
	subs	r3, r2, r0
	str.w	r3, [r8, #36]
	b	.LBB125_20
.LBB125_62:
	ldr.w	r2, [r8, #36]
	adds	r3, r2, r0
	str.w	r3, [r8, #36]
	b	.LBB125_20
.LBB125_63:
	ldr.w	r3, [r8, #36]
	movw	r4, :lower16:.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E.215
	movs	r2, #0
	movt	r4, :upper16:.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E.215
	b	.LBB125_65
.LBB125_64:
	adds	r2, #1
	cmp	r2, #16
	beq	.LBB125_69
.LBB125_65:
	lsr.w	r6, r0, r2
	lsls	r6, r6, #31
	beq	.LBB125_64
	cmp	r2, #16
	bhs.w	.LBB125_104
	uxth	r6, r2
	lsr.w	r6, r9, r6
	lsls	r6, r6, #31
	beq.w	.LBB125_104
	ldr.w	r5, [r4, r2, lsl #2]
	ldr	r6, [r3], #4
	str.w	r6, [r8, r5, lsl #2]
	b	.LBB125_64
.LBB125_69:
	tst.w	r0, #13
	it	eq
	streq.w	r3, [r8, #36]
	b	.LBB125_20
.LBB125_70:
	tst.w	r3, #61440
	bne.w	.LBB125_107
	uxtb	r0, r6
	lsr.w	r0, r9, r0
	lsls	r0, r0, #31
	beq.w	.LBB125_107
	lsls	r0, r6, #24
	movw	r2, :lower16:.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E
	asrs	r0, r0, #22
	movt	r2, :upper16:.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E
	ldr	r0, [r2, r0]
	ldr.w	r3, [r8, r0, lsl #2]
	str.w	r3, [r8, #36]
	b	.LBB125_20
.LBB125_73:
	tst.w	r3, #2031616
	beq.w	.LBB125_20
	mvn	r2, #7
	ldr	r5, [sp, #40]
	lsrs	r0, r3, #16
	uxtab	r2, r2, r6
	uxtb	r6, r6
	ldr.w	r3, [r8, #36]
	add.w	r6, r5, r6, lsl #3
.LBB125_75:
	cmp	r2, #8
	bhs.w	.LBB125_106
	ldrd	r5, r4, [r3], #8
	adds	r2, #1
	subs	r0, #1
	strd	r5, r4, [r6], #8
	str.w	r3, [r8, #36]
	bne	.LBB125_75
	b	.LBB125_20
.LBB125_77:
	ldr.w	r5, [r8, #44]
	adds	r0, r5, #1
	itt	eq
	ldreq.w	r5, [r8, #40]
	streq.w	r5, [r8, #44]
	cmp	r5, #0
	beq.w	.LBB125_5
	movw	r0, :lower16:_ZN6hopter9interrupt3svc14svc_less_stack17h23fd77a0e02dae57E
	movt	r0, :upper16:_ZN6hopter9interrupt3svc14svc_less_stack17h23fd77a0e02dae57E
	cmp	r5, r0
	bne	.LBB125_80
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
	bl	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
.LBB125_80:
	movw	r6, :lower16:.L_MergedGlobals
	subs	r1, r5, #2
	movt	r6, :upper16:.L_MergedGlobals
	ldrd	r2, r0, [r6, #44]
	ldrd	r3, r6, [r6, #52]
	str.w	r1, [r8, #44]
	subs	r6, r6, r3
	strd	r3, r6, [sp]
	subs	r3, r0, r2
	mov	r0, r10
	bl	_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17he10c214924c5cdfbE
	cmp	r0, #0
	beq.w	.LBB125_5
	b	.LBB125_103
.LBB125_81:
	strd	r11, r2, [sp, #64]
.LBB125_82:
	cmp	r2, #0
	it	ne
	cmpne	r2, #1
	beq.w	.LBB125_3
	ldrb	r0, [r11], #1
	subs	r2, #2
	str	r0, [sp, #16]
	movs	r3, #0
	movs	r6, #0
	movs	r5, #0
.LBB125_84:
	ldrb	r4, [r11], #1
	cmp	r5, #63
	bne	.LBB125_86
	cmp	r4, #1
	bhi.w	.LBB125_3
.LBB125_86:
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
	bpl	.LBB125_88
	orrs	r6, r1
	subs	r2, #1
	adds	r5, #7
	adds	r1, r2, #1
	mov	r10, lr
	movw	r9, #61425
	bne	.LBB125_84
	b	.LBB125_3
.LBB125_88:
	ldr	r0, [sp, #16]
	mov	r10, lr
	strb.w	r0, [sp, #60]
	movw	r9, #61425
	ldr	r0, [sp, #24]
	str	r0, [sp, #56]
	add.w	r0, r3, r11
	str	r0, [sp, #52]
	strd	r11, r2, [sp, #44]
.LBB125_89:
	ldr	r0, [sp, #52]
	cmp	r0, r11
	bls.w	.LBB125_3
	ldrb.w	r6, [sp, #60]
	add.w	r11, sp, #44
	add.w	r9, sp, #80
	ldr	r0, [sp, #56]
	str	r0, [sp, #24]
	mov	r1, r11
	mov	r0, r9
	mov	r2, r6
	bl	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17hfaf4aa31c18a9a4dE
	ldrb.w	r0, [sp, #80]
	cmp	r0, #75
	bne	.LBB125_102
	mov	r0, r9
	mov	r1, r11
	mov	r2, r6
	ldr	r4, [sp, #88]
	bl	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17hfaf4aa31c18a9a4dE
	ldrb.w	r0, [sp, #80]
	cmp	r0, #75
	bne	.LBB125_102
	mov	r0, r9
	mov	r1, r11
	mov	r2, r6
	ldr	r5, [sp, #88]
	bl	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17hfaf4aa31c18a9a4dE
	ldrb.w	r0, [sp, #80]
	cmp	r0, #75
	bne	.LBB125_102
	ldr	r0, [sp, #48]
	str	r5, [sp, #16]
	cmp	r0, #0
	beq	.LBB125_102
	ldr	r1, [sp, #88]
	mov	r12, r4
	str	r1, [sp, #12]
	subs	r2, r0, #1
	ldr	r1, [sp, #44]
	mov.w	lr, #0
	movs	r6, #0
	movs	r5, #0
	add.w	r11, r1, #1
.LBB125_95:
	ldrb	r4, [r11, #-1]
	cmp	r5, #63
	bne	.LBB125_97
	cmp	r4, #1
	bhi	.LBB125_102
.LBB125_97:
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
	bgt	.LBB125_99
	subs	r2, #1
	add.w	r11, r11, #1
	orrs	r6, r1
	orr.w	lr, lr, r3
	adds	r5, #7
	adds	r0, r2, #1
	bne	.LBB125_95
	b	.LBB125_102
.LBB125_99:
	ldr	r3, [sp, #24]
	movw	r9, #61425
	strd	r11, r2, [sp, #44]
	ldr	r2, [sp, #20]
	add.w	r1, r3, r12
	cmp	r1, r2
	bhi	.LBB125_89
	ldr	r0, [sp, #16]
	add	r0, r1
	cmp	r0, r2
	bls	.LBB125_89
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq.w	.LBB125_3
	b	.LBB125_109
.LBB125_102:
	movw	r9, #61425
	b	.LBB125_3
.LBB125_103:
	b	.LBB125_103
.LBB125_104:
	b	.LBB125_104
.LBB125_105:
	b	.LBB125_105
.LBB125_106:
	b	.LBB125_106
.LBB125_107:
	b	.LBB125_107
.LBB125_108:
	bl	_ZN4core5slice5index22slice_index_order_fail17h189d1be8be941fcaE
	.inst.n	0xdefe
.LBB125_109:
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
.Lfunc_end125:
	.size	_ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E, .Lfunc_end125-_ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table125:
.Lexception53:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end53-.Lcst_begin53
.Lcst_begin53:
	.uleb128 .Lfunc_begin53-.Lfunc_begin53
	.uleb128 .Lfunc_end125-.Lfunc_begin53
	.byte	0
	.byte	0
.Lcst_end53:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind8unw_lsda20read_encoded_pointer17hfaf4aa31c18a9a4dE,"ax",%progbits
	.p2align	2
	.type	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17hfaf4aa31c18a9a4dE,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17hfaf4aa31c18a9a4dE:
.Lfunc_begin54:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #56
	bge	.LBB126_2
	svc	#255
	.word	#917504
.LBB126_2:
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
	bhi	.LBB126_7
.LCPI126_0:
	tbh	[pc, r2, lsl #1]
.LJTI126_0:
	.short	(.LBB126_5-(.LCPI126_0+4))/2
	.short	(.LBB126_11-(.LCPI126_0+4))/2
	.short	(.LBB126_18-(.LCPI126_0+4))/2
	.short	(.LBB126_20-(.LCPI126_0+4))/2
	.short	(.LBB126_5-(.LCPI126_0+4))/2
	.short	(.LBB126_10-(.LCPI126_0+4))/2
	.short	(.LBB126_10-(.LCPI126_0+4))/2
	.short	(.LBB126_10-(.LCPI126_0+4))/2
	.short	(.LBB126_10-(.LCPI126_0+4))/2
	.short	(.LBB126_22-(.LCPI126_0+4))/2
	.short	(.LBB126_29-(.LCPI126_0+4))/2
	.short	(.LBB126_31-(.LCPI126_0+4))/2
	.short	(.LBB126_5-(.LCPI126_0+4))/2
	.p2align	1
.LBB126_5:
	ldrd	r2, r3, [r1]
	cmp	r3, #8
	bhs	.LBB126_9
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
	b	.LBB126_33
.LBB126_7:
	cmp	r2, #255
	bne	.LBB126_10
	movs	r1, #5
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB126_9:
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
.LBB126_10:
	movs	r1, #54
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB126_11:
	ldrd	r2, r3, [r1]
	cmp	r3, #0
	beq.w	.LBB126_35
	add.w	r12, r2, r3
	add.w	r11, r2, #1
	subs	r4, r3, #1
	mov.w	r8, #0
	mov.w	r9, #0
	movs	r2, #0
.LBB126_13:
	ldrb	lr, [r11, #-1]
	cmp	r2, #63
	bne	.LBB126_15
	cmp.w	lr, #2
	bhs.w	.LBB126_43
.LBB126_15:
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
	bgt.w	.LBB126_46
	subs	r4, #1
	add.w	r11, r11, #1
	adds	r2, #7
	adds	r5, r4, #1
	bne	.LBB126_13
	movs	r2, #0
	strd	r12, r2, [r1]
	mov	r2, r12
	b	.LBB126_36
.LBB126_18:
	ldrd	r2, r3, [r1]
	cmp	r3, #2
	blo	.LBB126_32
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
.LBB126_20:
	ldrd	r2, r3, [r1]
	cmp	r3, #4
	blo	.LBB126_32
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
.LBB126_22:
	ldrd	r2, r3, [r1]
	cmp	r3, #0
	beq	.LBB126_37
	add.w	lr, r2, r3
	add.w	r11, r2, #1
	subs	r5, r3, #1
	mov.w	r8, #0
	mov.w	r9, #0
	movs	r6, #0
.LBB126_24:
	ldrb	r12, [r11, #-1]
	cmp	r6, #63
	bne	.LBB126_26
	cmp.w	r12, #127
	it	ne
	cmpne.w	r12, #0
	bne.w	.LBB126_48
.LBB126_26:
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
	bgt	.LBB126_40
	subs	r5, #1
	add.w	r11, r11, #1
	adds	r2, r5, #1
	bne	.LBB126_24
	movs	r2, #0
	strd	lr, r2, [r1]
	mov	r2, lr
	b	.LBB126_38
.LBB126_29:
	ldrd	r2, r3, [r1]
	cmp	r3, #2
	blo	.LBB126_32
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
.LBB126_31:
	ldrd	r2, r3, [r1]
	cmp	r3, #4
	bhs	.LBB126_34
.LBB126_32:
	movs	r1, #0
	strd	r2, r1, [r0, #8]
.LBB126_33:
	movs	r1, #19
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB126_34:
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
.LBB126_35:
	mov.w	lr, #0
.LBB126_36:
	ldrh.w	r1, [sp, #12]
	ldr	r3, [sp, #8]
	strh.w	r1, [sp, #4]
	movs	r1, #0
	str	r3, [sp]
	movs	r3, #19
	b	.LBB126_44
.LBB126_37:
	mov.w	r12, #0
.LBB126_38:
	ldrh.w	r1, [sp, #12]
	ldr	r3, [sp, #8]
	strh.w	r1, [sp, #4]
	movs	r1, #0
	str	r3, [sp]
	movs	r3, #19
.LBB126_39:
	ldrh.w	r6, [sp, #4]
	ldr	r5, [sp]
	strb.w	r12, [r0, #1]
	b	.LBB126_45
.LBB126_40:
	cmp	r6, #63
	strd	r11, r5, [r1]
	bgt	.LBB126_47
	ands	r1, r12, #64
	beq	.LBB126_47
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
	b	.LBB126_47
.LBB126_43:
	strd	r11, r4, [r1]
	movs	r3, #6
	mov.w	lr, #0
.LBB126_44:
	ldrh.w	r6, [sp, #4]
	ldr	r5, [sp]
	strb.w	lr, [r0, #1]
.LBB126_45:
	str.w	r5, [r0, #2]
	strb	r3, [r0]
	strh	r6, [r0, #6]
	strd	r2, r1, [r0, #8]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB126_46:
	strd	r11, r4, [r1]
.LBB126_47:
	movs	r1, #75
	strd	r8, r9, [r0, #8]
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB126_48:
	strd	r11, r5, [r1]
	mov.w	r12, #0
	movs	r3, #7
	b	.LBB126_39
.Lfunc_end126:
	.size	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17hfaf4aa31c18a9a4dE, .Lfunc_end126-_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17hfaf4aa31c18a9a4dE
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table126:
.Lexception54:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end54-.Lcst_begin54
.Lcst_begin54:
	.uleb128 .Lfunc_begin54-.Lfunc_begin54
	.uleb128 .Lfunc_end126-.Lfunc_begin54
	.byte	0
	.byte	0
.Lcst_end54:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind6unwind22try_concurrent_restart17hfeb9a49bc7c9e530E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind22try_concurrent_restart17hfeb9a49bc7c9e530E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind22try_concurrent_restart17hfeb9a49bc7c9e530E:
.Lfunc_begin55:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #376
	bge	.LBB127_2
	svc	#255
	.word	#6160384
.LBB127_2:
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
.LBB127_3:
	ldrex	r0, [r8, #68]
	adds	r0, #1
	strex	r1, r0, [r8, #68]
	cmp	r1, #0
	bne	.LBB127_3
	dmb	sy
.LBB127_5:
	ldrex	r0, [r8, #100]
	adds	r1, r0, #4
	strex	r2, r1, [r8, #100]
	cmp	r2, #0
	bne	.LBB127_5
	movw	r10, #65532
	dmb	sy
	movt	r10, #32767
	cmp	r0, r10
	bhi	.LBB127_31
.LBB127_7:
	lsls	r0, r0, #30
	beq	.LBB127_33
	dmb	sy
.LBB127_9:
	ldrex	r0, [r8, #100]
	subs	r0, #4
	strex	r1, r0, [r8, #100]
	cmp	r1, #0
	bne	.LBB127_9
	yield
.LBB127_11:
	ldrex	r0, [r8, #100]
	adds	r1, r0, #4
	strex	r2, r1, [r8, #100]
	cmp	r2, #0
	bne	.LBB127_11
	cmp	r0, r10
	dmb	sy
	bhi	.LBB127_31
	lsls	r0, r0, #30
	beq	.LBB127_33
	dmb	sy
.LBB127_15:
	ldrex	r0, [r8, #100]
	subs	r0, #4
	strex	r1, r0, [r8, #100]
	cmp	r1, #0
	bne	.LBB127_15
	yield
.LBB127_17:
	ldrex	r0, [r8, #100]
	adds	r1, r0, #4
	strex	r2, r1, [r8, #100]
	cmp	r2, #0
	bne	.LBB127_17
	cmp	r0, r10
	dmb	sy
	bhi	.LBB127_31
	lsls	r0, r0, #30
	beq	.LBB127_33
	dmb	sy
.LBB127_21:
	ldrex	r0, [r8, #100]
	subs	r0, #4
	strex	r1, r0, [r8, #100]
	cmp	r1, #0
	bne	.LBB127_21
	yield
.LBB127_23:
	ldrex	r0, [r8, #100]
	adds	r1, r0, #4
	strex	r2, r1, [r8, #100]
	cmp	r2, #0
	bne	.LBB127_23
	cmp	r0, r10
	dmb	sy
	bhi	.LBB127_31
	lsls	r0, r0, #30
	beq	.LBB127_33
	dmb	sy
.LBB127_27:
	ldrex	r0, [r8, #100]
	subs	r0, #4
	strex	r1, r0, [r8, #100]
	cmp	r1, #0
	bne	.LBB127_27
	yield
.LBB127_29:
	ldrex	r0, [r8, #100]
	adds	r1, r0, #4
	strex	r2, r1, [r8, #100]
	cmp	r2, #0
	bne	.LBB127_29
	dmb	sy
	cmp	r0, r10
	bls	.LBB127_7
.LBB127_31:
	ldrex	r0, [r8, #100]
	subs	r0, #4
	strex	r1, r0, [r8, #100]
	cmp	r1, #0
	bne	.LBB127_31
.Ltmp406:
	movw	r0, :lower16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	movs	r1, #44
	movt	r0, :upper16:.Lanon.44022fd52f3afb586e629951420f62fe.11
	bl	_ZN4core9panicking5panic17h8dd566bdcd44a399E
.Ltmp407:
	b	.LBB127_128
.LBB127_33:
	ldr.w	r4, [r8, #104]
	cmp	r4, #0
	beq	.LBB127_50
.LBB127_34:
	ldrex	r0, [r4]
	adds	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB127_34
	cmp.w	r0, #-1
	ble.w	.LBB127_129
	ldr.w	r0, [r4, #144]
	str	r4, [sp, #40]
	adds	r1, r0, #1
	cmp	r1, #1
	bhi	.LBB127_53
.LBB127_37:
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
.LBB127_38:
	ldrex	r0, [r4]
	adds	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB127_38
	cmp	r0, #0
	bmi.w	.LBB127_129
	str	r4, [sp, #196]
	ldrb.w	r12, [r4, #204]
	dmb	sy
	ldr	r4, [sp, #196]
	ldr.w	r9, [r4, #8]
	ldr.w	r3, [r4, #140]
	cmp.w	r9, #0
	beq	.LBB127_59
	ldr	r1, [r4, #12]
.LBB127_42:
	ldrex	r0, [r9]
	adds	r6, r0, #1
	strex	r2, r6, [r9]
	cmp	r2, #0
	bne	.LBB127_42
	cmp.w	r0, #-1
	ble.w	.LBB127_129
	cbz	r3, .LBB127_61
	ldr	r0, [r1, #8]
	ldr.w	r11, [r4, #148]
	subs	r0, #1
	str.w	r12, [sp, #32]
	bic	r0, r0, #7
	add	r0, r9
	adds	r0, #8
.Ltmp379:
	mov	r6, r1
	str	r3, [sp, #36]
	blx	r3
.Ltmp380:
	cmp.w	r11, #0
	beq	.LBB127_51
	ldr.w	r2, [r4, #196]
	dmb	sy
	uxtb	r1, r2
	cbz	r1, .LBB127_62
	cmp	r1, #1
	bne	.LBB127_52
	movs	r1, #16
	str.w	r11, [sp, #20]
	b	.LBB127_63
.LBB127_50:
	b	.LBB127_50
.LBB127_51:
	b	.LBB127_51
.LBB127_52:
	b	.LBB127_52
.LBB127_53:
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB127_37
	dmb	sy
.LBB127_55:
	ldrex	r0, [r4]
	subs	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB127_55
	cmp	r0, #1
	bne	.LBB127_58
	dmb	sy
.Ltmp377:
	add	r0, sp, #40
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp378:
.LBB127_58:
	movs	r4, #0
	b	.LBB127_106
.LBB127_59:
	cbz	r3, .LBB127_61
.LBB127_60:
	b	.LBB127_60
.LBB127_61:
	b	.LBB127_61
.LBB127_62:
	str.w	r11, [sp, #20]
	movs	r1, #8
.LBB127_63:
	ldr.w	r12, [sp, #196]
	lsr.w	lr, r2, r1
	mov	r3, r5
	add.w	r4, r12, #4
	b	.LBB127_65
.LBB127_64:
	yield
.LBB127_65:
	ldr	r5, [r4]
	b	.LBB127_68
.LBB127_66:
	clrex
.LBB127_67:
	movs	r1, #0
	cbnz	r1, .LBB127_73
.LBB127_68:
	adds	r1, r5, #1
	beq	.LBB127_64
	mov	r2, r5
	cmp.w	r5, #-1
	ble.w	.LBB127_127
	ldrex	r5, [r4]
	cmp	r5, r2
	bne	.LBB127_66
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB127_67
	dmb	sy
	movs	r1, #1
	cmp	r1, #0
	beq	.LBB127_68
.LBB127_73:
	str	r6, [sp, #28]
	movs	r1, #1
	ldr	r6, [sp, #196]
	tst.w	lr, #240
	str	r3, [sp, #16]
	dmb	sy
	strb.w	r1, [r6, #207]
	dmb	sy
	beq	.LBB127_94
	mov.w	r0, #3840
	mov.w	r10, #0
	str	r0, [sp, #32]
	movs	r0, #0
	mov.w	r11, #0
	movs	r5, #0
	strd	r0, r0, [sp, #8]
.LBB127_75:
	str.w	r12, [sp, #24]
	dmb	sy
.LBB127_76:
	ldrex	r0, [r6]
	subs	r1, r0, #1
	strex	r2, r1, [r6]
	cmp	r2, #0
	bne	.LBB127_76
	cmp	r0, #1
	bne	.LBB127_79
	dmb	sy
.Ltmp387:
	add	r0, sp, #196
	mov	r6, lr
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
	mov	lr, r6
.Ltmp388:
.LBB127_79:
	ldr	r6, [sp, #28]
	tst.w	lr, #240
	beq	.LBB127_96
	cmp	r5, #0
	ittt	ne
	addne.w	r0, r8, #11
	movne	r1, r5
	blne	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
	dmb	sy
.LBB127_81:
	ldrex	r0, [r9]
	subs	r1, r0, #1
	strex	r2, r1, [r9]
	cmp	r2, #0
	bne	.LBB127_81
	cmp	r0, #1
	bne	.LBB127_84
	dmb	sy
.Ltmp393:
	mov	r0, r9
	mov	r1, r6
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he871bb0c7f269b25E
.Ltmp394:
.LBB127_84:
	ldr	r1, [sp, #24]
	adds	r0, r1, #1
	beq	.LBB127_89
	dmb	sy
.LBB127_86:
	ldrex	r0, [r4]
	subs	r3, r0, #1
	strex	r2, r3, [r4]
	cmp	r2, #0
	bne	.LBB127_86
	cmp	r0, #1
	bne	.LBB127_89
	add.w	r0, r8, #11
	dmb	sy
	bl	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
.LBB127_89:
	ldr	r0, [sp, #188]
	dmb	sy
.LBB127_90:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB127_90
	cmp	r1, #1
	bne	.LBB127_93
	dmb	sy
.Ltmp399:
	add	r0, sp, #188
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp400:
.LBB127_93:
	movs	r4, #1
	b	.LBB127_106
.LBB127_94:
	ldr.w	r11, [r6, #136]
	adds.w	r1, r11, #124
	blo	.LBB127_100
.LBB127_95:
	b	.LBB127_95
.LBB127_96:
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
.LBB127_97:
	ldrex	r0, [r10]
	subs	r1, r0, #1
	strex	r2, r1, [r10]
	cmp	r2, #0
	bne	.LBB127_97
	cmp	r0, #1
	bne	.LBB127_102
	dmb	sy
.Ltmp401:
	add	r0, sp, #188
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp402:
	add	r4, sp, #200
	b	.LBB127_103
.LBB127_100:
	cmp	r1, r10
	bls.w	.LBB127_121
.LBB127_101:
	b	.LBB127_101
.LBB127_102:
	add	r4, sp, #200
.LBB127_103:
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
	ldrb	r1, [r0], #11
	movs	r1, #208
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E
	cmp	r0, #0
	beq.w	.LBB127_119
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
.Ltmp403:
	ldr	r0, [sp, #16]
	mov	r1, r10
	bl	_ZN6hopter8schedule9scheduler19make_new_task_ready17h6783b3c889b80291E
.Ltmp404:
	mov	r4, r0
.LBB127_106:
	dmb	sy
.LBB127_107:
	ldrex	r0, [r8, #100]
	subs	r0, #4
	strex	r1, r0, [r8, #100]
	cmp	r1, #0
	bne	.LBB127_107
	dmb	sy
.LBB127_109:
	ldrex	r0, [r8, #68]
	subs	r0, #1
	strex	r1, r0, [r8, #68]
	cmp	r1, #0
	bne	.LBB127_109
	dmb	sy
	ldrb.w	r0, [r8, #5]
	dmb	sy
	cbz	r0, .LBB127_114
	ldr.w	r0, [r8, #68]
	dmb	sy
	cbnz	r0, .LBB127_114
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB127_117
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB127_114:
	cbz	r4, .LBB127_118
.LBB127_115:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB127_116:
	b	.LBB127_116
.LBB127_117:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
	cmp	r4, #0
	bne	.LBB127_115
.LBB127_118:
	add	sp, #340
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB127_119:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB127_120:
	b	.LBB127_120
.LBB127_121:
	str	r0, [sp, #12]
	mov	r0, r8
	str.w	lr, [sp, #4]
	mov	r10, r1
	str.w	r12, [sp, #24]
	ldrb	r2, [r0], #11
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hb9dace7920178f77E
	cbz	r0, .LBB127_124
	ldr	r1, [sp, #32]
	mov	r5, r0
	add	r10, r5
	movs	r0, #0
	strd	r0, r0, [r5]
	str	r0, [r5, #8]
	cbz	r1, .LBB127_125
	sub.w	r0, r10, #100
	movs	r1, #100
	bl	__aeabi_memclr4
	ldr	r0, [sp, #12]
	movw	r2, :lower16:_ZN6hopter9interrupt3svc24svc_destroy_current_task17h2dbb9dcfc79f4237E
	str	r0, [r10, #-104]!
	movt	r2, :upper16:_ZN6hopter9interrupt3svc24svc_destroy_current_task17h2dbb9dcfc79f4237E
	ldr	r0, [sp, #20]
	mov.w	r3, #16777216
	ldr	r1, [sp, #32]
	orr	r2, r2, #1
	orr	r0, r0, #1
	str.w	r10, [sp, #8]
	str.w	r3, [r10, #28]
	strd	r2, r0, [r10, #20]
	mov	r0, r10
	b	.LBB127_126
.LBB127_124:
	b	.LBB127_124
.LBB127_125:
	str.w	r10, [sp, #8]
.LBB127_126:
	ldr.w	lr, [sp, #4]
	add.w	r0, r5, #124
	ldr.w	r12, [sp, #24]
	add.w	r10, r1, #512
	str	r0, [sp, #12]
	lsl.w	r0, lr, #8
	uxth	r0, r0
	str	r0, [sp, #32]
	b	.LBB127_75
.LBB127_127:
.Ltmp381:
	bl	_ZN4core9panicking14panic_explicit17h929f50c4faed1de0E
.Ltmp382:
.LBB127_128:
	.inst.n	0xdefe
.LBB127_129:
	.inst.n	0xdefe
	.inst.n	0xdefe
.LBB127_130:
.Ltmp395:
	mov	r6, r0
	ldr	r0, [sp, #24]
	adds	r0, #1
	beq	.LBB127_152
	dmb	sy
.LBB127_132:
	ldrex	r0, [r4]
	subs	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB127_132
	cmp	r0, #1
	beq	.LBB127_151
	b	.LBB127_152
.LBB127_134:
.Ltmp389:
	mov	r6, r0
	cbz	r5, .LBB127_142
	add.w	r0, r8, #11
	mov	r1, r5
	bl	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
	b	.LBB127_142
.LBB127_136:
.Ltmp405:
	mov	r6, r0
	b	.LBB127_156
.LBB127_137:
.Ltmp383:
	str	r6, [sp, #28]
	mov	r6, r0
	ldr	r0, [sp, #196]
	dmb	sy
.LBB127_138:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB127_138
	cmp	r1, #1
	bne	.LBB127_141
	dmb	sy
.Ltmp384:
	add	r0, sp, #196
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp385:
.LBB127_141:
	movs	r0, #0
	str	r0, [sp, #24]
.LBB127_142:
	cmp.w	r9, #0
	beq	.LBB127_147
	dmb	sy
.LBB127_144:
	ldrex	r0, [r9]
	subs	r1, r0, #1
	strex	r2, r1, [r9]
	cmp	r2, #0
	bne	.LBB127_144
	cmp	r0, #1
	bne	.LBB127_147
	dmb	sy
.Ltmp390:
	ldr	r1, [sp, #28]
	mov	r0, r9
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he871bb0c7f269b25E
.Ltmp391:
.LBB127_147:
	ldr	r0, [sp, #24]
	adds	r0, #1
	cmp	r0, #2
	blo	.LBB127_152
	dmb	sy
	ldr	r0, [sp, #24]
	adds	r0, #4
.LBB127_149:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB127_149
	cmp	r1, #1
	bne	.LBB127_152
.LBB127_151:
	dmb	sy
	add.w	r0, r8, #11
	ldr	r1, [sp, #24]
	bl	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
.LBB127_152:
	ldr	r0, [sp, #188]
	dmb	sy
.LBB127_153:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB127_153
	cmp	r1, #1
	bne	.LBB127_156
	dmb	sy
.Ltmp396:
	add	r0, sp, #188
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd110258099f2f4cE
.Ltmp397:
.LBB127_156:
	dmb	sy
.LBB127_157:
	ldrex	r0, [r8, #100]
	subs	r0, #4
	strex	r1, r0, [r8, #100]
	cmp	r1, #0
	bne	.LBB127_157
	b	.LBB127_167
.LBB127_158:
.Ltmp392:
	ldr	r0, [sp, #24]
	adds	r0, #1
	cmp	r0, #2
	blo	.LBB127_164
	dmb	sy
	ldr	r0, [sp, #24]
	adds	r0, #4
.LBB127_160:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB127_160
	cmp	r1, #1
	bne	.LBB127_164
	dmb	sy
	add.w	r0, r8, #11
	ldr	r1, [sp, #24]
	bl	_ZN6hopter9allocator9Allocator9free_impl17hde543d54f1195490E
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB127_163:
.Ltmp398:
.LBB127_164:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB127_165:
.Ltmp386:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.LBB127_166:
.Ltmp408:
	mov	r6, r0
.LBB127_167:
	dmb	sy
.LBB127_168:
	ldrex	r0, [r8, #68]
	subs	r0, #1
	strex	r1, r0, [r8, #68]
	cmp	r1, #0
	bne	.LBB127_168
	dmb	sy
	ldrb.w	r0, [r8, #5]
	dmb	sy
	cbz	r0, .LBB127_174
	ldr.w	r0, [r8, #68]
	dmb	sy
	cbnz	r0, .LBB127_174
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbnz	r0, .LBB127_173
.Ltmp409:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5815de740d4efabaE
.Ltmp410:
	b	.LBB127_174
.LBB127_173:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
.LBB127_174:
	mov	r0, r6
	bl	_Unwind_Resume
	.inst.n	0xdefe
.LBB127_175:
.Ltmp411:
	bl	_ZN4core9panicking16panic_in_cleanup17hc63a2cb2e57153b5E
	.inst.n	0xdefe
.Lfunc_end127:
	.size	_ZN6hopter6unwind6unwind22try_concurrent_restart17hfeb9a49bc7c9e530E, .Lfunc_end127-_ZN6hopter6unwind6unwind22try_concurrent_restart17hfeb9a49bc7c9e530E
	.personality __aeabi_unwind_cpp_pr0
	.handlerdata
	.p2align	2
GCC_except_table127:
.Lexception55:
	.byte	255
	.byte	0
	.uleb128 .Lttbase24-.Lttbaseref24
.Lttbaseref24:
	.byte	1
	.uleb128 .Lcst_end55-.Lcst_begin55
.Lcst_begin55:
	.uleb128 .Lfunc_begin55-.Lfunc_begin55
	.uleb128 .Ltmp406-.Lfunc_begin55
	.byte	0
	.byte	0
	.uleb128 .Ltmp406-.Lfunc_begin55
	.uleb128 .Ltmp407-.Ltmp406
	.uleb128 .Ltmp408-.Lfunc_begin55
	.byte	0
	.uleb128 .Ltmp407-.Lfunc_begin55
	.uleb128 .Ltmp379-.Ltmp407
	.byte	0
	.byte	0
	.uleb128 .Ltmp379-.Lfunc_begin55
	.uleb128 .Ltmp380-.Ltmp379
	.uleb128 .Ltmp383-.Lfunc_begin55
	.byte	0
	.uleb128 .Ltmp377-.Lfunc_begin55
	.uleb128 .Ltmp378-.Ltmp377
	.uleb128 .Ltmp405-.Lfunc_begin55
	.byte	0
	.uleb128 .Ltmp387-.Lfunc_begin55
	.uleb128 .Ltmp388-.Ltmp387
	.uleb128 .Ltmp389-.Lfunc_begin55
	.byte	0
	.uleb128 .Ltmp388-.Lfunc_begin55
	.uleb128 .Ltmp393-.Ltmp388
	.byte	0
	.byte	0
	.uleb128 .Ltmp393-.Lfunc_begin55
	.uleb128 .Ltmp394-.Ltmp393
	.uleb128 .Ltmp395-.Lfunc_begin55
	.byte	0
	.uleb128 .Ltmp394-.Lfunc_begin55
	.uleb128 .Ltmp399-.Ltmp394
	.byte	0
	.byte	0
	.uleb128 .Ltmp399-.Lfunc_begin55
	.uleb128 .Ltmp400-.Ltmp399
	.uleb128 .Ltmp405-.Lfunc_begin55
	.byte	0
	.uleb128 .Ltmp400-.Lfunc_begin55
	.uleb128 .Ltmp401-.Ltmp400
	.byte	0
	.byte	0
	.uleb128 .Ltmp401-.Lfunc_begin55
	.uleb128 .Ltmp402-.Ltmp401
	.uleb128 .Ltmp405-.Lfunc_begin55
	.byte	0
	.uleb128 .Ltmp402-.Lfunc_begin55
	.uleb128 .Ltmp403-.Ltmp402
	.byte	0
	.byte	0
	.uleb128 .Ltmp403-.Lfunc_begin55
	.uleb128 .Ltmp404-.Ltmp403
	.uleb128 .Ltmp405-.Lfunc_begin55
	.byte	0
	.uleb128 .Ltmp404-.Lfunc_begin55
	.uleb128 .Ltmp381-.Ltmp404
	.byte	0
	.byte	0
	.uleb128 .Ltmp381-.Lfunc_begin55
	.uleb128 .Ltmp382-.Ltmp381
	.uleb128 .Ltmp383-.Lfunc_begin55
	.byte	0
	.uleb128 .Ltmp382-.Lfunc_begin55
	.uleb128 .Ltmp384-.Ltmp382
	.byte	0
	.byte	0
	.uleb128 .Ltmp384-.Lfunc_begin55
	.uleb128 .Ltmp385-.Ltmp384
	.uleb128 .Ltmp386-.Lfunc_begin55
	.byte	1
	.uleb128 .Ltmp390-.Lfunc_begin55
	.uleb128 .Ltmp391-.Ltmp390
	.uleb128 .Ltmp392-.Lfunc_begin55
	.byte	1
	.uleb128 .Ltmp391-.Lfunc_begin55
	.uleb128 .Ltmp396-.Ltmp391
	.byte	0
	.byte	0
	.uleb128 .Ltmp396-.Lfunc_begin55
	.uleb128 .Ltmp397-.Ltmp396
	.uleb128 .Ltmp398-.Lfunc_begin55
	.byte	1
	.uleb128 .Ltmp397-.Lfunc_begin55
	.uleb128 .Ltmp409-.Ltmp397
	.byte	0
	.byte	0
	.uleb128 .Ltmp409-.Lfunc_begin55
	.uleb128 .Ltmp410-.Ltmp409
	.uleb128 .Ltmp411-.Lfunc_begin55
	.byte	1
	.uleb128 .Ltmp410-.Lfunc_begin55
	.uleb128 .Lfunc_end127-.Ltmp410
	.byte	0
	.byte	0
.Lcst_end55:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase24:
	.long	0
	.p2align	2
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
	cbnz	r3, .Ltmp449
	svc	#253
	.short	512
	.short	0
.Ltmp449:
	sub	sp, #16
	mov	r1, sp
	bl	_ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E
	pop	{r0, r1, r2, r3}
	add.w	r2, r2, #4
	ldm.w	r2, {r4, r5, r6, r7, r8, r9, r10, r11}
	vldmia	r3, {d8, d9, d10, d11, d12, d13, d14, d15}
	mrs	r3, ipsr
	cbnz	r3, .Ltmp450
	svc	#254
.Ltmp450:
	ldr.w	sp, [r2, #32]
	bx	r1
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end128:
	.size	_Unwind_Resume, .Lfunc_end128-_Unwind_Resume
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
	bge	.LBB129_2
	svc	#255
	.word	#131072
.LBB129_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17h6bcdead6aa0924deE
.LBB129_3:
	b	.LBB129_3
.Lfunc_end129:
	.size	rust_begin_unwind, .Lfunc_end129-rust_begin_unwind
	.fnend

	.section	.text.__aeabi_unwind_cpp_pr0,"ax",%progbits
	.globl	__aeabi_unwind_cpp_pr0
	.p2align	1
	.type	__aeabi_unwind_cpp_pr0,%function
	.code	16
	.thumb_func
__aeabi_unwind_cpp_pr0:
	.fnstart
.LBB130_1:
	b	.LBB130_1
.Lfunc_end130:
	.size	__aeabi_unwind_cpp_pr0, .Lfunc_end130-__aeabi_unwind_cpp_pr0
	.fnend

	.type	.Lanon.c5e386ee587a5e316f6126b870bfbb73.3,%object
	.section	.rodata..Lanon.c5e386ee587a5e316f6126b870bfbb73.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.c5e386ee587a5e316f6126b870bfbb73.3:
	.long	_ZN4core3ptr102drop_in_place$LT$hadusos..session..SessionError$LT$hopter..uart..RError$C$hopter..uart..WError$GT$$GT$17h1cda9729d14d5567E
	.asciz	"\001\000\000\000\001\000\000"
	.long	_ZN55_$LT$nb..Error$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41714de796e0298fE
	.size	.Lanon.c5e386ee587a5e316f6126b870bfbb73.3, 16

	.type	.Lanon.c5e386ee587a5e316f6126b870bfbb73.10,%object
	.section	.rodata..Lanon.c5e386ee587a5e316f6126b870bfbb73.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.c5e386ee587a5e316f6126b870bfbb73.10:
	.long	_ZN4core3ptr132drop_in_place$LT$hopter..task..trampoline..RestartableEntryFuncArg$LT$unw_iter..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h6f77364dab17d75fE
	.asciz	"\000\000\000\000\001\000\000"
	.long	_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h115f0f65e1b47a60E
	.size	.Lanon.c5e386ee587a5e316f6126b870bfbb73.10, 16

	.type	.Lanon.c5e386ee587a5e316f6126b870bfbb73.12,%object
	.section	.rodata..Lanon.c5e386ee587a5e316f6126b870bfbb73.12,"a",%progbits
.Lanon.c5e386ee587a5e316f6126b870bfbb73.12:
	.ascii	"Panic!\n"
	.size	.Lanon.c5e386ee587a5e316f6126b870bfbb73.12, 7

	.type	.Lanon.c5e386ee587a5e316f6126b870bfbb73.16,%object
	.section	.rodata..Lanon.c5e386ee587a5e316f6126b870bfbb73.16,"a",%progbits
.Lanon.c5e386ee587a5e316f6126b870bfbb73.16:
	.ascii	"Starting\n"
	.size	.Lanon.c5e386ee587a5e316f6126b870bfbb73.16, 9

	.type	.Lanon.c5e386ee587a5e316f6126b870bfbb73.17,%object
	.section	.rodata..Lanon.c5e386ee587a5e316f6126b870bfbb73.17,"a",%progbits
.Lanon.c5e386ee587a5e316f6126b870bfbb73.17:
	.ascii	"Task started\n"
	.size	.Lanon.c5e386ee587a5e316f6126b870bfbb73.17, 13

	.type	.Lanon.d9304c4eadee162becafe3aa002e9120.153,%object
	.section	.rodata..Lanon.d9304c4eadee162becafe3aa002e9120.153,"a",%progbits
.Lanon.d9304c4eadee162becafe3aa002e9120.153:
	.byte	41
	.size	.Lanon.d9304c4eadee162becafe3aa002e9120.153, 1

	.type	.Lanon.d9304c4eadee162becafe3aa002e9120.235,%object
	.section	.rodata..Lanon.d9304c4eadee162becafe3aa002e9120.235,"a",%progbits
.Lanon.d9304c4eadee162becafe3aa002e9120.235:
	.byte	91
	.size	.Lanon.d9304c4eadee162becafe3aa002e9120.235, 1

	.type	.Lanon.d9304c4eadee162becafe3aa002e9120.274,%object
	.section	.rodata..Lanon.d9304c4eadee162becafe3aa002e9120.274,"a",%progbits
.Lanon.d9304c4eadee162becafe3aa002e9120.274:
	.ascii	": "
	.size	.Lanon.d9304c4eadee162becafe3aa002e9120.274, 2

	.type	.Lanon.d9304c4eadee162becafe3aa002e9120.276,%object
	.section	.rodata..Lanon.d9304c4eadee162becafe3aa002e9120.276,"a",%progbits
	.p2align	2, 0x0
.Lanon.d9304c4eadee162becafe3aa002e9120.276:
	.long	_ZN4core3ptr52drop_in_place$LT$core..fmt..builders..PadAdapter$GT$17h59cbf95aace13215E
	.asciz	"\f\000\000\000\004\000\000"
	.long	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h27a349c7ba2f7820E
	.long	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17hcd6d69ac5c1f25bbE
	.long	_ZN4core3fmt5Write9write_fmt17h7cb51548e9cf7c67E
	.size	.Lanon.d9304c4eadee162becafe3aa002e9120.276, 24

	.type	.Lanon.d9304c4eadee162becafe3aa002e9120.277,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.d9304c4eadee162becafe3aa002e9120.277:
	.zero	4,32
	.size	.Lanon.d9304c4eadee162becafe3aa002e9120.277, 4

	.type	.Lanon.d9304c4eadee162becafe3aa002e9120.278,%object
	.section	.rodata..Lanon.d9304c4eadee162becafe3aa002e9120.278,"a",%progbits
.Lanon.d9304c4eadee162becafe3aa002e9120.278:
	.ascii	" { "
	.size	.Lanon.d9304c4eadee162becafe3aa002e9120.278, 3

	.type	.Lanon.d9304c4eadee162becafe3aa002e9120.279,%object
	.section	.rodata..Lanon.d9304c4eadee162becafe3aa002e9120.279,"a",%progbits
.Lanon.d9304c4eadee162becafe3aa002e9120.279:
	.ascii	", "
	.size	.Lanon.d9304c4eadee162becafe3aa002e9120.279, 2

	.type	.Lanon.d9304c4eadee162becafe3aa002e9120.280,%object
	.section	.rodata..Lanon.d9304c4eadee162becafe3aa002e9120.280,"a",%progbits
.Lanon.d9304c4eadee162becafe3aa002e9120.280:
	.ascii	" {\n"
	.size	.Lanon.d9304c4eadee162becafe3aa002e9120.280, 3

	.type	.Lanon.d9304c4eadee162becafe3aa002e9120.281,%object
	.section	.rodata..Lanon.d9304c4eadee162becafe3aa002e9120.281,"a",%progbits
.Lanon.d9304c4eadee162becafe3aa002e9120.281:
	.ascii	",\n"
	.size	.Lanon.d9304c4eadee162becafe3aa002e9120.281, 2

	.type	.Lanon.d9304c4eadee162becafe3aa002e9120.285,%object
	.section	.rodata..Lanon.d9304c4eadee162becafe3aa002e9120.285,"a",%progbits
.Lanon.d9304c4eadee162becafe3aa002e9120.285:
	.byte	125
	.size	.Lanon.d9304c4eadee162becafe3aa002e9120.285, 1

	.type	.Lanon.d9304c4eadee162becafe3aa002e9120.286,%object
	.section	.rodata..Lanon.d9304c4eadee162becafe3aa002e9120.286,"a",%progbits
.Lanon.d9304c4eadee162becafe3aa002e9120.286:
	.ascii	" }"
	.size	.Lanon.d9304c4eadee162becafe3aa002e9120.286, 2

	.type	.Lanon.d9304c4eadee162becafe3aa002e9120.287,%object
	.section	.rodata..Lanon.d9304c4eadee162becafe3aa002e9120.287,"a",%progbits
.Lanon.d9304c4eadee162becafe3aa002e9120.287:
	.byte	40
	.size	.Lanon.d9304c4eadee162becafe3aa002e9120.287, 1

	.type	.Lanon.d9304c4eadee162becafe3aa002e9120.288,%object
	.section	.rodata..Lanon.d9304c4eadee162becafe3aa002e9120.288,"a",%progbits
.Lanon.d9304c4eadee162becafe3aa002e9120.288:
	.ascii	"(\n"
	.size	.Lanon.d9304c4eadee162becafe3aa002e9120.288, 2

	.type	.Lanon.d9304c4eadee162becafe3aa002e9120.293,%object
	.section	.rodata..Lanon.d9304c4eadee162becafe3aa002e9120.293,"a",%progbits
.Lanon.d9304c4eadee162becafe3aa002e9120.293:
	.byte	93
	.size	.Lanon.d9304c4eadee162becafe3aa002e9120.293, 1

	.type	.Lanon.d9304c4eadee162becafe3aa002e9120.308,%object
	.section	.rodata..Lanon.d9304c4eadee162becafe3aa002e9120.308,"a",%progbits
.Lanon.d9304c4eadee162becafe3aa002e9120.308:
	.ascii	"0x"
	.size	.Lanon.d9304c4eadee162becafe3aa002e9120.308, 2

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

	.type	.Lanon.6a0f61e4cfdec0607469408300d2790d.0,%object
	.section	.rodata..Lanon.6a0f61e4cfdec0607469408300d2790d.0,"a",%progbits
	.p2align	2, 0x0
.Lanon.6a0f61e4cfdec0607469408300d2790d.0:
	.long	_ZN4core3ptr52drop_in_place$LT$core..fmt..builders..PadAdapter$GT$17h59cbf95aace13215E
	.asciz	"\004\000\000\000\004\000\000"
	.long	_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE
	.long	_ZN4core3fmt5Write10write_char17h22a8df9bf353451dE
	.long	_ZN4core3fmt5Write9write_fmt17h8e25ded6156e3c04E
	.size	.Lanon.6a0f61e4cfdec0607469408300d2790d.0, 24

	.type	.Lanon.6a0f61e4cfdec0607469408300d2790d.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6a0f61e4cfdec0607469408300d2790d.1:
	.asciz	":tt"
	.size	.Lanon.6a0f61e4cfdec0607469408300d2790d.1, 4

	.type	_ZN9crc32fast5table11CRC32_TABLE17hab3975337e3d1ddeE,%object
	.section	.rodata._ZN9crc32fast5table11CRC32_TABLE17hab3975337e3d1ddeE,"a",%progbits
	.p2align	2, 0x0
_ZN9crc32fast5table11CRC32_TABLE17hab3975337e3d1ddeE:
	.ascii	"\000\000\000\000\2260\007w,a\016\356\272Q\t\231\031\304m\007\217\364jp5\245c\351\243\225d\2362\210\333\016\244\270\334y\036\351\325\340\210\331\322\227+L\266\t\275|\261~\007-\270\347\221\035\277\220d\020\267\035\362 \260jHq\271\363\336A\276\204}\324\332\032\353\344\335mQ\265\324\364\307\205\323\203V\230l\023\300\250kdz\371b\375\354\311e\212O\\\001\024\331l\006cc=\017\372\365\r\b\215\310 n;^\020iL\344A`\325rqg\242\321\344\003<G\324\004K\375\205\r\322k\265\n\245\372\250\2655l\230\262B\326\311\273\333@\371\274\254\343l\3302u\\\337E\317\r\326\334Y=\321\253\2540\331&:\000\336Q\200Q\327\310\026a\320\277\265\364\264!#\304\263V\231\225\272\317\017\245\275\270\236\270\002(\b\210\005_\262\331\f\306$\351\013\261\207|o/\021LhX\253\035a\301=-f\266\220A\334v\006q\333\001\274 \322\230*\020\325\357\211\205\261q\037\265\266\006\245\344\277\2373\324\270\350\242\311\007x4\371\000\017\216\250\t\226\030\230\016\341\273\rj\177-=m\b\227ld\221\001\\c\346\364Qkkbal\034\3300e\205N\000b\362\355\225\006l{\245\001\033\301\364\b\202W\304\017\365\306\331\260eP\351\267\022\352\270\276\213|\210\271\374\337\035\335bI-\332\025\363|\323\214eL\324\373Xa\262M\316Q\265:t\000\274\243\3420\273\324A\245\337J\327\225\330=m\304\321\244\373\364\326\323j\351iC\374\331n4F\210g\255\320\270`\332s-\004D\345\035\0033_L\n\252\311|\r\335<q\005P\252A\002'\020\020\013\276\206 \f\311%\265hW\263\205o \t\324f\271\237\344a\316\016\371\336^\230\311\331)\"\230\320\260\264\250\327\307\027=\263Y\201\r\264.;\\\275\267\255l\272\300 \203\270\355\266\263\277\232\f\342\266\003\232\322\261t9G\325\352\257w\322\235\025&\333\004\203\026\334s\022\013c\343\204;d\224>jm\r\250Zjz\013\317\016\344\235\377\t\223'\256\000\n\261\236\007}D\223\017\360\322\243\b\207h\362\001\036\376\302\006i]Wb\367\313ge\200q6l\031\347\006knv\033\324\376\340+\323\211Zz\332\020\314J\335go\337\271\371\371\357\276\216C\276\267\027\325\216\260`\350\243\326\326~\223\321\241\304\302\3308R\362\337O\361g\273\321gW\274\246\335\006\265?K6\262H\332+\r\330L\033\n\257\366J\0036`z\004A\303\357`\337U\337g\250\357\216n1y\276iF\214\263a\313\032\203f\274\240\322o%6\342hR\225w\f\314\003G\013\273\271\026\002\"/&\005U\276;\272\305(\013\275\262\222Z\264+\004j\263\\\247\377\327\3021\317\320\265\213\236\331,\035\256\336[\260\302d\233&\362c\354\234\243ju\n\223m\002\251\006\t\234?6\016\353\205g\007r\023W\000\005\202J\277\225\024z\270\342\256+\261{8\033\266\f\233\216\322\222\r\276\325\345\267\357\334|!\337\333\013\324\322\323\206B\342\324\361\370\263\335hn\203\332\037\315\026\276\201[&\271\366\341w\260owG\267\030\346Z\b\210pj\017\377\312;\006f\\\013\001\021\377\236e\217i\256b\370\323\377kaE\317l\026x\342\n\240\356\322\r\327T\203\004N\302\263\0039a&g\247\367\026`\320MGiI\333wn>Jj\321\256\334Z\326\331f\013\337@\360;\3307S\256\274\251\305\236\273\336\177\317\262G\351\377\2650\034\362\275\275\212\302\272\3120\223\263S\246\243\264$\0056\320\272\223\006\327\315)W\336T\277g\331#.zf\263\270Ja\304\002\033h]\224+o*7\276\013\264\241\216\f\303\033\337\005Z\215\357\002-\000\000\000\000A1\033\031\202b62\303S-+\004\305ldE\364w}\206\247ZV\307\226AO\b\212\331\310I\273\302\321\212\350\357\372\313\331\364\343\fO\265\254M~\256\265\216-\203\236\317\034\230\207Q\022\302J\020#\331S\323p\364x\222A\357aU\327\256.\024\346\2657\327\265\230\034\226\204\203\005Y\230\033\202\030\251\000\233\333\372-\260\232\3136\251]]w\346\034ll\377\337?A\324\236\016Z\315\242$\204\225\343\025\237\214 F\262\247aw\251\276\246\341\350\361\347\320\363\350$\203\336\303e\262\305\332\252\256]]\353\237FD(\314koi\375pv\256k19\357Z* ,\t\007\013m8\034\022\3636F\337\262\007]\306qTp\3550ek\364\367\363*\273\266\3021\242u\221\034\2114\240\007\220\373\274\237\027\272\215\204\016y\336\251%8\357\262<\377y\363s\276H\350j}\033\305A<*\336X\005Oy\360D~b\351\207-O\302\306\034T\333\001\212\025\224@\273\016\215\203\350#\246\302\3318\277\r\305\2408L\364\273!\217\247\226\n\316\226\215\023\t\000\314\\H1\327E\213b\372n\312S\341wT]\273\272\025l\240\243\326?\215\210\227\016\226\221P\230\327\336\021\251\314\307\322\372\341\354\223\313\372\365\\\327br\035\346yk\336\265T@\237\204OYX\022\016\026\031#\025\017\332p8$\233A#=\247k\375e\346Z\346|%\t\313Wd8\320N\243\256\221\001\342\237\212\030!\314\2473`\375\274*\257\341$\255\356\320?\264-\203\022\237l\262\t\206\253$H\311\352\025S\320)F~\373hwe\342\366y?/\267H$6t\033\t\0355*\022\004\362\274SK\263\215HRp\336ey1\357~`\376\363\346\347\277\302\375\376|\221\320\325=\240\313\314\3726\212\203\273\007\221\232xT\274\2619e\247\250K\230\203;\n\251\230\"\311\372\265\t\210\313\256\020O]\357_\016l\364F\315?\331m\214\016\302tC\022Z\363\002#A\352\301pl\301\200Aw\330G\3276\227\006\346-\216\305\265\000\245\204\204\033\274\032\212Aq[\273Zh\230\350wC\331\331lZ\036O-\025_~6\f\234-\033'\335\034\000>\022\000\230\271S1\203\240\220b\256\213\321S\265\222\026\305\364\335W\364\357\304\224\247\302\357\325\226\331\366\351\274\007\256\250\215\034\267k\3361\234*\357*\205\355yk\312\254Hp\323o\033]\370.*F\341\3416\336f\240\007\305\177cT\350T\"e\363M\345\363\262\002\244\302\251\033g\221\2040&\240\237)\270\256\305\344\371\237\336\375:\314\363\326{\375\350\317\274k\251\200\375Z\262\231>\t\237\262\1778\204\253\260$\034,\361\025\00752F*\036sw1\007\264\341pH\365\320kQ6\203Fzw\262]cN\327\372\313\017\346\341\322\314\265\314\371\215\204\327\340J\022\226\257\013#\215\266\310p\240\235\211A\273\204F]#\003\007l8\032\304?\0251\205\016\016(B\230Og\003\251T~\300\372yU\201\313bL\037\3058\201^\364#\230\235\247\016\263\334\226\025\252\033\000T\345Z1O\374\231bb\327\330Sy\316\027O\341IV~\372P\225-\327{\324\034\314b\023\212\215-R\273\2264\221\350\273\037\320\331\240\006\354\363~^\255\302eGn\221Hl/\240Su\3506\022:\251\007\t#jT$\b+e?\021\344y\247\226\245H\274\217f\033\221\244'*\212\275\340\274\313\362\241\215\320\353b\336\375\300#\357\346\331\275\341\274\024\374\320\247\r?\203\212&~\262\221?\271$\320p\370\025\313i;F\346Bzw\375[\265ke\334\364Z~\3057\tS\356v8H\367\261\256\t\270\360\237\022\2413\314?\212r\375$\223\000\000\000\0007j\302\001n\324\204\003Y\276F\002\334\250\t\007\353\302\313\006\262|\215\004\205\026O\005\270Q\023\016\217;\321\017\326\205\227\r\341\357U\fd\371\032\tS\223\330\b\n-\236\n=G\\\013p\243&\034G\311\344\035\036w\242\037)\035`\036\254\013/\033\233a\355\032\302\337\253\030\365\265i\031\310\3625\022\377\230\367\023\246&\261\021\221Ls\020\024Z<\025#0\376\024z\216\270\026M\344z\027\340FM8\327,\2179\216\222\311;\271\370\013:<\356D?\013\204\206>R:\300<eP\002=X\027^6o}\23476\303\3325\001\251\0304\204\277W1\263\325\2250\352k\3232\335\001\0213\220\345k$\247\217\251%\3761\357'\311[-&LMb#{'\240\"\"\231\346 \025\363$!(\264x*\037\336\272+F`\374)q\n>(\364\034q-\303v\263,\232\310\365.\255\2427/\300\215\232p\367\347Xq\256Y\036s\2313\334r\034%\223w+OQvr\361\027tE\233\325ux\334\211~O\266K\177\026\b\r}!b\317|\244t\200y\223\036Bx\312\240\004z\375\312\306{\260.\274l\207D~m\336\3728o\351\220\372nl\206\265k[\354wj\002R1h58\363i\b\177\257b?\025mcf\253+aQ\301\351`\324\327\246e\343\275dd\272\003\"f\215i\340g \313\327H\027\241\025IN\037SKyu\221J\374c\336O\313\t\034N\222\267ZL\245\335\230M\230\232\304F\257\360\006G\366N@E\301$\202DD2\315AsX\017@*\346IB\035\214\213CPh\361Tg\0023U>\274uW\t\326\267V\214\300\370S\273\252:R\342\024|P\325~\276Q\3509\342Z\337S [\206\355fY\261\207\244X4\221\353]\003\373)\\ZEo^m/\255_\200\0335\341\267q\367\340\356\317\261\342\331\245s\343\\\263<\346k\331\376\3472g\270\345\005\rz\3448J&\357\017 \344\356V\236\242\354a\364`\355\344\342/\350\323\210\355\351\2126\253\353\275\\i\352\360\270\023\375\307\322\321\374\236l\227\376\251\006U\377,\020\032\372\033z\330\373B\304\236\371u\256\\\370H\351\000\363\177\203\302\362&=\204\360\021WF\361\224A\t\364\243+\313\365\372\225\215\367\315\377O\366`]x\331W7\272\330\016\211\374\3329\343>\333\274\365q\336\213\237\263\337\322!\365\335\345K7\334\330\fk\327\357f\251\326\266\330\357\324\201\262-\325\004\244b\3203\316\240\321jp\346\323]\032$\322\020\376^\305'\224\234\304~*\332\306I@\030\307\314VW\302\373<\225\303\242\202\323\301\225\350\021\300\250\257M\313\237\305\217\312\306{\311\310\361\021\013\311t\007D\314Cm\206\315\032\323\300\317-\271\002\316@\226\257\221w\374m\220.B+\222\031(\351\223\234>\246\226\253Td\227\362\352\"\225\305\200\340\224\370\307\274\237\317\255~\236\226\0238\234\241y\372\235$o\265\230\023\005w\231J\2731\233}\321\363\23205\211\215\007_K\214^\341\r\216i\213\317\217\354\235\200\212\333\367B\213\202I\004\211\265#\306\210\210d\232\203\277\016X\202\346\260\036\200\321\332\334\201T\314\223\204c\246Q\205:\030\027\207\rr\325\206\240\320\342\251\227\272 \250\316\004f\252\371n\244\253|x\353\256K\022)\257\022\254o\255%\306\255\254\030\201\361\247/\3533\246vUu\244A?\267\245\304)\370\240\363C:\241\252\375|\243\235\227\276\242\320s\304\265\347\031\006\264\276\247@\266\211\315\202\267\f\333\315\262;\261\017\263b\017I\261Ue\213\260h\"\327\273_H\025\272\006\366S\2701\234\221\271\264\212\336\274\203\340\034\275\332^Z\277\3554\230\276\000\000\000\000eg\274\270\213\310\t\252\356\257\265\022W\227b\2172\360\3367\334_k%\2718\327\235\357(\264\305\212O\b}d\340\275o\001\207\001\327\270\277\326J\335\330j\3623w\337\340V\020cX\237W\031P\3720\245\350\024\237\020\372q\370\254B\310\300{\337\255\247\307gC\bru&o\316\315p\177\255\225\025\030\021-\373\267\244?\236\320\030\207'\350\317\032B\217s\242\254 \306\260\311Gz\b>\2572\240[\310\216\030\265g;\n\320\000\207\262i8P/\f_\354\227\342\360Y\205\207\227\345=\321\207\206e\264\340:\335ZO\217\317?(3w\206\020\344\352\343wXR\r\330\355@h\277Q\370\241\370+\360\304\237\227H*0\"ZOW\236\342\366oI\177\223\b\365\307}\247@\325\030\300\374mN\320\2375+\267#\215\305\030\226\237\240\177*'\031G\375\272| A\002\222\217\364\020\367\350H\250=X\024\233X?\250#\266\220\0351\323\367\241\211j\317v\024\017\250\312\254\341\007\177\276\204`\303\006\322p\240^\267\027\034\346Y\270\251\364<\337\025L\205\347\302\321\340\200~i\016/\313{kHw\303\242\017\r\313\307h\261s)\307\004aL\240\270\331\365\230oD\220\377\323\374~Pf\356\0337\332VM'\271\016(@\005\266\306\357\260\244\243\210\f\034\032\260\333\201\177\327g9\221x\322+\364\037n\223\003\367&;f\220\232\203\210?/\221\355X\223)T`D\2641\007\370\f\337\250M\036\272\317\361\246\354\337\222\376\211\270.Fg\027\233T\002p'\354\273H\360q\336/L\3110\200\371\333U\347Ec\234\240?k\371\307\203\323\027h6\301r\017\212y\3137]\344\256P\341\\@\377TN%\230\350\366s\210\213\256\026\3577\026\370@\202\004\235'>\274$\037\351!AxU\231\257\327\340\213\312\260\\3;\266Y\355^\321\345U\260~PG\325\031\354\377l!;b\tF\207\332\347\3512\310\202\216\216p\324\236\355(\261\371Q\220_V\344\202:1X:\203\t\217\247\346n3\037\b\301\206\rm\246:\265\244\341@\275\301\206\374\005/)I\027JN\365\257\363v\"2\226\021\236\212x\276+\230\035\331\227 K\311\364x.\256H\300\300\001\375\322\245fAj\034^\226\367y9*O\227\226\237]\362\361#\345\005\031kM`~\327\365\216\321b\347\353\266\336_R\216\t\3027\351\265z\331F\000h\274!\274\320\3521\337\210\217Vc0a\371\326\"\004\236j\232\275\246\275\007\330\301\001\2776n\264\255S\t\b\025\232Nr\035\377)\316\245\021\206{\267t\341\307\017\315\331\020\222\250\276\254*F\021\0318#v\245\200uf\306\330\020\001z`\376\256\317r\233\311s\312\"\361\244WG\226\030\357\2519\255\375\314^\021E\006\356Mvc\211\361\316\215&D\334\350A\370dQy/\3714\036\223A\332\261&S\277\326\232\353\351\306\371\263\214\241E\013b\016\360\031\007iL\241\276Q\233<\3336'\2045\231\222\226P\376..\231\271T&\374\336\350\236\022q]\214w\026\3414\316.6\251\253I\212\021E\346?\003 \201\203\273v\221\340\343\023\366\\[\375Y\351I\230>U\361!\006\202lDa>\324\252\316\213\306\317\2517~8A\177\326]&\303n\263\211v|\326\356\312\304o\326\035Y\n\261\241\341\344\036\024\363\201y\250K\327i\313\023\262\016w\253\\\241\302\2719\306~\001\200\376\251\234\345\231\025$\0136\2406nQ\034\216\247\026f\206\302q\332>,\336o,I\271\323\224\360\201\004\t\225\346\270\261{I\r\243\036.\261\033H>\322C-Yn\373\303\366\333\351\246\221gQ\037\251\260\314z\316\ft\224a\271f\361\006\005\336\000\000\000\000\260)`=`S\300z\320z\240G\300\246\200\365p\217\340\310\240\365@\217\020\334 \262\301Kp0qb\020\r\241\030\260J\0211\320w\001\355\360\305\261\304\220\370a\2760\277\321\227P\202\202\227\340`2\276\200]\342\304 \032R\355@'B1`\225\362\030\000\250\"b\240\357\222K\300\322C\334\220P\363\365\360m#\217P*\223\2460\027\203z\020\2453Sp\230\343)\320\337S\000\260\342\004/\301\301\264\006\241\374d|\001\273\324Ua\206\304\211A4t\240!\t\244\332\201N\024\363\341s\305d\261\361uM\321\314\2457q\213\025\036\021\266\005\3021\004\265\353Q9e\221\361~\325\270\221C\206\270!\2416\221A\234\346\353\341\333V\302\201\346F\036\241T\3667\301i&Ma.\226d\001\023G\363Q\221\367\3321\254'\240\221\353\227\211\361\326\207U\321d7|\261Y\347\006\021\036W/q#IX\363X\371q\223e)\0133\"\231\"S\037\211\376s\2559\327\023\220\351\255\263\327Y\204\323\352\210\023\203h8:\343U\350@C\022Xi#/H\265\003\235\370\234c\240(\346\303\347\230\317\243\332\313\317\0238{\346s\005\253\234\323B\033\265\263\177\013i\223\315\273@\363\360k:S\267\333\0233\212\n\204c\b\272\255\0035j\327\243r\332\376\303O\312\"\343\375z\013\203\300\252q#\207\032XC\272Mw2\231\375^R\244-$\362\343\235\r\222\336\215\321\262l=\370\322Q\355\202r\026]\253\022+\214<B\251<\025\"\224\354o\202\323\\F\342\356L\232\302\\\374\263\242a,\311\002&\234\340b\033\317\340\322\371\177\311\262\304\257\263\022\203\037\232r\276\017FR\f\277o21o\025\222v\337<\362K\016\253\242\311\276\202\302\364n\370b\263\336\321\002\216\316\r\"<~$B\001\256^\342F\036w\202{\222\260\346\261\"\231\206\214\362\343&\313B\312F\366R\026fD\342?\006y2E\246>\202l\306\003S\373\226\201\343\322\366\2743\250V\373\203\2016\306\223]\026t#tvI\363\016\326\016C'\2663\020'\006\321\240\016f\354pt\306\253\300]\246\226\320\201\206$`\250\346\031\260\322F^\000\373&c\321lv\341aE\026\334\261?\266\233\001\026\326\246\021\312\366\024\241\343\226)q\2316n\301\260VS\226\237'p&\266GM\366\314\347\nF\345\2077V9\247\205\346\020\307\2706jg\377\206C\007\302W\324W@\347\3757}7\207\227:\207\256\367\007\227r\327\265'[\267\210\367!\027\317G\bw\362\024\b\307\020\244!\247-t[\007j\304rgW\324\256G\345d\207'\330\264\375\207\237\004\324\347\242\325C\267 ej\327\035\265\020wZ\0059\027g\025\3457\325\245\314W\350u\266\367\257\305\237\227\222\333\350\025\351k\301u\324\273\273\325\223\013\222\265\256\033N\225\034\253g\365!{\035Uf\31345[\032\243e\331\252\212\005\344z\360\245\243\312\331\305\236\332\005\345,j,\205\021\272V%V\n\177EkY\177\365\211\351V\225\2649,5\363\211\005U\316\231\331u|)\360\025A\371\212\265\006I\243\325;\2304\205\271(\035\345\204\370gE\303HN%\376X\222\005L\350\273eq8\301\3056\210\350\245\013\337\307\324(o\356\264\025\277\224\024R\017\275to\037aT\335\257H4\340\1772\224\247\317\033\364\232\036\214\244\030\256\245\304%~\337db\316\366\004_\336*$\355n\003D\320\276y\344\227\016P\204\252]P4H\355yTu=\003\3642\215*\224\017\235\366\264\275-\337\324\200\375\245t\307M\214\024\372\234\033Dx,2$E\374H\204\002La\344?\\\275\304\215\354\224\244\260<\356\004\367\214\307d\312\000\000\000\000\245\323\\\313\013\241\310M\256r\224\206\026B\221\233\263\221\315P\035\343Y\326\2700\005\035m\202S\354\310Q\017'f#\233\241\303\360\307j{\300\302w\336\023\236\274pa\n:\325\262V\361\233\002\326\003>\321\212\310\220\243\036N5pB\205\215@G\230(\223\033S\206\341\217\325#2\323\036\366\200\205\357SS\331$\375!M\242X\362\021i\340\302\024tE\021H\277\353c\3349N\260\200\3626\005\254\007\223\326\360\314=\244dJ\230w8\201 G=\234\205\224aW+\346\365\321\2165\251\032[\207\377\353\376T\243 P&7\246\365\365kmM\305np\350\0262\273Fd\246=\343\267\372\366\255\007z\004\b\324&\317\246\246\262I\003u\356\202\273E\353\237\036\226\267T\260\344#\322\0257\177\031\300\205)\350eVu#\313$\341\245n\367\275n\326\307\270ss\024\344\270\335fp>x\265,\365l\nX\017\311\331\004\304g\253\220B\302x\314\211zH\311\224\337\233\225_q\351\001\331\324:]\022\001\210\013\343\244[W(\n)\303\256\257\372\237e\027\312\232x\262\031\306\263\034kR5\271\270\016\376\367\b\216\fR\333\322\307\374\251FAYz\032\212\341J\037\227D\231C\\\352\353\327\332O8\213\021\232\212\335\340?Y\201+\221+\025\2554\370If\214\310L{)\033\020\260\207i\2046\"\272\330\375Z\017\364\b\377\334\250\303Q\256<E\364}`\216LMe\223\351\2369XG\354\255\336\342?\361\0257\215\247\344\222^\373/<,o\251\231\3773b!\3176\177\204\034j\264*n\3762\217\275\242\371\301\r\"\013d\336~\300\312\254\352Fo\177\266\215\327O\263\220r\234\357[\334\356{\335y='\026\254\217q\347\t\\-,\247.\271\252\002\375\345a\272\315\340|\037\036\274\267\261l(1\024\277t\372\330\024\260\036}\307\354\325\323\265xSvf$\230\316V!\205k\205}N\305\367\351\310`$\265\003\265\226\343\362\020E\2779\2767+\277\033\344wt\243\324ri\006\007.\242\250u\272$\r\246\346\357C\026f\035\346\305:\326H\267\256P\355d\362\233UT\367\206\360\207\253M^\365?\313\373&c\000.\2245\361\213Gi:%5\375\274\200\346\241w8\326\244j\235\005\370\2413wl'\226\2440\354\356\021\034\031K\302@\322\345\260\324T@c\210\237\370S\215\202]\200\321I\363\362E\317V!\031\004\203\223O\365&@\023>\2102\207\270-\341\333s\225\321\336n0\002\202\245\236p\026#;\243J\350u\023\312\032\320\300\226\321~\262\002W\333a^\234cQ[\201\306\202\007Jh\360\223\314\315#\317\007\030\221\231\366\275B\305=\0230Q\273\266\343\rp\016\323\bm\253\000T\246\005r\300 \240\241\234\353\264\036\350\021\021\315\264\332\277\277 \\\032l|\227\242\\y\212\007\217%A\251\375\261\307\f.\355\f\331\234\273\375|O\3476\322=s\260w\356/{\317\336*fj\rv\255\304\177\342+a\254\276\340/\034>\022\212\317b\331$\275\366_\201n\252\2249^\257\211\234\215\363B2\377g\304\227,;\017B\236m\376\347M15I?\245\263\354\354\371xT\334\374e\361\017\240\256_}4(\372\256h\343\202\033D\026'\310\030\335\211\272\214[,i\320\220\224Y\325\2151\212\211F\237\370\035\300:+A\013\357\231\027\372JJK1\3448\337\267A\353\203|\371\333\206a\\\b\332\252\362zN,W\251\022\347\031\031\222\025\274\312\316\336\022\270ZX\267k\006\223\017[\003\216\252\210_E\004\372\313\303\241)\227\bt\233\301\371\321H\2352\177:\t\264\332\351U\177b\331Pb\307\n\f\251ix\230/\314\253\304\344\000\000\000\000\264\013w\246)\021\237\227\235\032\3501\023$O\364\247/8R:5\320c\216>\247\305gN\3573\323E\230\225N_p\244\372T\007\002tj\240\307\300a\327a]{?P\351pH\366\316\234\336gz\227\251\301\347\215A\360S\2066V\335\270\221\223i\263\3465\364\251\016\004@\242y\242\251\3221T\035\331F\362\200\303\256\3034\310\331e\272\366~\240\016\375\t\006\223\347\3417'\354\226\221\2349\275\317(2\312i\265(\"X\001#U\376\217\035\362;;\026\205\235\246\fm\254\022\007\032\n\373wR\374O|%Z\322f\315kfm\272\315\350S\035\b\\Xj\256\301B\202\237uI\3659R\245c\250\346\256\024\016{\264\374?\317\277\213\231A\201,\\\365\212[\372h\220\263\313\334\233\304m5\353\214\233\201\340\373=\034\372\023\f\250\361d\252&\317\303o\222\304\264\311\017\336\\\370\273\325+^yu\013D\315~|\342Pd\224\323\344o\343ujQD\260\336Z3\026C@\333'\367K\254\201\036;\344w\2520\223\3217*{\340\203!\fF\r\037\253\203\271\024\334%$\0164\024\220\005C\262\267\351\325#\003\342\242\205\236\370J\264*\363=\022\244\315\232\327\020\306\355q\215\334\005@9\327r\346\320\247:\020d\254M\266\371\266\245\207M\275\322!\303\203u\344w\210\002B\352\222\352s^\231\235\325\345L\266\213QG\301-\314])\034xV^\272\366h\371\177Bc\216\331\337yf\350kr\021N\202\002Y\2706\t.\036\253\023\306/\037\030\261\211\221&\026L%-a\352\2707\211\333\f<\376}+\320h\354\237\333\037J\002\301\367{\266\312\200\3358\364'\030\214\377P\276\021\345\270\217\245\356\317)L\236\207\337\370\225\360ye\217\030H\321\204o\356_\272\310+\353\261\277\215v\253W\274\302\240 \032\362\352\026\210F\341a.\333\373\211\037o\360\376\271\341\316Y|U\305.\332\310\337\306\353|\324\261M\225\244\371\273!\257\216\035\274\265f,\b\276\021\212\206\200\266O2\213\301\351\257\221)\330\033\232^~<v\310\357\210}\277I\025gWx\241l \336/R\207\033\233Y\360\275\006C\030\214\262Ho*[8'\334\3573Pzr)\270K\306\"\317\355H\034h(\374\027\037\216a\r\367\277\325\006\200\031n\323\253G\332\330\334\341G\3024\320\363\311Cv}\367\344\263\311\374\223\025T\346{$\340\355\f\202\t\235Dt\275\2263\322 \214\333\343\224\207\254E\032\271\013\200\256\262|&3\250\224\027\207\243\343\261\240Ou \024D\002\206\211^\352\267=U\235\021\263k:\324\007`Mr\232z\245C.q\322\345\307\001\232\023s\n\355\265\356\020\005\204Z\033r\"\324%\325\347`.\242A\3754JpI?=\326\213\237\035\314?\224jj\242\216\202[\026\205\365\375\230\273R8,\260%\236\261\252\315\257\005\241\272\t\354\321\362\377X\332\205Y\305\300mhq\313\032\316\377\365\275\013K\376\312\255\326\344\"\234b\357U:E\003\303\253\361\b\264\rl\022\\<\330\031+\232V'\214_\342,\373\371\1776\023\310\313=dn\"M,\230\226F[>\013\\\263\017\277W\304\2511icl\205b\024\312\030x\374\373\254s\213]\027\246\240\003\243\255\327\245>\267?\224\212\274H2\004\202\357\367\260\211\230Q-\223p`\231\230\007\306p\350O0\304\3438\226Y\371\320\247\355\362\247\001c\314\000\304\327\307wbJ\335\237S\376\326\350\365\331:~dm1\t\302\360+\341\363D \226U\312\0361\220~\025F6\343\017\256\007W\004\331\241\276t\221W\n\177\346\361\227e\016\300#nyf\255P\336\243\031[\251\005\204AA40J6\222\000\000\000\000\236\000\252\314}\007%B\343\007\217\216\372\016J\204d\016\340H\207\to\306\031\t\305\n\265\033\345\323+\033O\037\310\034\300\221V\034j]O\025\257W\321\025\005\2332\022\212\025\254\022 \331+1\273|\2651\021\260V6\236>\31064\362\321?\361\370O?[4\2548\324\27228~v\236*^\257\000*\364c\343-{\355}-\321!d$\024+\372$\276\347\031#1i\207#\233\245Vbv\371\310b\3345+eS\273\265e\371w\254l<}2l\226\261\321k\031?Ok\263\363\343y\223*}y9\346\236~\266h\000~\034\244\031w\331\256\207wsbdp\374\354\372pV }S\315\205\343SgI\000T\350\307\236TB\013\207]\207\001\031]-\315\372Z\242CdZ\b\217\310H(VVH\202\232\265O\r\024+O\247\3302Fb\322\254F\310\036OAG\220\321A\355\\\355\302\235)s\3027\345\220\305\270k\016\305\022\247\027\314\327\255\211\314}aj\313\362\357\364\313X#X\331x\372\306\331\3226%\336]\270\273\336\367t\242\3272~<\327\230\262\337\320\027<A\320\275\360\306\363&UX\363\214\231\273\364\003\027%\364\251\333<\375l\321\242\375\306\035A\372I\223\337\372\343_s\350\303\206\355\350iJ\016\357\346\304\220\357L\b\211\346\211\002\027\346#\316\364\341\254@j\341\006\214\273\240\353\320%\240A\034\306\247\316\222X\247d^A\256\241T\337\256\013\230<\251\204\026\242\251.\332\016\273\016\003\220\273\244\317s\274+A\355\274\201\215\364\265D\207j\265\356K\211\262a\305\027\262\313\t\220\221P\254\016\221\372`\355\226u\356s\226\337\"j\237\032(\364\237\260\344\027\230?j\211\230\225\246%\212\265\177\273\212\037\263X\215\220=\306\215:\361\337\204\377\373A\204U7\242\203\332\271<\203pu\332\205;SD\205\221\237\247\202\036\0219\202\264\335 \213q\327\276\213\333\033]\214T\225\303\214\376Yo\236\336\200\361\236tL\022\231\373\302\214\231Q\016\225\220\224\004\013\220>\310\350\227\261Fv\227\033\212\361\264\200/o\264*\343\214\263\245m\022\263\017\241\013\272\312\253\225\272`gv\275\357\351\350\275E%D\257e\374\332\257\31709\250@\276\247\250\352r\276\241/x \241\205\264\303\246\n:]\246\240\366\214\347M\252\022\347\347f\361\340h\350o\340\302$v\351\007.\350\351\255\342\013\356\"l\225\356\210\2409\374\250y\247\374\002\265D\373\215;\332\373'\367\303\362\342\375]\362H1\276\365\307\277 \365ms\247\326\366\3269\326\\\032\332\321\323\224D\321yX]\330\274R\303\330\026\236 \337\231\020\276\3373\334\022\315\023\005\214\315\271\311o\3126G\361\312\234\213\350\303Y\201v\303\363M\225\304|\303\013\304\326\0177G\246z\251G\f\266J@\2038\324@)\364\315I\354\376SIF2\260N\311\274.Ncp\202\\C\251\034\\\351e\377[f\353a[\314'xR\t-\346R\243\341\005U,o\233U\206\243\034v\035\006\202v\267\312aq8D\377q\222\210\346xW\202xx\375N\233\177r\300\005\177\330\f\251m\370\3257mR\031\324j\335\227Jjw[Sc\262Q\315c\030\235.d\227\023\260d=\337a%\320\203\377%zO\034\"\365\301\202\"_\r\233+\232\007\005+0\313\346,\277Ex,\025\211\324>5PJ>\237\234\2519\020\02279\272\336.0\177\324\2600\325\030S7Z\226\3157\360ZJ\024k\377\324\024\30137\023N\275\251\023\344q\260\032!{.\032\213\267\315\035\0049S\035\256\365\377\017\216,a\017$\340\202\b\253n\034\b\001\242\005\001\304\250\233\001ndx\006\341\352\346\006K&\000\000\000\000C\024{\027\206(\366.\305<\2159\fQ\354]OE\227J\212y\032s\311mad\030\242\330\273[\266\243\254\236\212.\225\335\236U\202\024\3634\346W\347O\361\222\333\302\310\321\317\271\337qB\300\2542V\273\273\367j6\202\264~M\225}\023,\361>\007W\346\373;\332\337\270/\241\310i\340\030\027*\364c\000\357\310\3569\254\334\225.e\261\364J&\245\217]\343\231\002d\240\215ys\243\202\361\202\340\226\212\225%\252\007\254f\276|\273\257\323\035\337\354\307f\310)\373\353\361j\357\220\346\273 )9\3704R.=\b\337\027~\034\244\000\267q\305d\364e\276s1Y3JrMH]\322\3001.\221\324J9T\350\307\000\027\374\274\027\336\221\335s\235\205\246dX\271+]\033\255PJ\312b\351\225\211v\222\202LJ\037\273\017^d\254\3063\005\310\205'~\337@\033\363\346\003\017\210\361\007\003\222\336D\027\351\311\201+d\360\302?\037\347\013R~\203HF\005\224\215z\210\255\316n\363\272\037\241Je\\\2651r\231\211\274K\332\235\307\\\023\360\2468P\344\335/\225\330P\026\326\314+\001vARr5U)e\360i\244\\\263}\337Kz\020\276/9\004\3058\3748H\001\277,3\026n\343\212\311-\367\361\336\350\313|\347\253\337\007\360b\262f\224!\246\035\203\344\232\220\272\247\216\353\255\244\201c\\\347\225\030K\"\251\225ra\275\356e\250\320\217\001\353\304\364\026.\370y/m\354\0028\274#\273\347\3777\300\360:\013M\311y\0376\336\260rW\272\363f,\2556Z\241\224uN\332\203\325\303\243\360\226\327\330\347S\353U\336\020\377.\311\331\222O\255\232\2064\272_\272\271\203\034\256\302\224\315a{K\216u\000\\KI\215e\b]\366r\3010\227\026\202$\354\001G\030a8\004\f\032/O\000Uf\f\024.q\311(\243H\212<\330_CQ\271;\000E\302,\305yO\025\206m4\002W\242\215\335\024\266\366\312\321\212{\363\222\236\000\344[\363a\200\030\347\032\227\335\333\227\256\236\317\354\271>B\225\312}V\356\335\270jc\344\373~\030\3632\023y\227q\007\002\200\264;\217\271\367/\364\256&\340Mqe\3646f\240\310\273_\343\334\300H*\261\241,i\245\332;\254\231W\002\357\215,\025\354\202\244\344\257\226\337\363j\252R\312)\276)\335\340\323H\271\243\3073\256f\373\276\227%\357\305\200\364 |_\2674\007Hr\b\212q1\034\361f\370q\220\002\273e\353\025~Yf,=M\035;\235\300dH\336\324\037_\033\350\222fX\374\351q\221\221\210\025\322\205\363\002\027\271~;T\255\005,\205b\274\363\306v\307\344\003JJ\335@^1\312\2113P\256\312'+\271\017\033\246\200L\017\335\227H\003\307\270\013\027\274\257\316+1\226\215?J\201DR+\345\007FP\362\302z\335\313\201n\246\334P\241\037\003\023\265d\024\326\211\351-\225\235\222:\\\360\363^\037\344\210I\332\330\005p\231\314~g9A\007\024zU|\003\277i\361:\374}\212-5\020\353Iv\004\220^\2638\035g\360,fp!\343\337\257b\367\244\270\247\313)\201\344\337R\226-\2623\362n\246H\345\253\232\305\334\350\216\276\313\353\2016:\250\225M-m\251\300\024.\275\273\003\347\320\332g\244\304\241pa\370,I\"\354W^\363#\356\201\2607\225\226u\013\030\2576\037c\270\377r\002\334\274fy\313yZ\364\362:N\217\345\232\303\366\226\331\327\215\201\034\353\000\270_\377{\257\226\222\032\313\325\206a\334\020\272\354\345S\256\227\362\202a.-\301uU:\004I\330\003G]\243\024\2160\302p\315$\271g\b\0304^K\fOI\000\000\000\000>k\302\357=\320\365\004\003\2737\353z\240\353\tD\313)\346Gp\036\ry\033\334\342\364@\327\023\312+\025\374\311\220\"\027\367\373\340\370\216\340<\032\260\213\376\365\2630\311\036\215[\013\361\350\201\256'\326\352l\310\325Q[#\353:\231\314\222!E.\254J\207\301\257\361\260*\221\232r\305\034\301y4\"\252\273\333!\021\2140\037zN\337fa\222=X\nP\322[\261g9e\332\245\326\320\003]O\356h\237\240\355\323\250K\323\270j\244\252\243\266F\224\310t\251\227sCB\251\030\201\255$C\212\\\032(H\263\031\223\177X'\370\275\267^\343aU`\210\243\272c3\224Q]XV\2768\202\363h\006\3511\207\005R\006l;9\304\203B\"\030a|I\332\216\177\362\355eA\231/\212\314\302${\362\251\346\224\361\022\321\177\317y\023\220\266b\317r\210\t\r\235\213\262:v\265\331\370\231\240\007\272\236\236lxq\235\327O\232\243\274\215u\332\247Q\227\344\314\223x\347w\244\223\331\034f|TGm\215j,\257bi\227\230\211W\374Zf.\347\206\204\020\214Dk\0237s\200-\\\261oH\206\024\271v\355\326VuV\341\275K=#R2&\377\260\fM=_\017\366\n\2641\235\310[\274\306\303\252\202\255\001E\201\0266\256\277}\364A\306f(\243\370\r\352L\373\266\335\247\305\335\037Hp\004\347\321No%>M\324\022\325s\277\320:\n\244\f\3304\317\31677t\371\334\t\037;3\204D0\302\272/\362-\271\224\305\306\207\377\007)\376\344\333\313\300\217\031$\3034.\317\375_\354 \230\205I\366\246\356\213\031\245U\274\362\233>~\035\342%\242\377\334N`\020\337\365W\373\341\236\225\024l\305\236\345R\256\\\nQ\025k\341o~\251\016\026eu\354(\016\267\003+\265\200\350\025\336B\007\001\t\005\346?b\307\t<\331\360\342\002\2622\r{\251\356\357E\302,\000Fy\033\353x\022\331\004\365I\322\365\313\"\020\032\310\231'\361\366\362\345\036\217\3519\374\261\202\373\023\2629\314\370\214R\016\027\351\210\253\301\327\343i.\324X^\305\3523\234*\223(@\310\255C\202'\256\370\265\314\220\223w#\035\310|\322#\243\276= \030\211\326\036sK9gh\227\333Y\003U4Z\270b\337d\323\2400\321\nX\251\357a\232F\354\332\255\255\322\261oB\253\252\263\240\225\301qO\226zF\244\250\021\204K%J\217\272\033!MU\030\232z\276&\361\270Q_\352d\263a\201\246\\b:\221\267\\QSX9\213\366\216\007\3404a\004[\003\212:0\301eC+\035\207}@\337h~\373\350\203@\220*l\315\313!\235\363\240\343r\360\033\324\231\316p\026v\267k\312\224\211\000\b{\212\273?\220\264\320\375\177\241\016\277x\237e}\227\234\336J|\242\265\210\223\333\256Tq\345\305\226\236\346~\241u\330\025c\232UNhkk%\252\204h\236\235oV\365_\200/\356\203b\021\205A\215\022>vf,U\264\211I\217\021_w\344\323\260t_\344[J4&\2643/\372V\rD8\271\016\377\017R0\224\315\275\275\317\306L\203\244\004\243\200\0373H\276t\361\247\307o-E\371\004\357\252\372\277\330A\304\324\032\256q\r\3427Of \330L\335\0273r\266\325\334\013\255\t>5\306\313\3216}\374:\b\026>\325\205M5$\273&\367\313\270\235\300 \206\366\002\317\377\355\336-\301\206\034\302\302=+)\374V\351\306\231\214L\020\247\347\216\377\244\\\271\024\2327{\373\343,\247\031\335Ge\366\336\374R\035\340\227\220\362m\314\233\003S\247Y\354P\034n\007nw\254\350\027lp\n)\007\262\345*\274\205\016\024\327G\341\000\000\000\000\300\337\216\301\301\271lX\001f\342\231\202s\331\260B\254WqC\312\265\350\203\025;)E\341\303\272\205>M{\204X\257\342D\207!#\307\222\032\n\007M\224\313\006+vR\306\364\370\223\313\304\366\256\013\033xo\n}\232\366\312\242\0247I\267/\036\211h\241\337\210\016CFH\321\315\207\216%5\024N\372\273\325O\234YL\217C\327\215\fV\354\244\314\211be\315\357\200\374\r0\016=\327\217\234\206\027P\022G\0266\360\336\326\351~\037U\374E6\225#\313\367\224E)nT\232\247\257\222n_<R\261\321\375S\3273d\223\b\275\245\020\035\206\214\320\302\bM\321\244\352\324\021{d\025\034Kj(\334\224\344\351\335\362\006p\035-\210\261\2368\263\230^\347=Y_\201\337\300\237^Q\001Y\252\251\222\231u'S\230\023\305\312X\314K\013\333\331p\"\033\006\376\343\032`\034z\332\277\222\273\357\031H\326/\306\306\027.\240$\216\356\177\252Omj\221f\255\265\037\247\254\323\375>l\fs\377\252\370\213lj'\005\255kA\3474\253\236i\365(\213R\334\350T\334\035\3512>\204)\355\260E$\335\276x\344\0020\271\345d\322 %\273\\\341\246\256g\310fq\351\tg\027\013\220\247\310\205Qa<}\302\241\343\363\003\240\205\021\232`Z\237[\343O\244r#\220*\263\"\366\310*\342)F\3538\226\324P\370IZ\221\371/\270\b9\3606\311\272\345\r\340z:\203!{\\a\270\273\203\357y}w\027\352\275\250\231+\274\316{\262|\021\365s\377\004\316Z?\333@\233>\275\242\002\376b,\303\363R\"\3763\215\254?2\353N\246\3624\300gq!\373N\261\376u\217\260\230\227\026pG\031\327\266\263\341Dvlo\205w\n\215\034\267\325\003\3354\3008\364\364\037\2665\365yT\2545\246\332m\2375\341w_\352o\266^\214\215/\236S\003\356\035F8\307\335\231\266\006\334\377T\237\034 \332^\332\324\"\315\032\013\254\f\033mN\225\333\262\300TX\247\373}\230xu\274\231\036\227%Y\301\031\344T\361\027\331\224.\231\030\225H{\201U\227\365@\326\202\316i\026]@\250\027;\2421\327\344,\360\021\020\324c\321\317Z\242\320\251\270;\020v6\372\223c\r\323S\274\203\022R\332a\213\222\005\357JH\272}\361\210e\3630\211\003\021\251I\334\237h\312\311\244A\n\026*\200\013p\310\031\313\257F\330\r[\276K\315\2040\212\314\342\322\023\f=\\\322\217(g\373O\367\351:N\221\013\243\216N\205b\203~\213_C\241\005\236B\307\347\007\202\030i\306\001\rR\357\301\322\334.\300\264>\267\000k\260v\306\237H\345\006@\306$\007&$\275\307\371\252|D\354\221U\2043\037\224\205U\375\rE\212s\314p,\251\241\260\363'`\261\225\305\371qJK8\362_p\0212\200\376\3203\346\034I\3639\222\2105\315j\033\365\022\344\332\364t\006C4\253\210\202\267\276\263\253wa=jv\007\337\363\266\330Q2\273\350_\017{7\321\316zQ3W\272\216\275\2269\233\206\277\371D\b~\370\"\352\3478\375d&\376\t\234\265>\326\022t?\260\360\355\377o~,|zE\005\274\245\313\304\275\303)]}\034\247\234\247\2435'g|\273\346f\032Y\177\246\305\327\276%\320\354\227\345\017bV\344i\200\317$\266\016\016\342B\366\235\"\235x\\#\373\232\305\343$\024\004`1/-\240\356\241\354\241\210CuaW\315\264lg\303\211\254\270MH\255\336\257\321m\001!\020\356\024\0329.\313\224\370/\255va\357r\370\240)\206\0003\351Y\216\362\350?lk(\340\342\252\253\365\331\203k*WBjL\265\333\252\223;\032\000\000\000\000oL\245\233\237\236;\354\360\322\236w\177;\006\003\020w\243\230\340\245=\357\217\351\230t\376v\f\006\221:\251\235a\3507\352\016\244\222q\201M\n\005\356\001\257\236\036\3231\351q\237\224r\374\355\030\f\223\241\275\227cs#\340\f?\206{\203\326\036\017\354\232\273\224\034H%\343s\004\200x\002\233\024\nm\327\261\221\235\005/\346\362I\212}}\240\022\t\022\354\267\222\342>)\345\215r\214~\370\3331\030\227\227\224\203gE\n\364\b\t\257o\207\3407\033\350\254\222\200\030~\f\367w2\251l\006\255=\036i\341\230\205\2313\006\362\366\177\243iy\226;\035\026\332\236\206\346\b\000\361\211D\245j\0046)\024kz\214\217\233\250\022\370\364\344\267c{\r/\027\024A\212\214\344\223\024\373\213\337\261`\372@%\022\225\f\200\211e\336\036\376\n\222\273e\205{#\021\3527\206\212\032\345\030\375u\251\275f\360\267c0\237\373\306\253o)X\334\000e\375G\217\214e3\340\300\300\250\020\022^\337\177^\373D\016\301o6a\215\312\255\221_T\332\376\023\361Aq\372i5\036\266\314\256\356dR\331\201(\367B\fZ{<c\026\336\247\223\304@\320\374\210\345Ksa}?\034-\330\244\354\377F\323\203\263\343H\362,w:\235`\322\241m\262L\326\002\376\351M\215\027q9\342[\324\242\022\211J\325}\305\357N\blR(g \367\263\227\362i\304\370\276\314_wWT+\030\033\361\260\350\311o\307\207\205\312\\\366\032^.\231V\373\265i\204e\302\006\310\300Y\211!X-\346m\375\266\026\277c\301y\363\306Z\364\201J$\233\315\357\277k\037q\310\004S\324S\213\272L'\344\366\351\274\024$w\313{h\322P\n\367F\"e\273\343\271\225i}\316\372%\330Uu\314@!\032\200\345\272\352R{\315\205\036\336V\340o\307`\217#b\373\177\361\374\214\020\275Y\027\237T\301c\360\030d\370\000\312\372\217o\206_\024\036\031\313fqUn\375\201\207\360\212\356\313U\021a\"\315e\016nh\376\376\274\366\211\221\360S\022\034\202\337ls\316z\367\203\034\344\200\354PA\033c\271\331o\f\365|\364\374'\342\203\223kG\030\342\364\323j\215\270v\361}j\350\206\022&M\035\235\317\325i\362\203p\362\002Q\356\205m\035K\036\030\264\366xw\370S\343\207*\315\224\350fh\017g\217\360{\b\303U\340\370\021\313\227\227]n\f\346\302\372~\211\216_\345y\\\301\222\026\020d\t\231\371\374}\366\265Y\346\006g\307\221i+b\n\344Y\356t\213\025K\357{\307\325\230\024\213p\003\233b\350w\364.M\354\004\374\323\233k\260v\000\032/\342rucG\351\205\261\331\236\352\375|\005e\024\344q\nXA\352\372\212\337\235\225\306z\006\020\330\244P\177\224\001\313\217F\237\274\340\n:'o\343\242S\000\257\007\310\360}\231\277\2371<$\356\256\250V\201\342\r\315q0\223\272\036|6!\221\225\256U\376\331\013\316\016\013\225\271aG0\"\3545\274\\\203y\031\307s\253\207\260\034\347\"+\223\016\272_\374B\037\304\f\220\201\263c\334$(\022C\260Z}\017\025\301\215\335\213\266\342\221.-mx\266Y\0024\023\302\362\346\215\265\235\252(.\350\003\225H\207O0\323w\235\256\244\030\321\013?\2278\223K\370t6\320\b\246\250\247g\352\r<\026u\231Ny9<\325\211\353\242\242\346\247\0079iN\237M\006\002:\326\366\320\244\241\231\234\001:\024\356\215D{\242(\337\213p\266\250\344<\0233k\325\213G\004\231.\334\364K\260\253\233\007\0250\352\230\201B\205\324$\331u\006\272\256\032J\0375\225\243\207A\372\357\"\332\n=\274\255eq\0316\000\000\000\000\205\331\226\335K\265\\`\316l\312\275\226j\271\300\023\263/\035\335\337\345\240X\006s}m\323\003Z\350\n\225\207&f_:\243\277\311\347\373\271\272\232~`,G\260\f\346\3725\325p'\332\246\007\264_\177\221i\221\023[\324\024\312\315\tL\314\276t\311\025(\251\007y\342\024\202\240t\311\267u\004\3562\254\2223\374\300X\216y\031\316S!\037\275.\244\306+\363j\252\341N\357sw\223\365K~\263p\222\350n\276\376\"\323;'\264\016c!\307s\346\370Q\256(\224\233\023\255M\r\316\230\230}\351\035A\3534\323-!\211V\364\267T\016\362\304)\213+R\364EG\230I\300\236\016\224/\355y\007\2524\357\332dX%g\341\201\263\272\271\207\300\307<^V\032\3622\234\247w\353\nzB>z]\307\347\354\200\t\213&=\214R\260\340\324T\303\235Q\215U@\237\341\237\375\0328\t \253\221\215\275.H\033`\340$\321\335e\375G\000=\3734}\270\"\242\240vNh\035\363\227\376\300\306B\216\347C\233\030:\215\367\322\207\b.DZP(7'\325\361\241\372\033\235kG\236D\375\232q7\212\t\364\356\034\324:\202\326i\277[@\264\347]3\311b\204\245\024\254\350o\251)1\371t\034\344\211S\231=\037\216WQ\3253\322\210C\356\212\2160\223\017W\246N\301;l\363D\342\372.^\332\363\016\333\003e\323\025o\257n\220\2669\263\310\260J\316Mi\334\023\203\005\026\256\006\334\200s3\t\360T\266\320f\211x\274\2544\375e:\351\245cI\224 \272\337I\356\326\025\364k\017\203)\204|\364\272\001\245bg\317\311\250\332J\020>\007\022\026Mz\227\317\333\247Y\243\021\032\334z\207\307\351\257\367\340lva=\242\032\253\200'\303=]\177\305N \372\034\330\3754p\022@\261\251\204\235\027%j\240\222\374\374}\\\2206\300\331I\240\035\201O\323`\004\226E\275\312\372\217\000O#\031\335z\366i\372\377/\377'1C5\232\264\232\243G\354\234\320:iEF\347\247)\214Z\"\360\032\207\315\203m\024HZ\373\311\20661t\003\357\247\251[\351\324\324\3360B\t\020\\\210\264\225\205\036i\240PnN%\211\370\223\353\3452.n<\244\3636:\327\216\263\343AS}\217\213\356\370V\0353\342n\024\023g\267\202\316\251\333Hs,\002\336\256t\004\255\323\361\335;\016?\261\361\263\272hgn\217\275\027I\nd\201\224\304\bK)A\321\335\364\031\327\256\211\234\0168TRb\362\351\327\273d48\310\023\247\275\021\205zs}O\307\366\244\331\032\256\242\252g+{<\272\345\027\366\007`\316`\332U\033\020\375\320\302\206 \036\256L\235\233w\332@\303q\251=F\250?\340\210\304\365]\r\035c\200\274\264\347\0359mq\300\367\001\273}r\330-\240*\336^\335\257\007\310\000ak\002\275\344\262\224`\321g\344GT\276r\232\232\322\270'\037\013.\372G\r]\207\302\324\313Z\f\270\001\347\211a\227:f\022\340\251\343\313vt-\247\274\311\250~*\024\360xYiu\241\317\264\273\315\005\t>\024\223\324\013\301\343\363\216\030u.@t\277\223\305\255)N\235\253Z3\030r\314\356\326\036\006SS\307\220\216I\377\231\256\314&\017s\002J\305\316\207\223S\023\337\225 nZL\266\263\224 |\016\021\371\352\323$,\232\364\241\365\f)o\231\306\224\352@PI\262F#47\237\265\351\371\363\177T|*\351\211\223Y\236\032\026\200\b\307\330\354\302z]5T\247\0053'\332\200\352\261\007N\206{\272\313_\355g\376\212\235@{S\013\235\265?\301 0\346W\375h\340$\200\3559\262]#Ux\340\246\214\356=\000\000\000\000v\341\017\235\255\304n\341\333%a|\033\217\254\031mn\243\204\266K\302\370\300\252\315e6\036Y3@\377V\256\233\3327\322\355;8O-\221\365*[p\372\267\200U\233\313\366\264\224Vl<\262f\032\335\275\373\301\370\334\207\267\031\323\032w\263\036\177\001R\021\342\332wp\236\254\226\177\003Z\"\353U,\303\344\310\367\346\205\264\201\007\212)A\255GL7LH\321\354i)\255\232\210&0\330xd\315\256\231kPu\274\n,\003]\005\261\303\367\310\324\265\026\307In3\2465\030\322\251\250\356f=\376\230\2072cC\242S\0375C\\\202\365\351\221\347\203\b\236zX-\377\006.\314\360\233\264D\326\253\302\245\3316\031\200\270Joa\267\327\257\313z\262\331*u/\002\017\024St\356\033\316\202Z\217\230\364\273\200\005/\236\341yY\177\356\344\231\325#\201\3574,\0344\021M`B\360B\375\361\367\271A\207\026\266\334\\3\327\240*\322\330=\352x\025X\234\231\032\305G\274{\2711]t$\307\351\340r\261\b\357\357j-\216\223\034\314\201\016\334fLk\252\207C\366q\242\"\212\007C-\027\235\313\013'\353*\004\2720\017e\306F\356j[\206D\247>\360\245\250\243+\200\311\337]a\306B\253\325R\024\3354]\211\006\021<\365p\3603h\260Z\376\r\306\273\361\220\035\236\220\354k\177\237q)\217\335\214_n\322\021\204K\263m\362\252\274\3602\000q\225D\341~\b\237\304\037t\351%\020\351\037\221\204\277ip\213\"\262U\352^\304\264\345\303\004\036(\246r\377';\251\332FG\337;I\332E\263o\3523R`w\350w\001\013\236\226\016\226^<\303\363(\335\314n\363\370\255\022\205\031\242\217s\2556\331\005L9D\336iX8\250\210W\245h\"\232\300\036\303\225]\305\346\364!\263\007\373\274\342\357s\203\224\016|\036O+\035b9\312\022\377\371`\337\232\217\201\320\007T\244\261{\"E\276\346\324\361*\260\242\020%-y5DQ\017\324K\314\317~\206\251\271\237\2114b\272\350H\024[\347\325\216\323\301\345\3702\316x#\027\257\004U\366\240\231\225\\m\374\343\275ba8\230\003\035Ny\f\200\270\315\230\326\316,\227K\025\t\3667c\350\371\252\243B4\317\325\243;R\016\206Z.xgU\263:\227\027NLv\030\323\227Sy\257\341\262v2!\030\273WW\371\264\312\214\334\325\266\372=\332+\f\211N}zhA\340\241M \234\327\254/\001\027\006\342da\347\355\371\272\302\214\205\314#\203\030V\253\245( J\252\265\373o\313\311\215\216\304TM$\t1;\305\006\254\340\340g\320\226\001hM`\265\374\033\026T\363\206\315q\222\372\273\220\235g{:P\002\r\333_\237\326\376>\343\240\0371~\023\030\312\302e\371\305_\276\334\244#\310=\253\276\b\227f\333~viF\245S\b:\323\262\007\247%\006\223\361S\347\234l\210\302\375\020\376#\362\215>\211?\350Hh0u\223MQ\t\345\254^\224\177$x\244\t\305w9\322\340\026E\244\001\031\330d\253\324\275\022J\333 \311o\272\\\277\216\265\301I:!\227?\333.\n\344\376Ov\222\037@\353R\265\215\216$T\202\023\377q\343o\211\220\354\362\313`\256\017\275\201\241\222f\244\300\356\020E\317s\320\357\002\026\246\016\r\213}+l\367\013\312cj\375~\367<\213\237\370\241P\272\231\335&[\226@\346\361[%\220\020T\270K55\304=\324:Y\247\\\034i\321\275\023\364\n\230r\210|y}\025\274\323\260p\3122\277\355\021\027\336\221g\366\321\f\221BEZ\347\243J\307<\206+\273Jg$&\212\315\351C\374,\346\336'\t\207\242Q\350\210?\000\000\000\000\350\333\373\271\221\261\206\250yj}\021ce|\212\213\276\2073\362\324\372\"\032\017\001\233\207\314\211\317o\027rv\026}\017g\376\246\364\336\344\251\365E\fr\016\374u\030s\355\235\303\210TO\237bD\247D\231\375\336.\344\3546\365\037U,\372\036\316\304!\345w\275K\230fU\220c\337\310S\353\213 \210\0202Y\342m#\2619\226\232\2536\227\001C\355l\270:\207\021\251\322\\\352\020\236>\305\210v\345>1\017\217C \347T\270\231\375[\271\002\025\200B\273l\352?\252\2041\304\023\031\362LG\361)\267\376\210C\312\357`\2301Vz\2270\315\222L\313t\353&\266e\003\375M\334\321\241\247\3149z\\u@\020!d\250\313\332\335\262\304\333FZ\037 \377#u]\356\313\256\246WVm.\003\276\266\325\272\307\334\250\253/\007S\0225\bR\211\335\323\2510\244\271\324!Lb/\230}{\373\312\225\240\000s\354\312}b\004\021\206\333\036\036\207@\366\305|\371\217\257\001\350gt\372Q\372\267r\005\022l\211\274k\006\364\255\203\335\017\024\231\322\016\217q\t\3656\bc\210'\340\270s\2362\344\231\216\332?b7\243U\037&K\216\344\237Q\201\345\004\271Z\036\275\3000c\254(\353\230\025\265(\020A]\363\353\370$\231\226\351\314BmP\326Ml\313>\226\227rG\374\352c\257'\021\332\343E>B\013\236\305\373r\364\270\352\232/CS\200 B\310h\373\271q\021\221\304`\371J?\331d\211\267\215\214RL4\36581%\035\343\312\234\007\354\313\007\35770\276\226]M\257~\206\266\026\254\332\\\006D\001\247\277=k\332\256\325\260!\027\317\277 \214'd\3335^\016\246$\266\325]\235+\026\325\311\303\315.p\272\247SaR|\250\330Hs\251C\240\250R\372\331\302/\3531\031\324R\273\360\207NS+|\367*A\001\346\302\232\372_\330\225\373\3040N\000}I$}l\241\377\206\325<<\016\201\324\347\3658\255\215\210)EVs\220_Yr\013\267\202\211\262\316\350\364\243&3\017\032\364o\345\n\034\264\036\263e\336c\242\215\005\230\033\227\n\231\200\177\321b9\006\273\037(\356`\344\221s\243l\305\233x\227|\342\022\352m\n\311\021\324\020\306\020O\370\035\353\366\201w\226\347i\254m^%\316B\306\315\025\271\177\264\177\304n\\\244?\327F\253>L\256p\305\365\327\032\270\344?\301C]\242\002\313\tJ\3310\2603\263M\241\333h\266\030\301g\267\203)\274L:P\3261+\270\r\312\222jQ \202\202\212\333;\373\340\246*\023;]\223\t4\\\b\341\357\247\261\230\205\332\240p^!\031\355\235\251M\005FR\364|,/\345\224\367\324\\\216\370\325\307f#.~\037ISo\367\222\250\326\306\213|\204.P\207=W:\372,\277\341\001\225\245\356\000\016M5\373\2674_\206\246\334\204}\037AG\365K\251\234\016\362\320\366s\3438-\210Z\"\"\211\301\312\371rx\263\223\017i[H\364\320\211\024\036\300a\317\345y\030\245\230h\360~c\321\352qbJ\002\252\231\363{\300\344\342\223\033\037[\016\330\227\017\346\003l\266\237i\021\247w\262\352\036m\275\353\205\205f\020<\374\fm-\024\327\226\224X\265\271\f\260nB\265\311\004?\244!\337\304\035;\320\305\206\323\013>?\252aC.B\272\270\227\337y0\3037\242\313zN\310\266k\246\023M\322\274\034LIT\307\267\360-\255\312\341\305v1X\027*\333H\377\361 \361\206\233]\340n@\246YtO\247\302\234\224\\{\345\376!j\r%\332\323\220\346R\207x=\251>\001W\324/\351\214/\226\363\203.\r\033X\325\264b2\250\245\212\351S\034\000\000\000\000\221\221h\256c%\240\207\362\264\310)\207L1\324\026\335Yz\344i\221Su\370\371\375O\237\023s\336\016{\335,\272\263\364\275+\333Z\310\323\"\247YBJ\t\253\366\202 :g\352\216\236>'\346\017\257OH\375\033\207al\212\357\317\031r\0262\210\343~\234zW\266\265\353\306\336\033\321\2414\225@0\\;\262\204\224\022#\025\374\274V\355\005A\307|m\3575\310\245\306\244Y\315h}{?\027\354\352W\271\036^\237\220\217\317\367>\3727\016\303k\246fm\231\022\256D\b\203\306\3522\344,d\243uD\312Q\301\214\343\300P\344M\265\250\035\260$9u\036\326\215\2757G\034\325\231\343E\030\361r\324p_\200`\270v\021\361\320\330d\t)%\365\230A\213\007,\211\242\226\275\341\f\254\332\013\202=Kc,\317\377\253\005^n\303\253+\226:V\272\007R\370H\263\232\321\331\"\362\177\372\366~.kg\026\200\231\323\336\251\bB\266\007}\272O\372\354+'T\036\237\357}\217\016\207\323\265im]$\370\005\363\326L\315\332G\335\245t2%\\\211\243\2644'Q\000\374\016\300\221\224\240d\310Y\310\365Y1f\007\355\371O\226|\221\341\343\204h\034r\025\000\262\200\241\310\233\0210\2405+WJ\273\272\306\"\025Hr\352<\331\343\202\222\254\033{o=\212\023\301\317>\333\350^\257\263F\207\215A9\026\034)\227\344\250\341\276u9\211\020\000\301p\355\221P\030Cc\344\320j\362u\270\304\310\022RJY\203:\344\2537\362\315:\246\232cO^c\236\336\317\0130,{\303\031\275\352\253\267\031\263f\337\210\"\016qz\226\306X\353\007\256\366\236\377W\013\017n?\245\375\332\367\214lK\237\"V,u\254\307\275\035\0025\t\325+\244\230\275\205\321`Dx@\361,\326\262E\344\377#\324\214Q\364\355\375\\e|\225\362\227\310]\333\006Y5us\241\314\210\3420\244&\020\204l\017\201\025\004\241\273r\356/*\343\206\201\330WN\250I\306&\006<>\337\373\255\257\267U_\033\177|\316\212\027\322j\323\332\272\373B\262\024\t\366z=\230g\022\223\355\237\353n|\016\203\300\216\272K\351\037+#G%L\311\311\264\335\241gFiiN\327\370\001\340\242\000\370\0353\221\220\263\301%X\232P\26404\211\226\302K\030\007\252\345\352\263b\314{\"\nb\016\332\363\237\237K\2331m\377S\030\374n;\266\306\t\3218W\230\271\226\245,q\2774\275\031\021AE\340\354\320\324\210B\"`@k\263\361(\305\027\250\345\255\2069\215\003t\215E*\345\034-\204\220\344\324y\001u\274\327\363\301t\376bP\034PX7\366\336\311\246\236p;\022VY\252\203>\367\337{\307\nN\352\257\244\274^g\215-\317\017#\016\033\203r\237\212\353\334m>#\365\374\257K[\211W\262\246\030\306\332\b\352r\022!{\343z\217A\204\220\001\320\025\370\257\"\2410\206\2630X(\306\310\241\325WY\311{\245\355\001R4|i\374\220%\244\224\001\264\314:\363\000\004\023b\221l\275\027i\225@\206\370\375\356tL5\307\345\335]i\337\272\267\347N+\337I\274\237\027`-\016\177\316X\366\2063\311g\356\235;\323&\264\252BN\032s`\274e\342\361\324\313\020E\034\342\201\324tL\364,\215\261e\275\345\037\227\t-6\006\230E\230<\377\257\026\255n\307\270_\332\017\221\316Kg?\273\263\236\302*\"\366l\330\226>EI\007V\353\355^\233\203|\317\363-\216{;\004\037\352S\252j\022\252W\373\203\302\371\t7\n\320\230\246b~\242\301\210\3603P\340^\301\344(wPu@\331%\215\271$\264\034\321\212F\250\031\243\3279q\r"
	.size	_ZN9crc32fast5table11CRC32_TABLE17hab3975337e3d1ddeE, 16384

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.0,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.0,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.0:
	.ascii	"attempted to insert an object that is already linked"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.0, 52

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.3,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.3,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.3:
	.ascii	"()"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.3, 2

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.6,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.6,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.6:
	.ascii	"called `Result::unwrap()` on an `Err` value"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.6, 43

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.7,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.44022fd52f3afb586e629951420f62fe.7:
	.long	_ZN4core3ptr102drop_in_place$LT$hadusos..session..SessionError$LT$hopter..uart..RError$C$hopter..uart..WError$GT$$GT$17h1cda9729d14d5567E
	.asciz	"\001\000\000\000\001\000\000"
	.long	_ZN82_$LT$hadusos..session..SessionError$LT$RE$C$WE$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70d53c8004bdf8d2E
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.7, 16

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.8,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.8,"a",%progbits
	.p2align	2, 0x0
.Lanon.44022fd52f3afb586e629951420f62fe.8:
	.long	_ZN4core3ptr132drop_in_place$LT$hopter..task..trampoline..RestartableEntryFuncArg$LT$unw_iter..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h6f77364dab17d75fE
	.asciz	"\000\000\000\000\001\000\000"
	.long	_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac51c3f79b81fed1E
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.8, 16

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.9,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.9,"a",%progbits
	.p2align	2, 0x0
.Lanon.44022fd52f3afb586e629951420f62fe.9:
	.long	_ZN4core3ptr102drop_in_place$LT$hadusos..session..SessionError$LT$hopter..uart..RError$C$hopter..uart..WError$GT$$GT$17h1cda9729d14d5567E
	.asciz	"\001\000\000\000\001\000\000"
	.long	_ZN55_$LT$nb..Error$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41714de796e0298fE
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.9, 16

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.10,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.44022fd52f3afb586e629951420f62fe.10:
	.long	_ZN4core3ptr102drop_in_place$LT$hadusos..session..SessionError$LT$hopter..uart..RError$C$hopter..uart..WError$GT$$GT$17h1cda9729d14d5567E
	.asciz	"\001\000\000\000\001\000\000"
	.long	_ZN59_$LT$postcard..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc77358cd4b556d19E
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.10, 16

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.11,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.11,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.11:
	.ascii	"Too many lock readers, cannot safely proceed"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.11, 44

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.14,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.14,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.14:
	.ascii	"WouldBlock"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.14, 10

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.15,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.15,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.15:
	.ascii	"WontImplement"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.15, 13

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.16,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.16,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.16:
	.ascii	"NotYetImplemented"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.16, 17

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.17,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.17,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.17:
	.ascii	"SerializeBufferFull"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.17, 19

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.18,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.18,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.18:
	.ascii	"SerializeSeqLengthUnknown"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.18, 25

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.19,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.19,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.19:
	.ascii	"DeserializeUnexpectedEnd"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.19, 24

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.20,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.20,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.20:
	.ascii	"DeserializeBadVarint"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.20, 20

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.21,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.21,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.21:
	.ascii	"DeserializeBadBool"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.21, 18

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.22,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.22,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.22:
	.ascii	"DeserializeBadChar"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.22, 18

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.23,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.23,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.23:
	.ascii	"DeserializeBadUtf8"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.23, 18

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.24,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.24,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.24:
	.ascii	"DeserializeBadOption"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.24, 20

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.25,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.25,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.25:
	.ascii	"DeserializeBadEnum"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.25, 18

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.26,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.26,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.26:
	.ascii	"DeserializeBadEncoding"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.26, 22

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.27,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.27,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.27:
	.ascii	"DeserializeBadCrc"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.27, 17

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.28,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.28,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.28:
	.ascii	"SerdeSerCustom"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.28, 14

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.29,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.29,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.29:
	.ascii	"SerdeDeCustom"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.29, 13

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.30,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.30,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.30:
	.ascii	"CollectStrError"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.30, 15

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.36,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.36,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.36:
	.ascii	"Overrun"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.36, 7

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.37,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.37,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.37:
	.ascii	"FrameFormat"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.37, 11

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.38,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.38,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.38:
	.ascii	"Parity"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.38, 6

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.39,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.39,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.39:
	.ascii	"Noise"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.39, 5

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.40,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.40,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.40:
	.ascii	"Other"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.40, 5

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.41,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.41,"a",%progbits
	.p2align	2, 0x0
.Lanon.44022fd52f3afb586e629951420f62fe.41:
	.long	_ZN4core3ptr52drop_in_place$LT$core..fmt..builders..PadAdapter$GT$17h59cbf95aace13215E
	.asciz	"\004\000\000\000\004\000\000"
	.long	_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17hcdbcd0755998982eE
	.long	_ZN4core3fmt5Write10write_char17h22a8df9bf353451dE
	.long	_ZN4core3fmt5Write9write_fmt17h4c058c4da306a9fdE
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.41, 24

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.48,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.48,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.48:
	.ascii	"SerialReadErr"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.48, 13

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.50,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.50,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.50:
	.ascii	"SerialWriteErr"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.50, 14

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.52,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.52,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.52:
	.ascii	"NotClearToSend"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.52, 14

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.53,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.53,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.53:
	.ascii	"Timeout"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.53, 7

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.54,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.54,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.54:
	.ascii	"Clobbered"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.54, 9

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.55,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.55,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.55:
	.ascii	"Reset"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.55, 5

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.56,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.56,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.56:
	.ascii	"Disconnected"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.56, 12

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.57,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.57,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.57:
	.ascii	"NotAcknowledged"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.57, 15

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.58,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.58,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.58:
	.ascii	"OutOfSync"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.58, 9

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.59,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.44022fd52f3afb586e629951420f62fe.59:
	.ascii	"Oversize"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.59, 8

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.60,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.60,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.60:
	.ascii	"BufferSizeMismatch"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.60, 18

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

	.type	_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfb9a681242fccdccE,%object
	.section	.data._ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfb9a681242fccdccE,"aw",%progbits
	.p2align	2, 0x0
_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfb9a681242fccdccE:
	.zero	1
	.zero	3
	.asciz	"\004\000\000\000\000\000\000\000\000\000\000"
	.size	_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfb9a681242fccdccE, 16

	.type	_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17h508a9a9f3b547809E,%object
	.section	.data._ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17h508a9a9f3b547809E,"aw",%progbits
	.p2align	2, 0x0
_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17h508a9a9f3b547809E:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\t\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000\017\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17h508a9a9f3b547809E, 148

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.74,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.74,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.74:
	.ascii	"assertion failed: locked_wait_task.is_none()"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.74, 44

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.77,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.77,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.77:
	.ascii	"assertion failed: prev_cnt < usize::MAX"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.77, 39

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.80,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.80,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.80:
	.ascii	"assertion failed: prev_cnt > 0"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.80, 30

	.type	FLOAT_CONST,%object
	.section	.data.FLOAT_CONST,"aw",%progbits
	.globl	FLOAT_CONST
	.p2align	2, 0x0
FLOAT_CONST:
	.ascii	"\000\000\200?\000\000\000@\000\000@@\000\000\200@\000\000\240@\000\000\300@\000\000\340@\000\000\000A\000\000\020A\000\000 A\000\0000A\000\000@A\000\000PA\000\000`A\000\000pA\000\000\200A\000\000\210A\000\000\220A\000\000\230A\000\000\240A\000\000\250A\000\000\260A\000\000\270A\000\000\300A\000\000\310A\000\000\320A\000\000\330A\000\000\340A\000\000\350A\000\000\360A\000\000\370A\000\000\000B"
	.size	FLOAT_CONST, 128

	.type	_ZN6hopter4time16SLEEP_TASK_QUEUE17h5c2bdebd7a66879fE,%object
	.section	.data._ZN6hopter4time16SLEEP_TASK_QUEUE17h5c2bdebd7a66879fE,"aw",%progbits
	.p2align	2, 0x0
_ZN6hopter4time16SLEEP_TASK_QUEUE17h5c2bdebd7a66879fE:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\t\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000\017\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	_ZN6hopter4time16SLEEP_TASK_QUEUE17h5c2bdebd7a66879fE, 152

	.type	_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E,%object
	.section	.data._ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E,"aw",%progbits
	.p2align	2, 0x0
_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E:
	.zero	16
	.byte	3
	.zero	1
	.size	_ZN6hopter4uart14G_UART_SESSION17h2375af54e08b7456E, 18

	.type	_ZN6hopter4uart12G_UART_RBYTE17h26109794627129b9E,%object
	.section	.bss._ZN6hopter4uart12G_UART_RBYTE17h26109794627129b9E,"aw",%nobits
	.p2align	2, 0x0
_ZN6hopter4uart12G_UART_RBYTE17h26109794627129b9E:
	.zero	128
	.zero	9
	.zero	3
	.size	_ZN6hopter4uart12G_UART_RBYTE17h26109794627129b9E, 140

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.88,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.88,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.88:
	.ascii	"UnwindInstrIter::from_bytes: bytes length not a multiple of 4."
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.88, 62

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.90,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.90,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.90:
	.ascii	"ExIdxEntry::from_bytes: corrupted entry."
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.90, 40

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.94,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.94,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.94:
	.ascii	"ExTabEntry::from_bytes: unexpected compact personality number."
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.94, 62

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.98,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.98,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.98:
	.ascii	"ExTabEntry::from_bytes: offset not multiple of 4."
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.98, 49

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.101,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.101,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.101:
	.ascii	"entry offset: "
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.101, 14

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.102,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.102,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.102:
	.byte	10
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.102, 1

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.103,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.103,"a",%progbits
	.p2align	2, 0x0
.Lanon.44022fd52f3afb586e629951420f62fe.103:
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.101
	.asciz	"\016\000\000"
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.102
	.asciz	"\001\000\000"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.103, 16

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.104,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.104,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.104:
	.ascii	"No session\n"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.104, 11

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.105,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.105,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.105:
	.ascii	"session established\n"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.105, 20

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.106,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.106,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.106:
	.ascii	"Sent extab entry address\n"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.106, 25

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.107,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.107,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.107:
	.ascii	"Error: "
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.107, 7

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.108,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.108,"a",%progbits
	.p2align	2, 0x0
.Lanon.44022fd52f3afb586e629951420f62fe.108:
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.107
	.asciz	"\007\000\000"
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.102
	.asciz	"\001\000\000"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.108, 16

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.110,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.110,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.110:
	.ascii	"Received data\n"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.110, 14

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.112,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.112,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.112:
	.ascii	"extab_entry: "
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.112, 13

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.113,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.113,"a",%progbits
	.p2align	2, 0x0
.Lanon.44022fd52f3afb586e629951420f62fe.113:
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.112
	.asciz	"\r\000\000"
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.102
	.asciz	"\001\000\000"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.113, 16

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.114,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.114,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.114:
	.ascii	"UnwindAbility::get_for_func: empty exidx."
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.114, 41

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.120,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.120,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.120:
	.ascii	"UnwindAbility::get_for_func: no matching entry."
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.120, 47

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.121,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.121,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.121:
	.ascii	"UnwindAbility::get_for_func: exidx length not multiple of 8."
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.121, 60

	.type	_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hc941fa609b36d672E,%object
	.section	.bss._ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hc941fa609b36d672E,"aw",%nobits
	.p2align	3, 0x0
_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hc941fa609b36d672E:
	.zero	160
	.size	_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hc941fa609b36d672E, 160

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.153,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.153,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.153:
	.ascii	"RError"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.153, 6

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.154,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.154,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.154:
	.ascii	"WError"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.154, 6

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.155,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.155,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.155:
	.ascii	"Compact"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.155, 7

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.156,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.156,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.156:
	.ascii	"Generic"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.156, 7

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.160,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.160,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.160:
	.ascii	"UnwindByteIter"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.160, 14

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.161,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.161,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.161:
	.ascii	"bytes"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.161, 5

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.163,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.163,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.163:
	.ascii	"pos"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.163, 3

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.167,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.167,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.167:
	.ascii	"UnwindInstrIter"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.167, 15

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.168,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.168,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.168:
	.ascii	"byte_iter"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.168, 9

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.171,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.171,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.171:
	.ascii	"ExTabEntry"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.171, 10

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.172,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.172,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.172:
	.ascii	"personality"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.172, 11

	.type	.Lanon.44022fd52f3afb586e629951420f62fe.174,%object
	.section	.rodata..Lanon.44022fd52f3afb586e629951420f62fe.174,"a",%progbits
.Lanon.44022fd52f3afb586e629951420f62fe.174:
	.ascii	"unw_instr_iter"
	.size	.Lanon.44022fd52f3afb586e629951420f62fe.174, 14

	.type	.Lanon.a10691dc6377a3c5d0f4df780dacf964.14,%object
	.section	.rodata..Lanon.a10691dc6377a3c5d0f4df780dacf964.14,"a",%progbits
.Lanon.a10691dc6377a3c5d0f4df780dacf964.14:
	.ascii	"called `Option::unwrap()` on a `None` value"
	.size	.Lanon.a10691dc6377a3c5d0f4df780dacf964.14, 43

	.type	.Lswitch.table._ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE,%object
	.section	.rodata..Lswitch.table._ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE:
	.long	0
	.long	256
	.long	768
	.long	1024
	.long	1024
	.size	.Lswitch.table._ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE, 20

	.type	.Lswitch.table._ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE.213,%object
	.section	.rodata..Lswitch.table._ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE.213,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE.213:
	.long	0
	.long	256
	.long	768
	.long	1024
	.long	1024
	.size	.Lswitch.table._ZN6hopter6unwind6unwind13UnwindAbility10from_bytes17hbf5a13e41133353fE.213, 20

	.type	.Lswitch.table._ZN59_$LT$postcard..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc77358cd4b556d19E,%object
	.section	".rodata..Lswitch.table._ZN59_$LT$postcard..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc77358cd4b556d19E","a",%progbits
	.p2align	2, 0x0
.Lswitch.table._ZN59_$LT$postcard..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc77358cd4b556d19E:
	.long	13
	.long	17
	.long	19
	.long	25
	.long	24
	.long	20
	.long	18
	.long	18
	.long	18
	.long	20
	.long	18
	.long	22
	.long	17
	.long	14
	.long	13
	.long	15
	.size	.Lswitch.table._ZN59_$LT$postcard..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc77358cd4b556d19E, 64

	.type	.Lswitch.table._ZN59_$LT$postcard..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc77358cd4b556d19E.214,%object
	.section	".rodata..Lswitch.table._ZN59_$LT$postcard..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc77358cd4b556d19E.214","a",%progbits
	.p2align	2, 0x0
.Lswitch.table._ZN59_$LT$postcard..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc77358cd4b556d19E.214:
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.15
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.16
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.17
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.18
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.19
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.20
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.21
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.22
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.23
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.24
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.25
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.26
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.27
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.28
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.29
	.long	.Lanon.44022fd52f3afb586e629951420f62fe.30
	.size	.Lswitch.table._ZN59_$LT$postcard..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc77358cd4b556d19E.214, 64

	.type	.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E,%object
	.section	.rodata..Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E:
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
	.size	.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E, 64

	.type	.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E.215,%object
	.section	.rodata..Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E.215,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E.215:
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
	.size	.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h94d79c3cdb48fc14E.215, 64

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
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	2
	.zero	3
	.zero	4
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
	.long	0
	.zero	4
	.zero	4
	.zero	8
	.zero	1
	.zero	3
	.zero	4
	.zero	4
	.size	.L_MergedGlobals, 120

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
.Ltmp413:
	.long	_ZN8unw_iter14usart1_handler17hee6a2d973a581d1aE
	.section	.Reset,"ax",%progbits
	.p2align	2, 0x0
.Ltmp414:
	.long	__sbss
	.p2align	2, 0x0
.Ltmp415:
	.long	__ebss
	.p2align	2, 0x0
.Ltmp416:
	.long	__sdata
	.p2align	2, 0x0
.Ltmp417:
	.long	__sidata
	.p2align	2, 0x0
.Ltmp418:
	.long	__edata
	.p2align	2, 0x0
.Ltmp419:
	.long	__sarm_exidx
	.p2align	2, 0x0
.Ltmp420:
	.long	.L_MergedGlobals+44
	.p2align	2, 0x0
.Ltmp421:
	.long	__earm_exidx
	.p2align	2, 0x0
.Ltmp422:
	.long	.L_MergedGlobals+48
	.p2align	2, 0x0
.Ltmp423:
	.long	__sarm_extab
	.p2align	2, 0x0
.Ltmp424:
	.long	.L_MergedGlobals+52
	.p2align	2, 0x0
.Ltmp425:
	.long	__earm_extab
	.p2align	2, 0x0
.Ltmp426:
	.long	.L_MergedGlobals+56
	.p2align	2, 0x0
.Ltmp427:
	.long	536870928
	.section	.text.entry,"ax",%progbits
	.p2align	2, 0x0
.Ltmp432:
	.long	__sheap
	.section	.text._ZN6hopter8schedule9scheduler15start_scheduler17h25bfcb6ebe4e19b0E,"ax",%progbits
	.p2align	2, 0x0
.Ltmp433:
	.long	536875008
	.section	.text.SVCall,"ax",%progbits
	.p2align	2, 0x0
.Ltmp435:
	.long	536870928
	.section	.text.PendSV,"ax",%progbits
	.p2align	2, 0x0
.Ltmp436:
	.long	536870928
	.p2align	2, 0x0
.Ltmp437:
	.long	536875008
	.section	.text.SysTick,"ax",%progbits
	.p2align	2, 0x0
.Ltmp439:
	.long	_ZN6hopter9interrupt7systick15systick_handler17h56e371f8992bb99dE
	.section	.text._ZN6hopter9interrupt7default14fast_irq_entry17h83a7400e3d9fd48eE,"ax",%progbits
	.p2align	2, 0x0
.Ltmp440:
	.long	536870928
	.p2align	2, 0x0
.Ltmp441:
	.long	_ZN6hopter9interrupt7default13fast_irq_exit17h1fe60ca368026231E
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
.set _ZN6hopter9allocator4heap28HIGH_WATER_MARK_JUST_UPDATED17hc6d098219ab47b0eE.0, .L_MergedGlobals+2
	.size	_ZN6hopter9allocator4heap28HIGH_WATER_MARK_JUST_UPDATED17hc6d098219ab47b0eE.0, 1
	.globl	CUR_TASK_ID
.set CUR_TASK_ID, .L_MergedGlobals+3
	.size	CUR_TASK_ID, 1
.set _ZN6hopter8schedule9scheduler17SCHEDULER_STARTED17h991d3fb438745b95E.0, .L_MergedGlobals+4
	.size	_ZN6hopter8schedule9scheduler17SCHEDULER_STARTED17h991d3fb438745b95E.0, 1
.set _ZN6hopter8schedule9scheduler24CONTEXT_SWITCH_REQUESTED17h4d8d7c08bb1fe1aeE.0, .L_MergedGlobals+5
	.size	_ZN6hopter8schedule9scheduler24CONTEXT_SWITCH_REQUESTED17h4d8d7c08bb1fe1aeE.0, 1
.set _ZN6hopter4task11task_struct4Task10build_idle12IDLE_CREATED17hd671201d2ef4841cE, .L_MergedGlobals+6
	.size	_ZN6hopter4task11task_struct4Task10build_idle12IDLE_CREATED17hd671201d2ef4841cE, 1
.set _ZN6hopter4uart9G_UART_RX17ha30862ef92226b28E.0, .L_MergedGlobals+7
	.size	_ZN6hopter4uart9G_UART_RX17ha30862ef92226b28E.0, 1
.set _ZN6hopter6unwind6unwind26STATIC_UNWIND_STATE_IN_USE17h4b455791eca63780E, .L_MergedGlobals+8
	.size	_ZN6hopter6unwind6unwind26STATIC_UNWIND_STATE_IN_USE17h4b455791eca63780E, 1
.set _ZN6hopter6unwind6unwind16IS_ISR_UNWINDING17hcc779a19570dea54E, .L_MergedGlobals+9
	.size	_ZN6hopter6unwind6unwind16IS_ISR_UNWINDING17hcc779a19570dea54E, 1
	.globl	DEVICE_PERIPHERALS
.set DEVICE_PERIPHERALS, .L_MergedGlobals+10
	.size	DEVICE_PERIPHERALS, 1
.set _ZN6hopter9allocator12GLOBAL_ALLOC17h406891e9c8aef9e1E, .L_MergedGlobals+11
	.size	_ZN6hopter9allocator12GLOBAL_ALLOC17h406891e9c8aef9e1E, 2
.set _ZN8unw_iter10will_panic3CNT17h23b0f9de5590859eE, .L_MergedGlobals+16
	.size	_ZN8unw_iter10will_panic3CNT17h23b0f9de5590859eE, 4
.set _ZN6hopter9allocator4heap10HEAP_START17h9dcd7ec4dae1141cE.0, .L_MergedGlobals+20
	.size	_ZN6hopter9allocator4heap10HEAP_START17h9dcd7ec4dae1141cE.0, 4
.set _ZN6hopter9allocator4heap6CACHED17h7e119418d2d32884E.0, .L_MergedGlobals+24
	.size	_ZN6hopter9allocator4heap6CACHED17h7e119418d2d32884E.0, 4
.set _ZN6hopter9allocator4heap15HIGH_WATER_MARK17ha027776cdf74e83aE.0, .L_MergedGlobals+28
	.size	_ZN6hopter9allocator4heap15HIGH_WATER_MARK17ha027776cdf74e83aE.0, 4
.set _ZN6hopter9allocator4heap14CUR_ALLOC_SIZE17hae9d88f2e88d6b0eE.0, .L_MergedGlobals+32
	.size	_ZN6hopter9allocator4heap14CUR_ALLOC_SIZE17hae9d88f2e88d6b0eE.0, 4
.set _ZN6hopter9allocator4heap14MAX_ALLOC_SIZE17h672063088f414e71E.0, .L_MergedGlobals+36
	.size	_ZN6hopter9allocator4heap14MAX_ALLOC_SIZE17h672063088f414e71E.0, 4
	.globl	ADJUSTED_HIGH_WATER_MARK
.set ADJUSTED_HIGH_WATER_MARK, .L_MergedGlobals+40
	.size	ADJUSTED_HIGH_WATER_MARK, 4
.set _ZN6hopter4boot11EXIDX_START17h4bb820d55cde6394E, .L_MergedGlobals+44
	.size	_ZN6hopter4boot11EXIDX_START17h4bb820d55cde6394E, 4
.set _ZN6hopter4boot9EXIDX_END17h2f3cbeafb77b8c4eE, .L_MergedGlobals+48
	.size	_ZN6hopter4boot9EXIDX_END17h2f3cbeafb77b8c4eE, 4
.set _ZN6hopter4boot11EXTAB_START17h7a9a813d37f3bb72E, .L_MergedGlobals+52
	.size	_ZN6hopter4boot11EXTAB_START17h7a9a813d37f3bb72E, 4
.set _ZN6hopter4boot9EXTAB_END17haa0e9e54cefbea21E, .L_MergedGlobals+56
	.size	_ZN6hopter4boot9EXTAB_END17haa0e9e54cefbea21E, 4
.set _ZN6hopter8schedule9scheduler14EXIST_TASK_NUM17h395b9ba2630e902cE, .L_MergedGlobals+60
	.size	_ZN6hopter8schedule9scheduler14EXIST_TASK_NUM17h395b9ba2630e902cE, 4
	.globl	CUR_TASK_REGS
.set CUR_TASK_REGS, .L_MergedGlobals+64
	.size	CUR_TASK_REGS, 4
.set _ZN6hopter8schedule9scheduler21SCHEDULER_SUSPEND_CNT17h325aa310015379e4E, .L_MergedGlobals+68
	.size	_ZN6hopter8schedule9scheduler21SCHEDULER_SUSPEND_CNT17h325aa310015379e4E, 4
.set _ZN6hopter4sync12maskable_irq16ALL_IRQ_MASK_CNT17hee81bfa2147b592bE, .L_MergedGlobals+72
	.size	_ZN6hopter4sync12maskable_irq16ALL_IRQ_MASK_CNT17hee81bfa2147b592bE, 4
	.globl	STACK_EXTEND_COUNT
.set STACK_EXTEND_COUNT, .L_MergedGlobals+76
	.size	STACK_EXTEND_COUNT, 4
	.globl	ACTIVE_STACKLET_COUNT
.set ACTIVE_STACKLET_COUNT, .L_MergedGlobals+80
	.size	ACTIVE_STACKLET_COUNT, 4
.set _ZN6hopter4time5TICKS17h66754839633b366bE, .L_MergedGlobals+84
	.size	_ZN6hopter4time5TICKS17h66754839633b366bE, 4
.set _ZN6hopter4uart15G_UART_MAX_SIZE17h5c3910f987bf955eE.0, .L_MergedGlobals+88
	.size	_ZN6hopter4uart15G_UART_MAX_SIZE17h5c3910f987bf955eE.0, 4
.set _ZN20cortex_m_semihosting6export7HSTDOUT17hfad2c8452d96a429E, .L_MergedGlobals+92
	.size	_ZN20cortex_m_semihosting6export7HSTDOUT17hfad2c8452d96a429E, 8
.set _ZN6hopter8schedule12current_task8CUR_TASK17h62e6d4cb22da3013E, .L_MergedGlobals+100
	.size	_ZN6hopter8schedule12current_task8CUR_TASK17h62e6d4cb22da3013E, 8
.set _ZN6hopter5debug11semihosting7HSTDOUT17h6a9ec0af65005d8eE, .L_MergedGlobals+108
	.size	_ZN6hopter5debug11semihosting7HSTDOUT17h6a9ec0af65005d8eE, 12
.set _ZN6hopter4uart14G_UART_MAILBOX17h5632082e3eb4674fE, .L_MergedGlobals.1
	.size	_ZN6hopter4uart14G_UART_MAILBOX17h5632082e3eb4674fE, 24
.set _ZN6hopter9allocator4heap9SENTINELS17h2e7e3e2cf3306d34E, .L_MergedGlobals.1+24
	.size	_ZN6hopter9allocator4heap9SENTINELS17h2e7e3e2cf3306d34E, 48
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
