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
	.code	16
	.file	"off_unw.f6a72d67e4b8f885-cgu.0"

	.p2align	1
	.code	16
	.p2align	1
	.cfi_sections .debug_frame
	.section	.HardFaultTrampoline,"ax",%progbits
	.globl	HardFaultTrampline
	.type	HardFaultTrampline,%function
	.code	16
	.cfi_startproc
HardFaultTrampoline:
	.thumb_func
	mov	r0, lr
	movs	r1, #4
	tst	r0, r1
	bne	.Ltmp0
	mrs	r0, msp
	b	HardFault
.Ltmp0:
	mrs	r0, psp
	b	HardFault
	.cfi_endproc
.Ltmp1:
	.size	HardFaultTrampoline, .Ltmp1-HardFaultTrampoline
	.cfi_sections .debug_frame
	.section	.Reset,"ax",%progbits
	.globl	Reset
	.type	Reset,%function
	.code	16
	.cfi_startproc
Reset:
	.thumb_func
	bl	__pre_init
	ldr	r0, .Ltmp2
	ldr	r1, .Ltmp3
	movs	r2, #0
.Ltmp4:
	cmp	r1, r0
	beq	.Ltmp5
	stm	r0!, {r2}
	b	.Ltmp4
.Ltmp5:
	ldr	r0, .Ltmp6
	ldr	r1, .Ltmp7
	ldr	r2, .Ltmp8
.Ltmp9:
	cmp	r1, r0
	beq	.Ltmp10
	ldm	r2!, {r3}
	stm	r0!, {r3}
	b	.Ltmp9
.Ltmp10:
	ldr	r0, .Ltmp11
	mov.w	r1, #15728640
	ldr	r2, [r0]
	orr.w	r2, r2, r1
	str	r2, [r0]
	dsb	sy
	isb	sy
	bl	main
	udf	#0
	.cfi_endproc
.Ltmp12:
	.size	Reset, .Ltmp12-Reset


	.section	".text._ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h965cbda47129dbacE","ax",%progbits
	.p2align	1
	.type	_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h965cbda47129dbacE,%function
	.code	16
	.thumb_func
_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h965cbda47129dbacE:
	.fnstart
	movw	r0, #20238
	movw	r1, #22689
	movw	r2, #52394
	movw	r3, #30964
	movt	r0, #20538
	movt	r1, #13524
	movt	r2, #15956
	movt	r3, #55622
	bx	lr
.Lfunc_end0:
	.size	_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h965cbda47129dbacE, .Lfunc_end0-_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h965cbda47129dbacE
	.fnend

	.section	".text._ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$hopter..task..task_struct..Task$GT$$GT$$GT$17h7d29c5df30e1584cE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$hopter..task..task_struct..Task$GT$$GT$$GT$17h7d29c5df30e1584cE,%function
	.code	16
	.thumb_func
_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$hopter..task..task_struct..Task$GT$$GT$$GT$17h7d29c5df30e1584cE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB1_2
	svc	#254
	.short	#4
	.short	#0
.LBB1_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r5, #4
	mov	r1, r0
	movt	r5, #8192
	ldr	r0, [r5]
	cbz	r1, .LBB1_11
	adds	r0, #2
	str	r0, [r5]
	adds	r0, r1, #1
	beq	.LBB1_8
	adds	r0, r1, #4
	dmb	sy
.LBB1_5:
	ldrex	r2, [r0]
	subs	r3, r2, #1
	strex	r4, r3, [r0]
	cmp	r4, #0
	bne	.LBB1_5
	cmp	r2, #1
	bne	.LBB1_8
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
.LBB1_8:
	ldr	r0, [r5]
	subs	r0, #1
	str	r0, [r5]
	bne	.LBB1_12
	ldr	r0, [r5, #4]
	cmp	r0, #1
	beq	.LBB1_14
	mov.w	r0, #-1
	str	r0, [r5]
	pop	{r4, r5, r7, pc}
.LBB1_11:
	adds	r0, #1
.LBB1_12:
	subs	r0, #1
	str	r0, [r5]
	itt	eq
	ldreq	r0, [r5, #4]
	cmpeq	r0, #1
	beq	.LBB1_14
	pop	{r4, r5, r7, pc}
.LBB1_14:
	ldr	r0, [r5, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end1:
	.size	_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$hopter..task..task_struct..Task$GT$$GT$$GT$17h7d29c5df30e1584cE, .Lfunc_end1-_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$hopter..task..task_struct..Task$GT$$GT$$GT$17h7d29c5df30e1584cE
	.fnend

	.section	".text._ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$hopter..task..segmented_stack..StackCtrlBlock$GT$$GT$$GT$17h35c7e8005f7cc458E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$hopter..task..segmented_stack..StackCtrlBlock$GT$$GT$$GT$17h35c7e8005f7cc458E,%function
	.code	16
	.thumb_func
_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$hopter..task..segmented_stack..StackCtrlBlock$GT$$GT$$GT$17h35c7e8005f7cc458E:
.Lfunc_begin0:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB2_2
	svc	#254
	.short	#4
	.short	#0
.LBB2_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r4, #4
	mov	r1, r0
	movt	r4, #8192
	ldr	r0, [r4]
	cbz	r1, .LBB2_6
	adds	r0, #2
	str	r0, [r4]
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
	ldr	r0, [r4]
	subs	r0, #1
	str	r0, [r4]
	bne	.LBB2_7
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB2_9
	mov.w	r0, #-1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.LBB2_6:
	adds	r0, #1
.LBB2_7:
	subs	r0, #1
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	beq	.LBB2_9
	pop	{r4, r6, r7, pc}
.LBB2_9:
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end2:
	.size	_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$hopter..task..segmented_stack..StackCtrlBlock$GT$$GT$$GT$17h35c7e8005f7cc458E, .Lfunc_end2-_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$hopter..task..segmented_stack..StackCtrlBlock$GT$$GT$$GT$17h35c7e8005f7cc458E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table2:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0
	.uleb128 .Lfunc_end2-.Lfunc_begin0
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a3154469c7d0d28E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a3154469c7d0d28E,%function
	.code	16
	.thumb_func
_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a3154469c7d0d28E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB3_2
	svc	#254
	.short	#4
	.short	#0
.LBB3_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r5, #4
	ldr	r1, [r0]
	movt	r5, #8192
	ldr	r2, [r5]
	cbz	r1, .LBB3_10
	adds	r2, #2
	str	r2, [r5]
	dmb	sy
.LBB3_4:
	ldrex	r2, [r1]
	subs	r3, r2, #1
	strex	r4, r3, [r1]
	cmp	r4, #0
	bne	.LBB3_4
	cmp	r2, #1
	bne	.LBB3_7
	dmb	sy
	ldrd	r0, r1, [r0]
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b5cfad78a19b7b4E
.LBB3_7:
	ldr	r0, [r5]
	subs	r0, #1
	str	r0, [r5]
	bne	.LBB3_11
	ldr	r0, [r5, #4]
	cmp	r0, #1
	beq	.LBB3_13
	mov.w	r0, #-1
	str	r0, [r5]
	pop	{r4, r5, r7, pc}
.LBB3_10:
	adds	r0, r2, #1
.LBB3_11:
	subs	r0, #1
	str	r0, [r5]
	itt	eq
	ldreq	r0, [r5, #4]
	cmpeq	r0, #1
	beq	.LBB3_13
	pop	{r4, r5, r7, pc}
.LBB3_13:
	ldr	r0, [r5, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end3:
	.size	_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a3154469c7d0d28E, .Lfunc_end3-_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a3154469c7d0d28E
	.fnend

	.section	".text._ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc284059f4f7252dcE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc284059f4f7252dcE,%function
	.code	16
	.thumb_func
_ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc284059f4f7252dcE:
.Lfunc_begin1:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB4_2
	svc	#254
	.short	#8
	.short	#0
.LBB4_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r11}
	push.w	{r8, r9, r11}
	movs	r6, #4
	mov	r9, r0
	movt	r6, #8192
	movw	r5, :lower16:.L_MergedGlobals
	ldr	r0, [r6]
	movt	r5, :upper16:.L_MergedGlobals
	adds	r0, #1
	str	r0, [r6]
	ldr.w	r1, [r9, #128]
	dmb	sy
	cbz	r1, .LBB4_4
.Ltmp13:
	add.w	r0, r5, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
.Ltmp14:
.LBB4_4:
	ldr	r0, [r6]
	adds	r0, #1
	str	r0, [r6]
	dmb	sy
.LBB4_5:
	ldrex	r0, [r5, #44]
	subs	r0, #1
	strex	r1, r0, [r5, #44]
	cmp	r1, #0
	bne	.LBB4_5
	dmb	sy
	ldr	r0, [r6]
	subs	r1, r0, #1
	str	r1, [r6]
	itt	eq
	ldreq	r1, [r6, #4]
	cmpeq	r1, #1
	beq.w	.LBB4_45
	ldr.w	r1, [r9, #132]
	cbz	r1, .LBB4_13
	adds	r0, #1
	str	r0, [r6]
	dmb	sy
.LBB4_9:
	ldrex	r0, [r1]
	subs	r2, r0, #1
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB4_9
	cmp	r0, #1
	bne	.LBB4_12
	dmb	sy
	ldrd	r0, r1, [r9, #132]
.Ltmp16:
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b5cfad78a19b7b4E
.Ltmp17:
.LBB4_12:
	ldr	r0, [r6]
	subs	r0, #1
	str	r0, [r6]
	beq	.LBB4_24
.LBB4_13:
	subs	r0, #1
	str	r0, [r6]
	bne	.LBB4_16
	ldr	r0, [r6, #4]
	cmp	r0, #1
	beq	.LBB4_42
	movs	r0, #0
.LBB4_16:
	ldr.w	r1, [r9, #144]
	cbz	r1, .LBB4_26
.LBB4_17:
	adds	r0, #2
	str	r0, [r6]
	adds	r0, r1, #1
	beq	.LBB4_22
	adds	r0, r1, #4
	dmb	sy
.LBB4_19:
	ldrex	r2, [r0]
	subs	r3, r2, #1
	strex	r4, r3, [r0]
	cmp	r4, #0
	bne	.LBB4_19
	cmp	r2, #1
	bne	.LBB4_22
	dmb	sy
.Ltmp18:
	add.w	r0, r5, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
.Ltmp19:
.LBB4_22:
	ldr	r0, [r6]
	subs	r0, #1
	str	r0, [r6]
	beq	.LBB4_35
	subs	r0, #1
	str	r0, [r6]
	bne	.LBB4_29
	b	.LBB4_27
.LBB4_24:
	ldr	r0, [r6, #4]
	cmp	r0, #1
	beq	.LBB4_42
	mov.w	r0, #-1
	str	r0, [r6]
	ldr.w	r1, [r9, #144]
	cmp	r1, #0
	bne	.LBB4_17
.LBB4_26:
	adds	r0, #1
	subs	r0, #1
	str	r0, [r6]
	bne	.LBB4_29
.LBB4_27:
	ldr	r0, [r6, #4]
	cmp	r0, #1
	beq	.LBB4_43
	movs	r0, #0
.LBB4_29:
	ldr.w	r1, [r9, #152]
	cbz	r1, .LBB4_37
.LBB4_30:
	adds	r0, #2
	str	r0, [r6]
.Ltmp20:
	add.w	r0, r5, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
.Ltmp21:
	ldr	r0, [r6]
	subs	r0, #1
	str	r0, [r6]
	beq	.LBB4_40
	subs	r1, r0, #1
	str	r1, [r6]
	beq	.LBB4_38
.LBB4_33:
	subs	r0, #2
	str	r0, [r6]
	itt	eq
	ldreq	r0, [r6, #4]
	cmpeq	r0, #1
	beq	.LBB4_46
	pop.w	{r8, r9, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB4_35:
	ldr	r0, [r6, #4]
	cmp	r0, #1
	beq	.LBB4_43
	mov.w	r0, #-1
	str	r0, [r6]
	ldr.w	r1, [r9, #152]
	cmp	r1, #0
	bne	.LBB4_30
.LBB4_37:
	adds	r0, #1
	subs	r1, r0, #1
	str	r1, [r6]
	bne	.LBB4_33
.LBB4_38:
	ldr	r0, [r6, #4]
	cmp	r0, #1
	beq	.LBB4_44
	mov.w	r0, #-1
	str	r0, [r6]
	pop.w	{r8, r9, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB4_40:
	ldr	r0, [r6, #4]
	cmp	r0, #1
	beq	.LBB4_44
	mvn	r0, #1
	str	r0, [r6]
	pop.w	{r8, r9, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB4_42:
	ldr	r0, [r6, #8]
.Ltmp28:
	blx	r0
.Ltmp29:
	b	.LBB4_61
.LBB4_43:
	ldr	r0, [r6, #8]
.Ltmp25:
	blx	r0
.Ltmp26:
	b	.LBB4_61
.LBB4_44:
	ldr	r0, [r6, #8]
.Ltmp22:
	blx	r0
.Ltmp23:
	b	.LBB4_61
.LBB4_45:
	ldr	r0, [r6, #8]
.Ltmp31:
	blx	r0
.Ltmp32:
	b	.LBB4_61
.LBB4_46:
	ldr	r0, [r6, #8]
	blx	r0
	.inst.n	0xdefe
.LBB4_47:
.Ltmp33:
	mov	r8, r0
	ldr	r0, [r6]
	cbz	r0, .LBB4_51
	b	.LBB4_52
.LBB4_48:
.Ltmp15:
	mov	r8, r0
	ldr	r0, [r6]
	adds	r0, #1
	str	r0, [r6]
	dmb	sy
.LBB4_49:
	ldrex	r0, [r5, #44]
	subs	r0, #1
	strex	r1, r0, [r5, #44]
	cmp	r1, #0
	bne	.LBB4_49
	dmb	sy
	ldr	r0, [r6]
	subs	r0, #1
	str	r0, [r6]
	bne	.LBB4_52
.LBB4_51:
	ldr	r0, [r6, #4]
	cmp	r0, #1
	beq	.LBB4_60
.LBB4_52:
.Ltmp34:
	add.w	r0, r9, #132
	bl	_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a3154469c7d0d28E
.Ltmp35:
	b	.LBB4_55
.LBB4_53:
.Ltmp27:
	mov	r8, r0
	b	.LBB4_56
.LBB4_54:
.Ltmp30:
	mov	r8, r0
.LBB4_55:
	ldr.w	r0, [r9, #144]
.Ltmp36:
	bl	_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$hopter..task..task_struct..Task$GT$$GT$$GT$17h7d29c5df30e1584cE
.Ltmp37:
.LBB4_56:
	ldr.w	r0, [r9, #152]
.Ltmp38:
	bl	_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$hopter..task..segmented_stack..StackCtrlBlock$GT$$GT$$GT$17h35c7e8005f7cc458E
.Ltmp39:
	b	.LBB4_58
.LBB4_57:
.Ltmp24:
	mov	r8, r0
.LBB4_58:
	ldr	r0, [r6]
	cmp	r0, #0
	itt	eq
	ldreq	r0, [r6, #4]
	cmpeq	r0, #1
	beq	.LBB4_60
	mov	r0, r8
	bl	_Unwind_Resume
.LBB4_60:
	ldr	r0, [r6, #8]
.Ltmp40:
	blx	r0
.Ltmp41:
.LBB4_61:
	.inst.n	0xdefe
.LBB4_62:
.Ltmp42:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end4:
	.size	_ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc284059f4f7252dcE, .Lfunc_end4-_ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc284059f4f7252dcE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table4:
.Lexception1:
	.byte	255
	.byte	0
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1
	.uleb128 .Ltmp13-.Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 .Ltmp13-.Lfunc_begin1
	.uleb128 .Ltmp14-.Ltmp13
	.uleb128 .Ltmp15-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp16-.Lfunc_begin1
	.uleb128 .Ltmp17-.Ltmp16
	.uleb128 .Ltmp30-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp18-.Lfunc_begin1
	.uleb128 .Ltmp19-.Ltmp18
	.uleb128 .Ltmp27-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp20-.Lfunc_begin1
	.uleb128 .Ltmp21-.Ltmp20
	.uleb128 .Ltmp24-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp28-.Lfunc_begin1
	.uleb128 .Ltmp29-.Ltmp28
	.uleb128 .Ltmp30-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp25-.Lfunc_begin1
	.uleb128 .Ltmp26-.Ltmp25
	.uleb128 .Ltmp27-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp22-.Lfunc_begin1
	.uleb128 .Ltmp23-.Ltmp22
	.uleb128 .Ltmp24-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp31-.Lfunc_begin1
	.uleb128 .Ltmp32-.Ltmp31
	.uleb128 .Ltmp33-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp32-.Lfunc_begin1
	.uleb128 .Ltmp34-.Ltmp32
	.byte	0
	.byte	0
	.uleb128 .Ltmp34-.Lfunc_begin1
	.uleb128 .Ltmp39-.Ltmp34
	.uleb128 .Ltmp42-.Lfunc_begin1
	.byte	1
	.uleb128 .Ltmp39-.Lfunc_begin1
	.uleb128 .Ltmp40-.Ltmp39
	.byte	0
	.byte	0
	.uleb128 .Ltmp40-.Lfunc_begin1
	.uleb128 .Ltmp41-.Ltmp40
	.uleb128 .Ltmp42-.Lfunc_begin1
	.byte	1
	.uleb128 .Ltmp41-.Lfunc_begin1
	.uleb128 .Lfunc_end4-.Ltmp41
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

	.section	".text._ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE,%function
	.code	16
	.thumb_func
_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB5_2
	svc	#254
	.short	#4
	.short	#0
.LBB5_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r4, #4
	movt	r4, #8192
	ldr	r0, [r4]
	adds	r0, #1
	str	r0, [r4]
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
.LBB5_3:
	ldrex	r1, [r0, #48]
	subs	r1, #1
	strex	r2, r1, [r0, #48]
	cmp	r2, #0
	bne	.LBB5_3
	dmb	sy
	ldr	r1, [r0, #48]
	dmb	sy
	cbz	r1, .LBB5_7
.LBB5_5:
	ldr	r0, [r4]
	subs	r0, #1
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	beq	.LBB5_11
	pop	{r4, r6, r7, pc}
.LBB5_7:
	ldrb	r0, [r0, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB5_5
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB5_10
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB5_5
.LBB5_10:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
	b	.LBB5_5
.LBB5_11:
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end5:
	.size	_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE, .Lfunc_end5-_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE
	.fnend

	.section	".text._ZN4core3ptr81drop_in_place$LT$alloc..sync..ArcInner$LT$hopter..task..task_struct..Task$GT$$GT$17he8d955450cfd6af8E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr81drop_in_place$LT$alloc..sync..ArcInner$LT$hopter..task..task_struct..Task$GT$$GT$17he8d955450cfd6af8E,%function
	.code	16
	.thumb_func
_ZN4core3ptr81drop_in_place$LT$alloc..sync..ArcInner$LT$hopter..task..task_struct..Task$GT$$GT$17he8d955450cfd6af8E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB6_2
	svc	#254
	.short	#4
	.short	#0
.LBB6_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r4, #4
	adds	r0, #8
	movt	r4, #8192
	ldr	r1, [r4]
	adds	r1, #1
	str	r1, [r4]
	bl	_ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc284059f4f7252dcE
	ldr	r0, [r4]
	subs	r0, #1
	str	r0, [r4]
	itte	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	popne	{r4, r6, r7, pc}
.LBB6_3:
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end6:
	.size	_ZN4core3ptr81drop_in_place$LT$alloc..sync..ArcInner$LT$hopter..task..task_struct..Task$GT$$GT$17he8d955450cfd6af8E, .Lfunc_end6-_ZN4core3ptr81drop_in_place$LT$alloc..sync..ArcInner$LT$hopter..task..task_struct..Task$GT$$GT$17he8d955450cfd6af8E
	.fnend

	.section	".text._ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b5cfad78a19b7b4E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b5cfad78a19b7b4E,%function
	.code	16
	.thumb_func
_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b5cfad78a19b7b4E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB7_2
	svc	#255
	.short	#6
	.short	#0
.LBB7_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8}
	str	r8, [sp, #-4]!
	movs	r6, #4
	mov	r5, r1
	movt	r6, #8192
	mov	r8, r0
	ldr	r0, [r6]
	ldr	r1, [r1]
	ldr	r4, [r5, #8]
	adds	r2, r0, #1
	str	r2, [r6]
	cbz	r1, .LBB7_4
	subs	r0, r4, #1
	bic	r0, r0, #7
	add	r0, r8
	adds	r0, #8
	blx	r1
	ldr	r0, [r6]
	subs	r0, #1
.LBB7_4:
	str	r0, [r6]
	cmp	r0, #0
	itt	eq
	ldreq	r1, [r6, #4]
	cmpeq	r1, #1
	beq	.LBB7_12
	adds	r0, #1
	str	r0, [r6]
	adds.w	r0, r8, #1
	beq	.LBB7_11
	add.w	r0, r8, #4
	dmb	sy
.LBB7_7:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB7_7
	cmp	r1, #1
	bne	.LBB7_11
	dmb	sy
	cmp	r4, #4
	ldr	r0, [r5, #4]
	it	ls
	movls	r4, #4
	rsbs	r1, r4, #0
	add	r0, r4
	adds	r0, #7
	tst	r0, r1
	beq	.LBB7_11
	movw	r0, :lower16:.L_MergedGlobals
	mov	r1, r8
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
.LBB7_11:
	ldr	r0, [r6]
	subs	r0, #1
	str	r0, [r6]
	ittee	eq
	ldreq	r0, [r6, #4]
	cmpeq	r0, #1
	ldrne	r8, [sp], #4
	popne	{r4, r5, r6, r7, pc}
.LBB7_12:
	ldr	r0, [r6, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end7:
	.size	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b5cfad78a19b7b4E, .Lfunc_end7-_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b5cfad78a19b7b4E
	.fnend

	.section	.text._ZN6hopter4task10trampoline15downcast_to_ptr17h98cf3a4bf6e0c09bE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4task10trampoline15downcast_to_ptr17h98cf3a4bf6e0c09bE,%function
	.code	16
	.thumb_func
_ZN6hopter4task10trampoline15downcast_to_ptr17h98cf3a4bf6e0c09bE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB8_2
	svc	#255
	.short	#4
	.short	#0
.LBB8_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r1, #12]
	mov	r5, r0
	blx	r1
	movw	r4, #22689
	movt	r4, #13524
	eors	r1, r4
	movw	r4, #20238
	movt	r4, #20538
	eors	r0, r4
	orrs	r0, r1
	itttt	eq
	movweq	r0, #52394
	movteq	r0, #15956
	eoreq	r0, r2
	movweq	r1, #30964
	ittt	eq
	movteq	r1, #55622
	eoreq	r1, r3
	orrseq.w	r0, r0, r1
	beq	.LBB8_4
.LBB8_3:
	b	.LBB8_3
.LBB8_4:
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end8:
	.size	_ZN6hopter4task10trampoline15downcast_to_ptr17h98cf3a4bf6e0c09bE, .Lfunc_end8-_ZN6hopter4task10trampoline15downcast_to_ptr17h98cf3a4bf6e0c09bE
	.fnend

	.section	.text._ZN6hopter4task10trampoline22restartable_task_entry17h6a501ccc0320bcd7E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4task10trampoline22restartable_task_entry17h6a501ccc0320bcd7E,%function
	.code	16
	.thumb_func
_ZN6hopter4task10trampoline22restartable_task_entry17h6a501ccc0320bcd7E:
.Lfunc_begin2:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #72
	bge	.LBB9_2
	svc	#255
	.short	#18
	.short	#0
.LBB9_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#36
	sub	sp, #36
	movw	r5, :lower16:.L_MergedGlobals
	movw	r6, :lower16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.18
	movw	r11, :lower16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.22
	add	r4, sp, #28
	add.w	r9, sp, #4
	movt	r5, :upper16:.L_MergedGlobals
	mov.w	r12, #0
	mov.w	lr, #2
	movt	r6, :upper16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.18
	movs	r3, #1
	movt	r11, :upper16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.22
.LBB9_3:
	dmb	sy
.LBB9_4:
	ldrex	r0, [r5, #12]
	adds	r1, r0, #1
	strex	r2, r1, [r5, #12]
	cmp	r2, #0
	bne	.LBB9_4
	dmb	sy
	str	r0, [sp]
	movw	r0, :lower16:_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h79f7e3e43f2b3d79E
	mov	r10, r6
	movt	r0, :upper16:_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h79f7e3e43f2b3d79E
	mov	r8, r4
	str	r0, [sp, #32]
	mov	r0, sp
	str.w	r12, [sp, #20]
	str.w	lr, [sp, #8]
	str	r6, [sp, #4]
	str	r3, [sp, #16]
	str	r4, [sp, #12]
	str	r0, [sp, #28]
.Ltmp43:
	mov	r0, r9
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17hdfe091813f5553f4E
.Ltmp44:
	ldr	r0, [sp]
	cbz	r0, .LBB9_11
	ldr	r0, [r5, #64]
	dmb	sy
	ldr	r1, [r5, #64]
	movw	r2, #35000
	add	r0, r2
	dmb	sy
	subs	r1, r1, r0
	cmp.w	r1, #-1
	bgt	.LBB9_10
.Ltmp45:
	bl	_ZN6hopter4time18sleep_ms_unchecked27add_cur_task_to_sleep_queue17h26db67c960ab37c7E
.Ltmp46:
.Ltmp47:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
.Ltmp48:
.LBB9_10:
.Ltmp49:
	mov	r0, r11
	movs	r1, #9
	bl	_ZN6hopter5debug11semihosting11hstdout_str17h5daf40e60d934bb3E
.Ltmp50:
	b	.LBB9_89
.LBB9_11:
.Ltmp51:
	movw	r0, :lower16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.19
	movs	r1, #11
	movt	r0, :upper16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.19
	bl	_ZN6hopter5debug11semihosting11hstdout_str17h5daf40e60d934bb3E
.Ltmp52:
.Ltmp53:
	bl	_ZN7off_unw10will_panic19panic_cold_explicit17had3e7e23debb2306E
.Ltmp54:
	b	.LBB9_110
.LBB9_13:
.Ltmp55:
	bl	_ZN6hopter6unwind6unwind11UnwindState13drop_from_ptr17h3c27aa534a52a251E
	dmb	sy
.LBB9_14:
	ldrex	r0, [r5, #48]
	adds	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB9_14
	dmb	sy
.LBB9_16:
	ldrex	r0, [r5, #72]
	adds	r1, r0, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB9_16
	movw	r3, #65532
	dmb	sy
	movt	r3, #32767
	cmp	r0, r3
	bhi.w	.LBB9_95
.LBB9_18:
	lsls	r0, r0, #30
	beq	.LBB9_42
	dmb	sy
.LBB9_20:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB9_20
	yield
.LBB9_22:
	ldrex	r0, [r5, #72]
	adds	r1, r0, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB9_22
	cmp	r0, r3
	dmb	sy
	bhi.w	.LBB9_95
	lsls	r0, r0, #30
	beq	.LBB9_42
	dmb	sy
.LBB9_26:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB9_26
	yield
.LBB9_28:
	ldrex	r0, [r5, #72]
	adds	r1, r0, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB9_28
	cmp	r0, r3
	dmb	sy
	bhi.w	.LBB9_95
	lsls	r0, r0, #30
	beq	.LBB9_42
	dmb	sy
.LBB9_32:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB9_32
	yield
.LBB9_34:
	ldrex	r0, [r5, #72]
	adds	r1, r0, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB9_34
	cmp	r0, r3
	dmb	sy
	bhi.w	.LBB9_95
	lsls	r0, r0, #30
	beq	.LBB9_42
	dmb	sy
.LBB9_38:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB9_38
	yield
.LBB9_40:
	ldrex	r0, [r5, #72]
	adds	r1, r0, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB9_40
	dmb	sy
	cmp	r0, r3
	bls	.LBB9_18
	b	.LBB9_95
.LBB9_42:
	ldr	r0, [r5, #76]
	cmp	r0, #0
	beq.w	.LBB9_91
	movs	r1, #4
	ldrb.w	r4, [r0, #184]
	dmb	sy
	movt	r1, #8192
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
	dmb	sy
.LBB9_44:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB9_44
	movs	r2, #4
	movt	r2, #8192
	ldr	r0, [r2]
	subs	r1, r0, #1
	str	r1, [r2]
	bne	.LBB9_47
	movs	r1, #4
	movt	r1, #8192
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq.w	.LBB9_97
.LBB9_47:
	movs	r1, #4
	movt	r1, #8192
	str	r0, [r1]
.Ltmp56:
	bl	_ZN88_$LT$hopter..schedule..scheduler..SchedSuspendGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b044015bceac3eE
.Ltmp57:
	movs	r1, #4
	movt	r1, #8192
	ldr	r0, [r1]
	subs	r0, #1
	str	r0, [r1]
	bne	.LBB9_50
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #4]
	cmp	r0, #1
	beq.w	.LBB9_98
.LBB9_50:
	cmp	r4, #0
	bne.w	.LBB9_107
	dmb	sy
.LBB9_52:
	ldrex	r0, [r5, #48]
	adds	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB9_52
	dmb	sy
.LBB9_54:
	ldrex	r0, [r5, #72]
	adds	r1, r0, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB9_54
	movw	r3, #65532
	dmb	sy
	movt	r3, #32767
	cmp	r0, r3
	bhi.w	.LBB9_93
.LBB9_56:
	lsls	r0, r0, #30
	beq	.LBB9_80
	dmb	sy
.LBB9_58:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB9_58
	yield
.LBB9_60:
	ldrex	r0, [r5, #72]
	adds	r1, r0, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB9_60
	cmp	r0, r3
	dmb	sy
	bhi.w	.LBB9_93
	lsls	r0, r0, #30
	beq	.LBB9_80
	dmb	sy
.LBB9_64:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB9_64
	yield
.LBB9_66:
	ldrex	r0, [r5, #72]
	adds	r1, r0, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB9_66
	cmp	r0, r3
	dmb	sy
	bhi.w	.LBB9_93
	lsls	r0, r0, #30
	beq	.LBB9_80
	dmb	sy
.LBB9_70:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB9_70
	yield
.LBB9_72:
	ldrex	r0, [r5, #72]
	adds	r1, r0, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB9_72
	cmp	r0, r3
	dmb	sy
	bhi	.LBB9_93
	lsls	r0, r0, #30
	beq	.LBB9_80
	dmb	sy
.LBB9_76:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB9_76
	yield
.LBB9_78:
	ldrex	r0, [r5, #72]
	adds	r1, r0, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB9_78
	dmb	sy
	cmp	r0, r3
	bls	.LBB9_56
	b	.LBB9_93
.LBB9_80:
	ldr	r0, [r5, #76]
	cmp	r0, #0
	beq	.LBB9_92
	movs	r1, #0
	dmb	sy
	strb.w	r1, [r0, #183]
	movs	r1, #4
	dmb	sy
	movt	r1, #8192
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
	dmb	sy
.LBB9_82:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB9_82
	movs	r2, #4
	movt	r2, #8192
	ldr	r0, [r2]
	subs	r1, r0, #1
	str	r1, [r2]
	bne	.LBB9_85
	movs	r1, #4
	movt	r1, #8192
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB9_99
.LBB9_85:
	movs	r1, #4
	movt	r1, #8192
	str	r0, [r1]
.Ltmp59:
	bl	_ZN88_$LT$hopter..schedule..scheduler..SchedSuspendGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b044015bceac3eE
.Ltmp60:
	movs	r1, #4
	mov.w	r12, #0
	movt	r1, #8192
	mov.w	lr, #2
	ldr	r0, [r1]
	mov	r6, r10
	movs	r3, #1
	mov	r4, r8
	subs	r0, #1
	str	r0, [r1]
	bne.w	.LBB9_3
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #4]
	cmp	r0, #1
	bne.w	.LBB9_3
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
.Ltmp62:
	blx	r0
.Ltmp63:
	b	.LBB9_110
.LBB9_89:
	movs	r1, #38
	movs	r0, #24
	movt	r1, #2
	@APP
	bkpt	#171
	@NO_APP
.LBB9_90:
	b	.LBB9_90
.LBB9_91:
	b	.LBB9_91
.LBB9_92:
	b	.LBB9_92
.LBB9_93:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB9_93
.Ltmp66:
	bl	rust_begin_unwind
.Ltmp67:
	b	.LBB9_110
.LBB9_95:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB9_95
.Ltmp79:
	bl	rust_begin_unwind
.Ltmp80:
	b	.LBB9_110
.LBB9_97:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
.Ltmp77:
	blx	r0
.Ltmp78:
	b	.LBB9_110
.LBB9_98:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
.Ltmp75:
	blx	r0
.Ltmp76:
	b	.LBB9_110
.LBB9_99:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
.Ltmp64:
	blx	r0
.Ltmp65:
	b	.LBB9_110
.LBB9_100:
.Ltmp61:
	b	.LBB9_105
.LBB9_101:
.Ltmp58:
	bl	_ZN4core9panicking19panic_cannot_unwind17hafaf6df854359a51E
.LBB9_102:
.Ltmp68:
	mov	r4, r0
.Ltmp69:
	bl	_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE
.Ltmp70:
	b	.LBB9_106
.LBB9_103:
.Ltmp71:
.Ltmp72:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp73:
	b	.LBB9_110
.LBB9_104:
.Ltmp74:
.LBB9_105:
	mov	r4, r0
.LBB9_106:
	mov	r0, r4
	bl	_ZN6hopter6unwind6unwind11UnwindState13drop_from_ptr17h3c27aa534a52a251E
.LBB9_107:
	add	sp, #36
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB9_108:
.Ltmp81:
.Ltmp82:
	bl	_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE
.Ltmp83:
	b	.LBB9_112
.LBB9_109:
.Ltmp84:
.Ltmp85:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp86:
.LBB9_110:
	.inst.n	0xdefe
.LBB9_111:
.Ltmp87:
.LBB9_112:
	bl	_ZN4core9panicking19panic_cannot_unwind17hafaf6df854359a51E
.Lfunc_end9:
	.size	_ZN6hopter4task10trampoline22restartable_task_entry17h6a501ccc0320bcd7E, .Lfunc_end9-_ZN6hopter4task10trampoline22restartable_task_entry17h6a501ccc0320bcd7E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table9:
.Lexception2:
	.byte	255
	.byte	0
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2
	.uleb128 .Ltmp43-.Lfunc_begin2
	.byte	0
	.byte	0
	.uleb128 .Ltmp43-.Lfunc_begin2
	.uleb128 .Ltmp54-.Ltmp43
	.uleb128 .Ltmp55-.Lfunc_begin2
	.byte	7
	.uleb128 .Ltmp54-.Lfunc_begin2
	.uleb128 .Ltmp56-.Ltmp54
	.byte	0
	.byte	0
	.uleb128 .Ltmp56-.Lfunc_begin2
	.uleb128 .Ltmp57-.Ltmp56
	.uleb128 .Ltmp58-.Lfunc_begin2
	.byte	1
	.uleb128 .Ltmp59-.Lfunc_begin2
	.uleb128 .Ltmp60-.Ltmp59
	.uleb128 .Ltmp61-.Lfunc_begin2
	.byte	7
	.uleb128 .Ltmp62-.Lfunc_begin2
	.uleb128 .Ltmp63-.Ltmp62
	.uleb128 .Ltmp74-.Lfunc_begin2
	.byte	7
	.uleb128 .Ltmp66-.Lfunc_begin2
	.uleb128 .Ltmp67-.Ltmp66
	.uleb128 .Ltmp68-.Lfunc_begin2
	.byte	5
	.uleb128 .Ltmp79-.Lfunc_begin2
	.uleb128 .Ltmp78-.Ltmp79
	.uleb128 .Ltmp81-.Lfunc_begin2
	.byte	1
	.uleb128 .Ltmp75-.Lfunc_begin2
	.uleb128 .Ltmp76-.Ltmp75
	.uleb128 .Ltmp87-.Lfunc_begin2
	.byte	1
	.uleb128 .Ltmp64-.Lfunc_begin2
	.uleb128 .Ltmp65-.Ltmp64
	.uleb128 .Ltmp68-.Lfunc_begin2
	.byte	5
	.uleb128 .Ltmp65-.Lfunc_begin2
	.uleb128 .Ltmp69-.Ltmp65
	.byte	0
	.byte	0
	.uleb128 .Ltmp69-.Lfunc_begin2
	.uleb128 .Ltmp70-.Ltmp69
	.uleb128 .Ltmp71-.Lfunc_begin2
	.byte	1
	.uleb128 .Ltmp72-.Lfunc_begin2
	.uleb128 .Ltmp73-.Ltmp72
	.uleb128 .Ltmp74-.Lfunc_begin2
	.byte	7
	.uleb128 .Ltmp73-.Lfunc_begin2
	.uleb128 .Ltmp82-.Ltmp73
	.byte	0
	.byte	0
	.uleb128 .Ltmp82-.Lfunc_begin2
	.uleb128 .Ltmp83-.Ltmp82
	.uleb128 .Ltmp84-.Lfunc_begin2
	.byte	1
	.uleb128 .Ltmp85-.Lfunc_begin2
	.uleb128 .Ltmp86-.Ltmp85
	.uleb128 .Ltmp87-.Lfunc_begin2
	.byte	1
	.uleb128 .Ltmp86-.Lfunc_begin2
	.uleb128 .Lfunc_end9-.Ltmp86
	.byte	0
	.byte	0
.Lcst_end2:
	.byte	127
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	125
	.byte	1
	.byte	0
	.p2align	2
	.long	0
.Lttbase1:
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
.Lfunc_begin3:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #416
	bge	.LBB10_2
	svc	#255
	.short	#104
	.short	#0
.LBB10_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r11}
	push.w	{r8, r9, r11}
	.pad	#384
	sub	sp, #384
.Ltmp88:
	movw	r0, :lower16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.23
	movs	r1, #64
	movt	r0, :upper16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.23
	bl	_ZN6hopter5debug11semihosting11hstdout_str17h5daf40e60d934bb3E
.Ltmp89:
	movw	r4, :lower16:.L_MergedGlobals
	movw	r6, #9216
	movt	r4, :upper16:.L_MergedGlobals
	movs	r0, #1
	movt	r6, #244
	strb	r0, [r4, #9]
.Ltmp90:
	add.w	r8, sp, #196
	movs	r5, #0
	mov	r1, r6
	movs	r2, #0
	mov	r0, r8
	movs	r3, #0
	str	r5, [sp, #4]
	bl	_ZN13stm32f4xx_hal3rcc3pll7MainPll10fast_setup17hd86cab006923601dE
.Ltmp91:
	ldrd	r2, r3, [sp, #212]
.Ltmp92:
	add	r0, sp, #20
	mov	r1, r6
	str	r5, [sp]
	bl	_ZN13stm32f4xx_hal3rcc3pll6I2sPll14setup_shared_m17hf5a51e4af01367dbE
.Ltmp93:
	movw	r0, #14336
	ldrb.w	r2, [sp, #228]
	movt	r0, #16386
	ldrb.w	r1, [sp, #36]
	ldr.w	r3, [r0, #1024]
	orr	r3, r3, #1792
	bic	r3, r3, #7
	str.w	r3, [r0, #1024]
	cbz	r2, .LBB10_10
	ldr	r2, [r0]
	orr	r2, r2, #16777216
	str	r2, [r0]
.LBB10_7:
	ldr	r2, [r0]
	lsls	r2, r2, #6
	bmi	.LBB10_10
	ldr	r2, [r0]
	lsls	r2, r2, #6
	itt	pl
	ldrpl	r2, [r0]
	lslspl.w	r2, r2, #6
	bmi	.LBB10_10
	ldr	r2, [r0]
	lsls	r2, r2, #6
	bpl	.LBB10_7
.LBB10_10:
	cbz	r1, .LBB10_15
	ldr	r1, [r0]
	orr	r1, r1, #67108864
	str	r1, [r0]
.LBB10_12:
	ldr	r1, [r0]
	lsls	r1, r1, #4
	bmi	.LBB10_15
	ldr	r1, [r0]
	lsls	r1, r1, #4
	itt	pl
	ldrpl	r1, [r0]
	lslspl.w	r1, r1, #4
	bmi	.LBB10_15
	ldr	r1, [r0]
	lsls	r1, r1, #4
	bpl	.LBB10_12
.LBB10_15:
	ldr	r1, [r0, #8]
	movw	r2, #64752
	movs	r3, #0
	mov.w	r12, #7
	bic	r1, r1, #8388608
	str	r1, [r0, #8]
	ldr	r1, [r0, #8]
	movt	r3, #16386
	movs	r5, #2
	bics	r1, r2
	str	r1, [r0, #8]
	movs	r1, #9
	movw	r2, #512
	@APP
.Ltmp902:
	subs	r1, #1
	bne	.Ltmp902
	@NO_APP
	movt	r2, #16967
	ldr	r1, [r0, #8]
	bic	r1, r1, #3
	str	r1, [r0, #8]
	movs	r0, #1
	movs	r1, #0
	str.w	r0, [r2, #1024]
	@MEMBARRIER
	@APP
	dsb	sy
	@NO_APP
	@MEMBARRIER
	str	r0, [r2]
	str	r1, [r2]
	ldr	r6, [r3, #4]
	bic	r6, r6, #512
	str	r6, [r3, #4]
	ldr	r6, [r3, #36]
	bfi	r6, r12, #4, #4
	str	r6, [r3, #36]
	ldr	r6, [r3]
	bfi	r6, r5, #18, #2
	str	r6, [r3]
	ldr	r6, [r3, #4]
	bic	r6, r6, #1024
	str	r6, [r3, #4]
	ldr	r6, [r3, #36]
	bfi	r6, r12, #8, #4
	str	r6, [r3, #36]
	ldr	r6, [r3]
	bfi	r6, r5, #20, #2
	str	r6, [r3]
	str.w	r0, [r2, #1680]
	@MEMBARRIER
	@APP
	dsb	sy
	@NO_APP
	@MEMBARRIER
	str.w	r0, [r2, #656]
	str.w	r1, [r2, #656]
	movw	r2, #4108
	movt	r2, #16385
	movs	r3, #139
	str	r3, [r2, #-4]
	movw	r3, #8204
	str	r1, [r2, #4]
	str	r1, [r2, #8]
	str	r3, [r2]
	str	r1, [r2, #4]
	ldr	r3, [r2]
	orr	r3, r3, #32
	str	r3, [r2]
	movw	r2, #57604
	movs	r3, #32
	movt	r2, #57344
	strb	r0, [r4, #8]
	str	r3, [r2]
	movw	r2, :lower16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	movt	r2, :upper16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	str	r1, [sp, #16]
	strd	r1, r1, [r2]
	strd	r1, r1, [r2, #8]
	strb	r0, [r2, #16]
	strd	r0, r1, [sp, #8]
	b	.LBB10_18
.LBB10_16:
	clrex
.LBB10_17:
	dmb	sy
.LBB10_18:
	ldr	r0, [r4, #44]
	dmb	sy
	cmp	r0, #15
	bhi.w	.LBB10_50
	ldrex	r1, [r4, #44]
	cmp	r1, r0
	bne	.LBB10_21
	adds	r0, #1
	dmb	sy
	strex	r1, r0, [r4, #44]
	cbnz	r1, .LBB10_22
	b	.LBB10_33
.LBB10_21:
	clrex
.LBB10_22:
	dmb	sy
	ldr	r0, [r4, #44]
	dmb	sy
	cmp	r0, #15
	bhi.w	.LBB10_50
	ldrex	r1, [r4, #44]
	cmp	r1, r0
	bne	.LBB10_25
	adds	r0, #1
	dmb	sy
	strex	r1, r0, [r4, #44]
	cbnz	r1, .LBB10_26
	b	.LBB10_33
.LBB10_25:
	clrex
.LBB10_26:
	dmb	sy
	ldr	r0, [r4, #44]
	dmb	sy
	cmp	r0, #15
	bhi.w	.LBB10_50
	ldrex	r1, [r4, #44]
	cmp	r1, r0
	bne	.LBB10_29
	adds	r0, #1
	dmb	sy
	strex	r1, r0, [r4, #44]
	cbnz	r1, .LBB10_30
	b	.LBB10_33
.LBB10_29:
	clrex
.LBB10_30:
	dmb	sy
	ldr	r0, [r4, #44]
	dmb	sy
	cmp	r0, #15
	bhi.w	.LBB10_50
	ldrex	r1, [r4, #44]
	cmp	r1, r0
	bne	.LBB10_16
	adds	r0, #1
	dmb	sy
	strex	r1, r0, [r4, #44]
	cmp	r1, #0
	bne	.LBB10_17
.LBB10_33:
	add.w	r0, r8, #16
	movs	r1, #116
	movs	r5, #0
	dmb	sy
	strb.w	r5, [sp, #208]
	bl	__aeabi_memclr4
	movs	r0, #1
	str	r5, [sp, #336]
	str	r0, [sp, #196]
	strd	r0, r0, [sp, #360]
	mov.w	r0, #-1
	str	r0, [sp, #356]
	mov	r0, r4
	str	r5, [sp, #328]
	strd	r5, r5, [sp, #200]
	strd	r5, r5, [sp, #340]
	str	r5, [sp, #348]
	str	r5, [sp, #368]
	strb.w	r5, [sp, #372]
	ldrb	r1, [r0], #10
	mov.w	r1, #3840
	str	r1, [sp, #352]
.Ltmp94:
	movs	r1, #8
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E
.Ltmp95:
	cbz	r0, .LBB10_40
	movw	r8, #4
	movs	r1, #1
	strd	r1, r1, [r0]
	movt	r8, #8192
	ldr.w	r1, [r8]
	cmp	r1, #0
	itt	eq
	ldreq.w	r1, [r8, #4]
	cmpeq	r1, #1
	beq	.LBB10_51
	movw	r1, :lower16:_ZN6hopter4task10trampoline15downcast_to_ptr17h98cf3a4bf6e0c09bE
	movw	r3, :lower16:_ZN6hopter4task10trampoline22restartable_task_entry17h6a501ccc0320bcd7E
	movt	r1, :upper16:_ZN6hopter4task10trampoline15downcast_to_ptr17h98cf3a4bf6e0c09bE
	movt	r3, :upper16:_ZN6hopter4task10trampoline22restartable_task_entry17h6a501ccc0320bcd7E
	str	r1, [sp, #336]
	movw	r1, :lower16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.10
	movt	r1, :upper16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.10
	str	r3, [sp, #344]
	strd	r0, r1, [sp, #328]
.Ltmp96:
	movs	r1, #8
	add	r2, sp, #8
	add.w	r9, sp, #196
	strd	r2, r1, [sp]
	add.w	r2, r0, #8
	movs	r1, #255
	mov	r0, r9
	bl	_ZN6hopter4task11task_struct4Task17initialize_common17h5d08827810af73d5E
.Ltmp97:
	uxtb	r0, r0
	cmp	r0, #4
	bne	.LBB10_49
	add.w	r1, r9, #5
	add	r0, sp, #20
	movs	r2, #175
	ldrb.w	r6, [sp, #200]
	ldr	r5, [sp, #196]
	bl	__aeabi_memcpy
	cmp	r5, #2
	bne	.LBB10_42
	cmp	r6, #4
	beq	.LBB10_45
	b	.LBB10_50
.LBB10_40:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB10_41:
	b	.LBB10_41
.LBB10_42:
	add.w	r0, r9, #13
	add	r1, sp, #20
	movs	r2, #175
	bl	__aeabi_memcpy
	movs	r0, #1
	strb.w	r6, [sp, #208]
	str	r5, [sp, #204]
	strd	r0, r0, [sp, #196]
	ldrb	r0, [r4], #10
.Ltmp101:
	mov	r0, r4
	movs	r1, #188
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E
.Ltmp102:
	cbz	r0, .LBB10_47
	add	r1, sp, #196
	movs	r2, #188
	mov	r4, r0
	bl	__aeabi_memcpy4
.Ltmp106:
	mov	r0, r4
	bl	_ZN6hopter8schedule9scheduler9Scheduler11accept_task17hae07d7880c7281c3E
.Ltmp107:
.LBB10_45:
	ldr.w	r0, [r8]
	cmp	r0, #0
	itt	eq
	ldreq.w	r0, [r8, #4]
	cmpeq	r0, #1
	beq	.LBB10_52
	add	sp, #384
	pop.w	{r8, r9, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB10_47:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB10_48:
	b	.LBB10_48
.LBB10_49:
.Ltmp99:
	add	r0, sp, #196
	bl	_ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc284059f4f7252dcE
.Ltmp100:
.LBB10_50:
.Ltmp118:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Ltmp119:
	b	.LBB10_58
.LBB10_51:
	mov	r4, r0
	ldr.w	r0, [r8, #8]
.Ltmp110:
	blx	r0
.Ltmp111:
	b	.LBB10_58
.LBB10_52:
	ldr.w	r0, [r8, #8]
.Ltmp108:
	blx	r0
.Ltmp109:
	b	.LBB10_58
.LBB10_53:
.Ltmp112:
	movw	r0, :lower16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.10
	movt	r0, :upper16:.Lanon.c5e386ee587a5e316f6126b870bfbb73.10
	strd	r4, r0, [sp, #328]
	b	.LBB10_56
.LBB10_54:
.Ltmp103:
.Ltmp104:
	add	r0, sp, #196
	bl	_ZN4core3ptr81drop_in_place$LT$alloc..sync..ArcInner$LT$hopter..task..task_struct..Task$GT$$GT$17he8d955450cfd6af8E
.Ltmp105:
	b	.LBB10_60
.LBB10_55:
.Ltmp98:
.LBB10_56:
.Ltmp113:
	add	r0, sp, #196
	bl	_ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc284059f4f7252dcE
.Ltmp114:
	b	.LBB10_60
.LBB10_57:
.Ltmp115:
.Ltmp116:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp117:
.LBB10_58:
	.inst.n	0xdefe
.LBB10_59:
.Ltmp120:
.LBB10_60:
	bl	_ZN4core9panicking19panic_cannot_unwind17hafaf6df854359a51E
.Lfunc_end10:
	.size	__main_trampoline, .Lfunc_end10-__main_trampoline
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table10:
.Lexception3:
	.byte	255
	.byte	0
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3
	.uleb128 .Ltmp88-.Lfunc_begin3
	.byte	0
	.byte	0
	.uleb128 .Ltmp88-.Lfunc_begin3
	.uleb128 .Ltmp93-.Ltmp88
	.uleb128 .Ltmp120-.Lfunc_begin3
	.byte	1
	.uleb128 .Ltmp93-.Lfunc_begin3
	.uleb128 .Ltmp94-.Ltmp93
	.byte	0
	.byte	0
	.uleb128 .Ltmp94-.Lfunc_begin3
	.uleb128 .Ltmp97-.Ltmp94
	.uleb128 .Ltmp98-.Lfunc_begin3
	.byte	1
	.uleb128 .Ltmp97-.Lfunc_begin3
	.uleb128 .Ltmp101-.Ltmp97
	.byte	0
	.byte	0
	.uleb128 .Ltmp101-.Lfunc_begin3
	.uleb128 .Ltmp102-.Ltmp101
	.uleb128 .Ltmp103-.Lfunc_begin3
	.byte	1
	.uleb128 .Ltmp102-.Lfunc_begin3
	.uleb128 .Ltmp106-.Ltmp102
	.byte	0
	.byte	0
	.uleb128 .Ltmp106-.Lfunc_begin3
	.uleb128 .Ltmp119-.Ltmp106
	.uleb128 .Ltmp120-.Lfunc_begin3
	.byte	1
	.uleb128 .Ltmp110-.Lfunc_begin3
	.uleb128 .Ltmp111-.Ltmp110
	.uleb128 .Ltmp112-.Lfunc_begin3
	.byte	1
	.uleb128 .Ltmp108-.Lfunc_begin3
	.uleb128 .Ltmp109-.Ltmp108
	.uleb128 .Ltmp120-.Lfunc_begin3
	.byte	1
	.uleb128 .Ltmp104-.Lfunc_begin3
	.uleb128 .Ltmp114-.Ltmp104
	.uleb128 .Ltmp115-.Lfunc_begin3
	.byte	1
	.uleb128 .Ltmp116-.Lfunc_begin3
	.uleb128 .Ltmp117-.Ltmp116
	.uleb128 .Ltmp120-.Lfunc_begin3
	.byte	1
	.uleb128 .Ltmp117-.Lfunc_begin3
	.uleb128 .Lfunc_end10-.Ltmp117
	.byte	0
	.byte	0
.Lcst_end3:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase2:
	.long	0
	.p2align	2
	.fnend

	.section	.text.unlikely._ZN7off_unw10will_panic19panic_cold_explicit17had3e7e23debb2306E,"ax",%progbits
	.p2align	1
	.type	_ZN7off_unw10will_panic19panic_cold_explicit17had3e7e23debb2306E,%function
	.code	16
	.thumb_func
_ZN7off_unw10will_panic19panic_cold_explicit17had3e7e23debb2306E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB11_2
	svc	#255
	.short	#2
	.short	#0
.LBB11_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Lfunc_end11:
	.size	_ZN7off_unw10will_panic19panic_cold_explicit17had3e7e23debb2306E, .Lfunc_end11-_ZN7off_unw10will_panic19panic_cold_explicit17had3e7e23debb2306E
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
	ldr	r0, .Ltmp903
	b	_ZN6hopter9interrupt10entry_exit5entry17he53a88fc658c4186E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end12:
	.size	USART1, .Lfunc_end12-USART1
	.fnend

	.section	.text._ZN7off_unw14usart1_handler17h39772d2a53e413c6E,"ax",%progbits
	.p2align	1
	.type	_ZN7off_unw14usart1_handler17h39772d2a53e413c6E,%function
	.code	16
	.thumb_func
_ZN7off_unw14usart1_handler17h39772d2a53e413c6E:
.Lfunc_begin4:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #56
	bge	.LBB13_2
	svc	#255
	.short	#14
	.short	#0
.LBB13_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#20
	sub	sp, #20
	movw	r6, :lower16:.L_MergedGlobals
	@APP
	mrs	r8, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
	movt	r6, :upper16:.L_MergedGlobals
	ldrb	r0, [r6, #8]
	cmp	r0, #0
	beq.w	.LBB13_72
	movw	r0, #4100
	movt	r0, #16385
	ldr	r1, [r0, #-4]
	lsls	r2, r1, #30
	bne.w	.LBB13_71
	tst.w	r1, #12
	and	r1, r1, #44
	it	ne
	ldrne	r2, [r0]
	cmp	r1, #32
	bne.w	.LBB13_72
	ldr	r1, [r0]
	movw	r0, :lower16:_ZN6hopter4uart12G_UART_RBYTE17he2cfbdac9f773b54E
	movt	r0, :upper16:_ZN6hopter4uart12G_UART_RBYTE17he2cfbdac9f773b54E
	ldrb.w	r2, [r0, #136]
	cbnz	r2, .LBB13_7
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
.LBB13_7:
	dmb	sy
.LBB13_8:
	ldrex	r0, [r6, #48]
	adds	r0, #1
	strex	r1, r0, [r6, #48]
	cmp	r1, #0
	bne	.LBB13_8
	dmb	sy
	add.w	r5, r6, #113
	ldrexb	r0, [r5]
	cbnz	r0, .LBB13_13
	movs	r4, #1
	dmb	sy
.LBB13_11:
	strexb	r0, r4, [r5]
	cbz	r0, .LBB13_14
	ldrexb	r0, [r5]
	cmp	r0, #0
	beq	.LBB13_11
.LBB13_13:
	movs	r4, #0
	clrex
.LBB13_14:
	movw	r9, #4
	movt	r9, #8192
	dmb	sy
	cbz	r4, .LBB13_22
	ldrb.w	r0, [r6, #92]
	cmp	r0, #0
	bne.w	.LBB13_40
	add.w	r10, r6, #92
	movs	r0, #1
.LBB13_17:
	ldrexb	r1, [r10]
	cmp	r1, #0
	bne.w	.LBB13_39
	strexb	r1, r0, [r10]
	cmp	r1, #0
	bne	.LBB13_17
	dmb	sy
	mov	r1, r6
	ldr	r0, [r1, #96]!
	movs	r2, #0
	str	r1, [sp, #8]
	cmp	r0, #0
	str	r2, [r1]
	sub.w	r1, r1, #4
	str	r1, [sp, #4]
	beq.w	.LBB13_42
.Ltmp121:
	bl	_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17h8dcb015f078f4deaE
.Ltmp122:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r6, #108]
	mov	r0, r10
	dmb	sy
	b	.LBB13_45
.LBB13_22:
	dmb	sy
.LBB13_23:
	ldrex	r0, [r6, #104]
	adds	r0, #1
	strex	r1, r0, [r6, #104]
	cmp	r1, #0
	bne	.LBB13_23
	dmb	sy
	ldr.w	r0, [r9]
	adds	r0, #1
	str.w	r0, [r9]
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r6, #112]
	dmb	sy
.LBB13_25:
	ldr.w	r0, [r9]
	subs	r1, r0, #1
	str.w	r1, [r9]
	itt	eq
	ldreq.w	r1, [r9, #4]
	cmpeq	r1, #1
	beq.w	.LBB13_73
	adds	r0, #1
	str.w	r0, [r9]
	dmb	sy
.LBB13_27:
	ldrex	r0, [r6, #48]
	subs	r0, #1
	strex	r1, r0, [r6, #48]
	cmp	r1, #0
	bne	.LBB13_27
	dmb	sy
	ldr	r0, [r6, #48]
	dmb	sy
	cbz	r0, .LBB13_34
.LBB13_29:
	ldr.w	r0, [r9]
	subs	r1, r0, #1
	str.w	r1, [r9]
	beq	.LBB13_37
	subs	r0, #2
	str.w	r0, [r9]
	itt	eq
	ldreq.w	r0, [r9, #4]
	cmpeq	r0, #1
	beq.w	.LBB13_75
	lsls.w	r0, r8, #31
	bne	.LBB13_33
.LBB13_32:
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
.LBB13_33:
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB13_34:
	ldrb	r0, [r6, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB13_29
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB13_41
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB13_29
.LBB13_37:
	ldr.w	r0, [r9, #4]
	cmp	r0, #1
	beq.w	.LBB13_75
	mov.w	r0, #-1
	str.w	r0, [r9]
	lsls.w	r0, r8, #31
	beq	.LBB13_32
	b	.LBB13_33
.LBB13_39:
	clrex
.LBB13_40:
	b	.LBB13_40
.LBB13_41:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
	b	.LBB13_29
.LBB13_42:
	dmb	sy
.LBB13_43:
	ldrex	r0, [r6, #100]
	adds	r0, #1
	strex	r1, r0, [r6, #100]
	cmp	r1, #0
	bne	.LBB13_43
	dmb	sy
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r6, #108]
	dmb	sy
	ldr	r0, [sp, #4]
.LBB13_45:
	ldr.w	r1, [r9]
	adds	r1, #4
	str.w	r1, [r9]
	movs	r1, #0
	dmb	sy
	strb	r1, [r0]
	ldr.w	r0, [r9]
	subs	r1, r0, #1
	str.w	r1, [r9]
	beq	.LBB13_51
	subs	r1, r0, #2
	str.w	r1, [r9]
	beq	.LBB13_53
	subs	r1, r0, #3
	str.w	r1, [r9]
	beq	.LBB13_55
	subs	r0, #4
	str.w	r0, [r9]
	bne	.LBB13_58
	ldr.w	r0, [r9, #4]
	cmp	r0, #1
	beq	.LBB13_74
	movs	r0, #0
	b	.LBB13_58
.LBB13_51:
	ldr.w	r0, [r9, #4]
	cmp	r0, #1
	beq	.LBB13_74
	mvn	r0, #2
	b	.LBB13_57
.LBB13_53:
	ldr.w	r0, [r9, #4]
	cmp	r0, #1
	beq	.LBB13_74
	mvn	r0, #1
	b	.LBB13_57
.LBB13_55:
	ldr.w	r0, [r9, #4]
	cmp	r0, #1
	beq	.LBB13_74
	mov.w	r0, #-1
.LBB13_57:
	str.w	r0, [r9]
.LBB13_58:
	adds	r0, #1
	str.w	r0, [r9]
	add.w	r0, r6, #108
	movs	r4, #0
	mov.w	r11, #1
	strd	r10, r0, [sp, #12]
	add.w	r10, sp, #4
	add.w	r0, r6, #104
	str	r0, [sp, #8]
	add.w	r0, r6, #100
	str	r0, [sp, #4]
.LBB13_59:
	dmb	sy
.LBB13_60:
	add.w	r1, r6, #112
	ldrexb	r0, [r1]
	strexb	r2, r4, [r1]
	cmp	r2, #0
	bne	.LBB13_60
	dmb	sy
	cbz	r0, .LBB13_63
.Ltmp129:
	mov	r0, r10
	bl	_ZN97_$LT$hopter..sync..mailbox..InnerFullAccessor$u20$as$u20$hopter..sync..soft_lock..RunPendedOp$GT$13run_pended_op17he07f9445ffbc2bd2E
.Ltmp130:
.LBB13_63:
	dmb	sy
	strb.w	r4, [r6, #113]
	dmb	sy
	ldrb.w	r0, [r6, #112]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB13_25
	ldrexb	r0, [r5]
	cbnz	r0, .LBB13_69
	dmb	sy
.LBB13_66:
	strexb	r0, r11, [r5]
	cbz	r0, .LBB13_68
	ldrexb	r0, [r5]
	cmp	r0, #0
	beq	.LBB13_66
	b	.LBB13_69
.LBB13_68:
	dmb	sy
	b	.LBB13_59
.LBB13_69:
	clrex
	dmb	sy
.LBB13_70:
	b	.LBB13_70
.LBB13_71:
	ldr	r0, [r0]
.LBB13_72:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.LBB13_73:
	ldr.w	r0, [r9, #8]
.Ltmp132:
	blx	r0
.Ltmp133:
	b	.LBB13_81
.LBB13_74:
	ldr.w	r0, [r9, #8]
.Ltmp134:
	blx	r0
.Ltmp135:
	b	.LBB13_81
.LBB13_75:
	ldr.w	r0, [r9, #8]
	blx	r0
	.inst.n	0xdefe
.LBB13_76:
.Ltmp123:
	mov	r5, r0
.Ltmp124:
	add	r0, sp, #4
	bl	_ZN4core3ptr146drop_in_place$LT$hopter..sync..spin_lock..SpinGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$$GT$$GT$17hf1fce27556828064E
.Ltmp125:
	b	.LBB13_79
.LBB13_77:
.Ltmp126:
.Ltmp127:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp128:
	b	.LBB13_81
.LBB13_78:
.Ltmp136:
	mov	r5, r0
.LBB13_79:
.Ltmp137:
	mov	r0, r4
	bl	_ZN4core3ptr93drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17h7a903a30843dd4adE
.Ltmp138:
	b	.LBB13_85
.LBB13_80:
.Ltmp139:
.Ltmp140:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp141:
.LBB13_81:
	.inst.n	0xdefe
.LBB13_82:
.Ltmp131:
	b	.LBB13_84
.LBB13_83:
.Ltmp142:
.LBB13_84:
	mov	r5, r0
.LBB13_85:
.Ltmp143:
	bl	_ZN4core3ptr135drop_in_place$LT$hopter..sync..refcell_sched_safe..RefSchedSafe$LT$hopter..sync..soft_lock..SoftLock$LT$hopter..time..Inner$GT$$GT$$GT$17h04c3c59447f71de6E
.Ltmp144:
	mov	r0, r5
	bl	_Unwind_Resume
.LBB13_87:
.Ltmp145:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end13:
	.size	_ZN7off_unw14usart1_handler17h39772d2a53e413c6E, .Lfunc_end13-_ZN7off_unw14usart1_handler17h39772d2a53e413c6E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table13:
.Lexception4:
	.byte	255
	.byte	0
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4
	.uleb128 .Ltmp121-.Lfunc_begin4
	.byte	0
	.byte	0
	.uleb128 .Ltmp121-.Lfunc_begin4
	.uleb128 .Ltmp122-.Ltmp121
	.uleb128 .Ltmp123-.Lfunc_begin4
	.byte	0
	.uleb128 .Ltmp122-.Lfunc_begin4
	.uleb128 .Ltmp129-.Ltmp122
	.byte	0
	.byte	0
	.uleb128 .Ltmp129-.Lfunc_begin4
	.uleb128 .Ltmp130-.Ltmp129
	.uleb128 .Ltmp131-.Lfunc_begin4
	.byte	0
	.uleb128 .Ltmp130-.Lfunc_begin4
	.uleb128 .Ltmp132-.Ltmp130
	.byte	0
	.byte	0
	.uleb128 .Ltmp132-.Lfunc_begin4
	.uleb128 .Ltmp133-.Ltmp132
	.uleb128 .Ltmp142-.Lfunc_begin4
	.byte	0
	.uleb128 .Ltmp134-.Lfunc_begin4
	.uleb128 .Ltmp135-.Ltmp134
	.uleb128 .Ltmp136-.Lfunc_begin4
	.byte	0
	.uleb128 .Ltmp135-.Lfunc_begin4
	.uleb128 .Ltmp124-.Ltmp135
	.byte	0
	.byte	0
	.uleb128 .Ltmp124-.Lfunc_begin4
	.uleb128 .Ltmp125-.Ltmp124
	.uleb128 .Ltmp126-.Lfunc_begin4
	.byte	1
	.uleb128 .Ltmp127-.Lfunc_begin4
	.uleb128 .Ltmp128-.Ltmp127
	.uleb128 .Ltmp136-.Lfunc_begin4
	.byte	0
	.uleb128 .Ltmp137-.Lfunc_begin4
	.uleb128 .Ltmp138-.Ltmp137
	.uleb128 .Ltmp139-.Lfunc_begin4
	.byte	1
	.uleb128 .Ltmp140-.Lfunc_begin4
	.uleb128 .Ltmp141-.Ltmp140
	.uleb128 .Ltmp142-.Lfunc_begin4
	.byte	0
	.uleb128 .Ltmp143-.Lfunc_begin4
	.uleb128 .Ltmp144-.Ltmp143
	.uleb128 .Ltmp145-.Lfunc_begin4
	.byte	1
	.uleb128 .Ltmp144-.Lfunc_begin4
	.uleb128 .Lfunc_end13-.Ltmp144
	.byte	0
	.byte	0
.Lcst_end4:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase3:
	.long	0
	.p2align	2
	.fnend

	.section	.text.unlikely._ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E,"ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB14_2
	svc	#255
	.short	#2
	.short	#0
.LBB14_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	rust_begin_unwind
.Lfunc_end14:
	.size	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E, .Lfunc_end14-_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
	.fnend

	.section	.text._ZN4core3fmt5write17hd96a6c9ec72e986cE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt5write17hd96a6c9ec72e986cE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17hd96a6c9ec72e986cE:
.Lfunc_begin5:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #88
	bge	.LBB15_2
	svc	#255
	.short	#22
	.short	#0
.LBB15_2:
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
	beq	.LBB15_21
	ldr	r0, [r2, #20]
	cmp	r0, #0
	beq.w	.LBB15_28
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
.LBB15_5:
	add.w	r1, r10, r9
	ldr	r2, [r1, #4]
	cbz	r2, .LBB15_7
	ldrd	r0, r3, [sp, #36]
	ldr	r1, [r1]
	ldr	r3, [r3, #12]
	blx	r3
	cmp	r0, #0
	bne.w	.LBB15_30
.LBB15_7:
	add.w	r0, r6, r8
	ldr	r3, [r0, #16]
	add.w	r0, r6, r9, lsl #2
	ldrd	r2, r1, [r0, #8]
	ldrb	r5, [r0, #28]
	ldr	r4, [r0, #24]
	str	r3, [sp, #32]
	strb.w	r5, [sp, #48]
	str	r4, [sp, #44]
	cbz	r2, .LBB15_12
	cmp	r2, #1
	bne	.LBB15_10
	add.w	r1, r11, r1, lsl #3
	ldr	r2, [r1, #4]
	cbz	r2, .LBB15_11
.LBB15_10:
	movs	r2, #0
	ldr.w	r3, [r6, r8]
	strd	r2, r1, [sp, #16]
	cmp	r3, #2
	bne	.LBB15_13
	b	.LBB15_15
.LBB15_11:
	ldr	r1, [r1]
.LBB15_12:
	movs	r2, #1
	ldr.w	r3, [r6, r8]
	strd	r2, r1, [sp, #16]
	cmp	r3, #2
	beq	.LBB15_15
.LBB15_13:
	ldr	r1, [r0, #4]
	cmp	r3, #1
	bne	.LBB15_17
	add.w	r1, r11, r1, lsl #3
	ldr	r2, [r1, #4]
	cbz	r2, .LBB15_16
.LBB15_15:
	movs	r2, #0
	b	.LBB15_18
.LBB15_16:
	ldr	r1, [r1]
.LBB15_17:
	movs	r2, #1
.LBB15_18:
	ldr	r3, [r0, #20]
	str	r1, [sp, #28]
	str	r2, [sp, #24]
	add.w	r1, r11, r3, lsl #3
	ldr.w	r0, [r11, r3, lsl #3]
	ldr	r3, [r1, #4]
	add	r1, sp, #16
	blx	r3
	cmp	r0, #0
	bne	.LBB15_30
	ldr	r0, [sp, #12]
	add.w	r8, r8, #32
	add.w	r9, r9, #8
	cmp	r0, r8
	bne	.LBB15_5
	ldrd	r11, r2, [sp, #4]
	ldr	r0, [r2, #4]
	cmp	r11, r0
	blo	.LBB15_29
	b	.LBB15_31
.LBB15_21:
	ldr	r0, [r2, #12]
	cbz	r0, .LBB15_28
	lsls	r6, r0, #3
	subs	r0, #1
	bic	r0, r0, #-536870912
	ldr	r4, [r2, #8]
	ldr.w	r9, [r2]
	add.w	r11, r0, #1
	add.w	r8, sp, #16
	mov	r10, r2
	movs	r5, #0
.LBB15_23:
	add.w	r1, r9, r5, lsl #3
	ldr	r2, [r1, #4]
	cbz	r2, .LBB15_25
	ldrd	r0, r3, [sp, #36]
	ldr	r1, [r1]
	ldr	r3, [r3, #12]
	blx	r3
	cbnz	r0, .LBB15_30
.LBB15_25:
	add.w	r1, r4, r5, lsl #3
	ldr.w	r0, [r4, r5, lsl #3]
	ldr	r2, [r1, #4]
	mov	r1, r8
	blx	r2
	cbnz	r0, .LBB15_30
	adds	r5, #1
	subs	r6, #8
	bne	.LBB15_23
	mov	r2, r10
	ldr	r0, [r2, #4]
	cmp	r11, r0
	blo	.LBB15_29
	b	.LBB15_31
.LBB15_28:
	mov.w	r11, #0
	ldr	r0, [r2, #4]
	cmp	r11, r0
	bhs	.LBB15_31
.LBB15_29:
	ldr	r2, [r2]
	mov	r6, r11
	ldrd	r0, r1, [sp, #36]
	ldr	r3, [r1, #12]
	ldr.w	r1, [r2, r11, lsl #3]
	add.w	r2, r2, r11, lsl #3
	ldr	r2, [r2, #4]
	blx	r3
	cbz	r0, .LBB15_31
.LBB15_30:
	movs	r0, #1
	add	sp, #52
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB15_31:
	movs	r0, #0
	add	sp, #52
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end15:
	.size	_ZN4core3fmt5write17hd96a6c9ec72e986cE, .Lfunc_end15-_ZN4core3fmt5write17hd96a6c9ec72e986cE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table15:
.Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5
	.uleb128 .Lfunc_end15-.Lfunc_begin5
	.byte	0
	.byte	0
.Lcst_end5:
	.p2align	2
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral17h2efbdfcbe48b529bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral17h2efbdfcbe48b529bE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral17h2efbdfcbe48b529bE:
.Lfunc_begin6:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #64
	bge	.LBB16_2
	svc	#255
	.short	#16
	.short	#1
.LBB16_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#28
	sub	sp, #28
	ldr.w	lr, [r0, #28]
	mov	r11, r2
	ldr	r4, [r7, #8]
	mov.w	r10, #43
	ands	r2, lr, #1
	mov	r9, r3
	add.w	r8, r2, r4
	it	eq
	moveq.w	r10, #1114112
	lsls.w	r2, lr, #29
	bmi	.LBB16_9
	movs	r5, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq.w	.LBB16_29
.LBB16_4:
	str	r5, [sp, #24]
	strd	r4, r9, [sp, #16]
	ldr.w	r9, [r0, #4]
	cmp	r9, r8
	bls	.LBB16_14
	lsls.w	r1, lr, #28
	bmi	.LBB16_18
	ldrb.w	r1, [r0, #32]
	sub.w	r2, r9, r8
	mov	r9, r2
.LCPI16_0:
	tbb	[pc, r1]
.LJTI16_0:
	.byte	(.LBB16_35-(.LCPI16_0+4))/2
	.byte	(.LBB16_8-(.LCPI16_0+4))/2
	.byte	(.LBB16_34-(.LCPI16_0+4))/2
	.byte	(.LBB16_8-(.LCPI16_0+4))/2
	.p2align	1
.LBB16_8:
	mov.w	r9, #0
	mov	r1, r2
	b	.LBB16_35
.LBB16_9:
	mov	r5, r1
	cmp.w	r11, #0
	beq	.LBB16_17
	and	r6, r11, #3
	lsrs.w	r2, r11, #2
	mov.w	r3, #0
	beq	.LBB16_24
	strd	r6, r4, [sp, #12]
	str.w	r9, [sp, #20]
	sub.w	r9, r3, r2, lsl #2
	str	r5, [sp, #24]
	subs	r5, #3
	movs	r2, #0
.LBB16_12:
	ldrsb	r4, [r5, #4]!
	subs	r3, #4
	ldrsb	r1, [r5, #-1]
	ldrsb.w	r12, [r5, #1]
	cmn.w	r1, #65
	ldrsb.w	r6, [r5, #2]
	it	gt
	addgt	r2, #1
	cmn.w	r4, #65
	it	gt
	addgt	r2, #1
	cmn.w	r12, #65
	it	gt
	addgt	r2, #1
	cmn.w	r6, #65
	it	gt
	addgt	r2, #1
	cmp	r9, r3
	bne	.LBB16_12
	ldrd	r9, r5, [sp, #20]
	rsb.w	r12, r3, #0
	ldrd	r6, r4, [sp, #12]
	mov	r3, r2
	cmp	r6, #0
	bne	.LBB16_25
	b	.LBB16_28
.LBB16_14:
	ldrd	r5, r6, [r0, #20]
	mov	r2, r10
	str.w	r11, [sp]
	mov	r1, r6
	ldr	r3, [sp, #24]
	mov	r0, r5
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd9658836d37c7407E
	cbz	r0, .LBB16_23
	movs	r0, #1
.LBB16_16:
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB16_17:
	movs	r3, #0
	b	.LBB16_28
.LBB16_18:
	add.w	r6, r0, #16
	movs	r1, #48
	ldrb.w	r2, [r0, #32]
	ldm	r6, {r4, r5, r6}
	str	r1, [r0, #16]
	movs	r1, #1
	str	r2, [sp, #8]
	mov	r2, r10
	strb.w	r1, [r0, #32]
	mov	r1, r6
	str	r0, [sp, #12]
	mov	r0, r5
	str.w	r11, [sp]
	ldr	r3, [sp, #24]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd9658836d37c7407E
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB16_16
	sub.w	r0, r9, r8
	ldr.w	r10, [sp, #20]
	ldr.w	r8, [sp, #16]
	mov	r11, r4
	adds	r4, r0, #1
.LBB16_20:
	subs	r4, #1
	beq	.LBB16_32
	ldr	r2, [r6, #16]
	mov	r0, r5
	movs	r1, #48
	blx	r2
	cmp	r0, #0
	beq	.LBB16_20
	movs	r0, #1
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB16_23:
	ldr	r3, [r6, #12]
	mov	r0, r5
	ldrd	r2, r1, [sp, #16]
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop.w	{r4, r5, r6, r7, lr}
	bx	r3
.LBB16_24:
	mov.w	r12, #0
	cbz	r6, .LBB16_28
.LBB16_25:
	ldrsb.w	r1, [r5, r12]
	cmn.w	r1, #65
	it	gt
	addgt	r3, #1
	cmp	r6, #1
	beq	.LBB16_28
	add.w	r2, r5, r12
	ldrsb.w	r1, [r2, #1]
	cmn.w	r1, #65
	it	gt
	addgt	r3, #1
	cmp	r6, #2
	beq	.LBB16_28
	ldrsb.w	r1, [r2, #2]
	cmn.w	r1, #65
	it	gt
	addgt	r3, #1
.LBB16_28:
	add	r8, r3
	ldr	r1, [r0]
	cmp	r1, #0
	bne.w	.LBB16_4
.LBB16_29:
	ldrd	r8, r6, [r0, #20]
	mov	r2, r10
	mov	r1, r6
	mov	r3, r5
	str.w	r11, [sp]
	mov	r0, r8
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd9658836d37c7407E
	cbz	r0, .LBB16_31
	movs	r0, #1
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB16_31:
	ldr	r3, [r6, #12]
	mov	r0, r8
	mov	r1, r9
	mov	r2, r4
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop.w	{r4, r5, r6, r7, lr}
	bx	r3
.LBB16_32:
	ldr	r3, [r6, #12]
	mov	r0, r5
	mov	r1, r10
	mov	r2, r8
	blx	r3
	cbz	r0, .LBB16_43
	movs	r0, #1
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB16_34:
	lsrs	r1, r2, #1
	adds	r2, #1
	lsr.w	r9, r2, #1
.LBB16_35:
	ldrd	r6, r5, [r0, #16]
	adds	r4, r1, #1
	ldr.w	r8, [r0, #24]
.LBB16_36:
	subs	r4, #1
	beq	.LBB16_39
	ldr.w	r2, [r8, #16]
	mov	r0, r5
	mov	r1, r6
	blx	r2
	cmp	r0, #0
	beq	.LBB16_36
	movs	r0, #1
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB16_39:
	str.w	r11, [sp]
	mov	r0, r5
	ldr	r3, [sp, #24]
	mov	r1, r8
	mov	r2, r10
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd9658836d37c7407E
	cbz	r0, .LBB16_41
	movs	r0, #1
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB16_41:
	ldr.w	r3, [r8, #12]
	mov	r0, r5
	ldrd	r2, r1, [sp, #16]
	blx	r3
	cbz	r0, .LBB16_44
	movs	r0, #1
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB16_43:
	ldrd	r1, r0, [sp, #8]
	strb.w	r1, [r0, #32]
	str.w	r11, [r0, #16]
	movs	r0, #0
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB16_44:
	movs	r4, #0
.LBB16_45:
	cmp	r9, r4
	beq	.LBB16_48
	ldr.w	r2, [r8, #16]
	mov	r0, r5
	mov	r1, r6
	blx	r2
	adds	r4, #1
	cmp	r0, #0
	beq	.LBB16_45
	subs	r1, r4, #1
	b	.LBB16_49
.LBB16_48:
	mov	r1, r9
.LBB16_49:
	movs	r0, #0
	cmp	r1, r9
	it	lo
	movlo	r0, #1
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end16:
	.size	_ZN4core3fmt9Formatter12pad_integral17h2efbdfcbe48b529bE, .Lfunc_end16-_ZN4core3fmt9Formatter12pad_integral17h2efbdfcbe48b529bE
	.personality DefaultHandler_
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

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17hd9658836d37c7407E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd9658836d37c7407E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd9658836d37c7407E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB17_2
	svc	#255
	.short	#6
	.short	#1
.LBB17_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8}
	str	r8, [sp, #-4]!
	ldr.w	r8, [r7, #8]
	mov	r4, r3
	mov	r6, r1
	cmp.w	r2, #1114112
	beq	.LBB17_5
	ldr	r3, [r6, #16]
	mov	r1, r2
	mov	r5, r0
	blx	r3
	mov	r1, r0
	mov	r0, r5
	cbz	r1, .LBB17_5
	movs	r0, #1
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB17_5:
	cbz	r4, .LBB17_7
	ldr	r3, [r6, #12]
	mov	r1, r4
	mov	r2, r8
	ldr	r8, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	bx	r3
.LBB17_7:
	movs	r0, #0
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end17:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd9658836d37c7407E, .Lfunc_end17-_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd9658836d37c7407E
	.fnend

	.section	".text._ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h79f7e3e43f2b3d79E","ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h79f7e3e43f2b3d79E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h79f7e3e43f2b3d79E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #88
	bge	.LBB18_2
	svc	#255
	.short	#22
	.short	#0
.LBB18_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#52
	sub	sp, #52
	ldr	r4, [r0]
	movw	r0, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.113
	movw	lr, #10000
	mov	r5, r1
	cmp	r4, lr
	movt	r0, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.113
	blo	.LBB18_8
	movw	r8, #5977
	movw	r3, #57599
	sub.w	r11, r7, #67
	movs	r1, #0
	movt	r8, #53687
	movw	r9, #5243
	mov.w	r10, #100
	movt	r3, #1525
	str	r5, [sp, #8]
.LBB18_4:
	umull	r2, r5, r4, r8
	add.w	r12, r11, r1
	subs	r1, #4
	cmp	r4, r3
	lsr.w	r2, r5, #13
	mls	r5, r2, lr, r4
	mov	r4, r2
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
	bhi	.LBB18_4
	ldr	r5, [sp, #8]
	add.w	r3, r1, #39
	mov	r4, r2
	cmp	r4, #99
	bhi	.LBB18_9
.LBB18_6:
	mov	r1, r4
	cmp	r1, #10
	blo	.LBB18_10
.LBB18_7:
	ldrh.w	r0, [r0, r1, lsl #1]
	subs	r2, r3, #2
	sub.w	r1, r7, #67
	strh	r0, [r1, r2]
	b	.LBB18_11
.LBB18_8:
	movs	r3, #39
	cmp	r4, #99
	bls	.LBB18_6
.LBB18_9:
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
	bhs	.LBB18_7
.LBB18_10:
	subs	r2, r3, #1
	orr	r0, r1, #48
	sub.w	r1, r7, #67
	strb	r0, [r1, r2]
.LBB18_11:
	rsb.w	r0, r2, #39
	str	r0, [sp]
	sub.w	r0, r7, #67
	movs	r1, #1
	adds	r3, r0, r2
	mov	r0, r5
	movs	r2, #0
	bl	_ZN4core3fmt9Formatter12pad_integral17h2efbdfcbe48b529bE
	add	sp, #52
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end18:
	.size	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h79f7e3e43f2b3d79E, .Lfunc_end18-_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h79f7e3e43f2b3d79E
	.fnend

	.section	.text._ZN4core3fmt8builders11DebugStruct5field17hdf9b5539ac89cc85E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt8builders11DebugStruct5field17hdf9b5539ac89cc85E,%function
	.code	16
	.thumb_func
_ZN4core3fmt8builders11DebugStruct5field17hdf9b5539ac89cc85E:
.Lfunc_begin7:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #96
	bge	.LBB19_2
	svc	#255
	.short	#24
	.short	#1
.LBB19_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#60
	sub	sp, #60
	mov	r8, r3
	mov	r3, r0
	ldrb	r0, [r0, #4]
	mov.w	r9, #1
	cmp	r0, #0
	mov.w	r0, #1
	bne	.LBB19_16
	ldr	r5, [r3]
	mov	r10, r3
	str.w	r8, [sp, #4]
	ldr.w	r8, [r7, #8]
	ldr	r0, [r5, #28]
	ldrb	r3, [r3, #5]
	lsls	r6, r0, #29
	bmi	.LBB19_8
	mov	r4, r1
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.94
	mov	r11, r2
	movw	r2, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.93
	ldrd	r0, r6, [r5, #20]
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.94
	movt	r2, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.93
	cmp	r3, #0
	it	eq
	moveq	r1, r2
	ldr	r3, [r6, #12]
	mov.w	r2, #2
	it	eq
	moveq	r2, #3
	blx	r3
	cmp	r0, #0
	bne	.LBB19_14
	ldrd	r0, r1, [r5, #20]
	mov	r2, r11
	ldr	r3, [r1, #12]
	mov	r1, r4
	blx	r3
	cmp	r0, #0
	bne	.LBB19_14
	ldrd	r0, r1, [r5, #20]
	movs	r2, #2
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.95
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.95
	blx	r3
	cmp	r0, #0
	bne	.LBB19_14
	ldr	r0, [sp, #4]
	mov	r1, r5
	blx	r8
	b	.LBB19_15
.LBB19_8:
	cbnz	r3, .LBB19_11
	mov	r4, r1
	ldrd	r0, r1, [r5, #20]
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.96
	mov	r6, r2
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.96
	movs	r2, #3
	blx	r3
	cbnz	r0, .LBB19_14
	ldr	r0, [r5, #28]
	mov	r2, r6
	mov	r1, r4
.LBB19_11:
	str	r0, [sp, #52]
	movw	r0, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.91
	movt	r0, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.91
	sub.w	r6, r7, #65
	str	r0, [sp, #48]
	movs	r3, #1
	ldr	r0, [r5, #24]
	str	r6, [sp, #16]
	ldr	r4, [r5, #20]
	str	r0, [sp, #12]
	add	r0, sp, #8
	ldrd	r6, r8, [r5, #8]
	strb	r3, [r7, #-65]
	ldrd	lr, r3, [r5]
	ldrb.w	r11, [r5, #32]
	str	r4, [sp, #8]
	add	r4, sp, #32
	ldr.w	r12, [r5, #16]
	str	r0, [sp, #44]
	strb.w	r11, [sp, #56]
	stm.w	r4, {r6, r8, r12}
	strd	lr, r3, [sp, #24]
	bl	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hafef927e6f8dce8dE
	cbnz	r0, .LBB19_14
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.95
	add	r0, sp, #8
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.95
	movs	r2, #2
	bl	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hafef927e6f8dce8dE
	cbnz	r0, .LBB19_14
	ldr	r0, [sp, #4]
	add	r1, sp, #24
	ldr	r2, [r7, #8]
	blx	r2
	cbz	r0, .LBB19_17
.LBB19_14:
	movs	r0, #1
.LBB19_15:
	mov	r3, r10
.LBB19_16:
	strb	r0, [r3, #4]
	mov	r0, r3
	strb.w	r9, [r3, #5]
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB19_17:
	ldrd	r0, r1, [sp, #44]
	movs	r2, #2
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.97
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.97
	blx	r3
	b	.LBB19_15
.Lfunc_end19:
	.size	_ZN4core3fmt8builders11DebugStruct5field17hdf9b5539ac89cc85E, .Lfunc_end19-_ZN4core3fmt8builders11DebugStruct5field17hdf9b5539ac89cc85E
	.personality DefaultHandler_
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

	.section	".text._ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hafef927e6f8dce8dE","ax",%progbits
	.p2align	1
	.type	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hafef927e6f8dce8dE,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hafef927e6f8dce8dE:
.Lfunc_begin8:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #64
	bge	.LBB20_2
	svc	#255
	.short	#16
	.short	#0
.LBB20_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#28
	sub	sp, #28
	mov	r9, r2
	ldr	r2, [r0]
	str	r2, [sp, #16]
	mov.w	r11, #0
	ldr	r2, [r0, #4]
	mov.w	r10, #0
	ldr	r0, [r0, #8]
	str	r0, [sp, #20]
	adds	r0, r1, #1
	str	r0, [sp]
	rsb.w	r0, r9, #0
	str	r0, [sp, #8]
	subs	r0, r1, #1
	str	r2, [sp, #12]
	str	r1, [sp, #24]
	str	r0, [sp, #4]
	b	.LBB20_5
.LBB20_3:
	ldr	r0, [sp, #4]
	ldrb	r0, [r0, r4]
	subs	r0, #10
	clz	r0, r0
	lsrs	r0, r0, #5
.LBB20_4:
	ldr	r3, [sp, #12]
	sub.w	r2, r4, r10
	ldr	r5, [sp, #20]
	ldr	r1, [sp, #24]
	ldr	r3, [r3, #12]
	strb	r0, [r5]
	add	r1, r10
	ldr	r0, [sp, #16]
	blx	r3
	orrs.w	r1, r0, r6
	mov	r10, r8
	bne.w	.LBB20_59
.LBB20_5:
	cmp	r11, r9
	bhi.w	.LBB20_43
	ldr	r0, [sp, #24]
	sub.w	lr, r9, r11
	cmp.w	lr, #7
	add	r0, r11
	bhi	.LBB20_17
	cmp	r9, r11
	beq.w	.LBB20_42
	ldr	r1, [sp, #8]
	movs	r2, #0
	add	r1, r11
.LBB20_9:
	ldrb	r3, [r0, r2]
	cmp	r3, #10
	beq.w	.LBB20_51
	adds	r3, r1, r2
	adds	r6, r3, #1
	beq.w	.LBB20_42
	adds	r6, r0, r2
	ldrb	r5, [r6, #1]
	cmp	r5, #10
	beq.w	.LBB20_48
	adds	r5, r3, #2
	beq	.LBB20_42
	ldrb	r5, [r6, #2]
	cmp	r5, #10
	beq.w	.LBB20_49
	adds	r3, #3
	beq	.LBB20_42
	ldrb	r3, [r6, #3]
	cmp	r3, #10
	beq.w	.LBB20_50
	adds	r2, #4
	adds	r3, r1, r2
	bne	.LBB20_9
	b	.LBB20_42
.LBB20_17:
	adds	r1, r0, #3
	bic	r12, r1, #3
	subs.w	r1, r12, r0
	beq	.LBB20_28
	subs	r5, r1, #2
	sub.w	r8, r1, #3
	subs	r4, r1, #1
	movs	r2, #0
.LBB20_19:
	ldrb	r3, [r0, r2]
	cmp	r3, #10
	beq.w	.LBB20_51
	cmp	r4, r2
	beq	.LBB20_27
	adds	r3, r0, r2
	ldrb	r6, [r3, #1]
	cmp	r6, #10
	beq	.LBB20_48
	cmp	r5, r2
	beq	.LBB20_27
	ldrb	r6, [r3, #2]
	cmp	r6, #10
	beq	.LBB20_49
	cmp	r8, r2
	beq	.LBB20_27
	ldrb	r3, [r3, #3]
	cmp	r3, #10
	beq	.LBB20_50
	adds	r2, #4
	cmp	r1, r2
	bne	.LBB20_19
.LBB20_27:
	sub.w	r2, lr, #8
	cmp	r1, r2
	bls	.LBB20_29
	b	.LBB20_32
.LBB20_28:
	sub.w	r2, lr, #8
.LBB20_29:
	movs	r3, #4
	add.w	r6, r3, r12
.LBB20_30:
	ldrd	r3, r5, [r6, #-4]
	eor	r4, r3, #168430090
	sub.w	r4, r4, #16843009
	bic.w	r3, r4, r3
	eor	r4, r5, #168430090
	sub.w	r4, r4, #16843009
	bic.w	r5, r4, r5
	orrs	r3, r5
	tst.w	r3, #-2139062144
	bne	.LBB20_32
	adds	r1, #8
	adds	r6, #8
	cmp	r1, r2
	bls	.LBB20_30
.LBB20_32:
	cmp	r1, lr
	beq	.LBB20_42
	ldr	r3, [sp]
	add.w	r2, r1, r11
	ldr	r6, [sp, #8]
	add	r3, r2
	add.w	r12, r2, r6
	sub.w	r2, r9, r1
	sub.w	r8, r2, r11
	movs	r2, #0
	sub.w	lr, r8, #1
.LBB20_34:
	adds	r6, r3, r2
	ldrb	r4, [r6, #-1]
	cmp	r4, #10
	beq	.LBB20_55
	cmp	lr, r2
	beq	.LBB20_42
	ldrb	r4, [r3, r2]
	cmp	r4, #10
	beq	.LBB20_52
	add.w	r4, r12, r2
	adds	r5, r4, #2
	beq	.LBB20_42
	ldrb	r5, [r6, #1]
	cmp	r5, #10
	beq	.LBB20_53
	adds	r4, #3
	beq	.LBB20_42
	ldrb	r4, [r6, #2]
	cmp	r4, #10
	beq	.LBB20_54
	adds	r2, #4
	cmp	r8, r2
	bne	.LBB20_34
.LBB20_42:
	mov	r11, r9
.LBB20_43:
	cmp	r10, r9
	beq	.LBB20_58
	movs	r6, #1
	mov	r8, r10
	mov	r4, r9
	ldr	r0, [sp, #20]
	ldrb	r0, [r0]
	cbz	r0, .LBB20_46
.LBB20_45:
	ldr	r0, [sp, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.92
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.92
	movs	r2, #4
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #16]
	blx	r3
	cbnz	r0, .LBB20_60
.LBB20_46:
	cmp	r4, r10
	bne.w	.LBB20_3
	movs	r0, #0
	b	.LBB20_4
.LBB20_48:
	adds	r2, #1
	add.w	r1, r2, r11
	add.w	r11, r1, #1
	cmp	r1, r9
	bhs.w	.LBB20_5
	b	.LBB20_56
.LBB20_49:
	adds	r2, #2
	add.w	r1, r2, r11
	add.w	r11, r1, #1
	cmp	r1, r9
	bhs.w	.LBB20_5
	b	.LBB20_56
.LBB20_50:
	adds	r2, #3
.LBB20_51:
	add.w	r1, r2, r11
	add.w	r11, r1, #1
	cmp	r1, r9
	bhs.w	.LBB20_5
	b	.LBB20_56
.LBB20_52:
	adds	r2, #1
	b	.LBB20_55
.LBB20_53:
	adds	r2, #2
	b	.LBB20_55
.LBB20_54:
	adds	r2, #3
.LBB20_55:
	add	r2, r1
	add.w	r1, r2, r11
	add.w	r11, r1, #1
	cmp	r1, r9
	bhs.w	.LBB20_5
.LBB20_56:
	ldrb	r0, [r0, r2]
	cmp	r0, #10
	bne.w	.LBB20_5
	movs	r6, #0
	mov	r8, r11
	mov	r4, r11
	ldr	r0, [sp, #20]
	ldrb	r0, [r0]
	cmp	r0, #0
	bne	.LBB20_45
	b	.LBB20_46
.LBB20_58:
	movs	r0, #0
.LBB20_59:
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB20_60:
	movs	r0, #1
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end20:
	.size	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hafef927e6f8dce8dE, .Lfunc_end20-_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hafef927e6f8dce8dE
	.personality DefaultHandler_
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

	.section	".text._ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17hebf4a75b647dcac2E","ax",%progbits
	.p2align	1
	.type	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17hebf4a75b647dcac2E,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17hebf4a75b647dcac2E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB21_2
	svc	#255
	.short	#6
	.short	#0
.LBB21_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8}
	str	r8, [sp, #-4]!
	ldr	r5, [r0, #8]
	ldrd	r8, r6, [r0]
	ldrb	r0, [r5]
	cbz	r0, .LBB21_5
	movw	r2, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.92
	ldr	r3, [r6, #12]
	movt	r2, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.92
	mov	r4, r1
	mov	r1, r2
	mov	r0, r8
	movs	r2, #4
	blx	r3
	mov	r1, r4
	cbz	r0, .LBB21_5
	movs	r0, #1
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB21_5:
	sub.w	r0, r1, #10
	ldr	r2, [r6, #16]
	clz	r0, r0
	lsrs	r0, r0, #5
	strb	r0, [r5]
	mov	r0, r8
	ldr	r8, [sp], #4
	pop.w	{r4, r5, r6, r7, lr}
	bx	r2
.Lfunc_end21:
	.size	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17hebf4a75b647dcac2E, .Lfunc_end21-_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17hebf4a75b647dcac2E
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h632655a7985f0d76E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt5Write9write_fmt17h632655a7985f0d76E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h632655a7985f0d76E:
	.fnstart
	ldr	r3, [r1, #4]
	mov	r2, r1
	ldr	r1, [r1, #12]
	cmp	r3, #1
	beq	.LBB22_3
	cmp	r3, #0
	it	eq
	cmpeq	r1, #0
	bne	.LBB22_4
	movs	r1, #1
	movs	r2, #0
	b	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hafef927e6f8dce8dE
.LBB22_3:
	cbz	r1, .LBB22_5
.LBB22_4:
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.91
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.91
	b	_ZN4core3fmt5write17hd96a6c9ec72e986cE
.LBB22_5:
	ldr	r1, [r2]
	ldrd	r1, r2, [r1]
	b	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hafef927e6f8dce8dE
.Lfunc_end22:
	.size	_ZN4core3fmt5Write9write_fmt17h632655a7985f0d76E, .Lfunc_end22-_ZN4core3fmt5Write9write_fmt17h632655a7985f0d76E
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_nounwind_fmt17h97b4a7f38ccb1269E,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking18panic_nounwind_fmt17h97b4a7f38ccb1269E,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_nounwind_fmt17h97b4a7f38ccb1269E:
.Lfunc_begin9:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB23_2
	svc	#255
	.short	#2
	.short	#0
.LBB23_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
.Ltmp146:
	bl	rust_begin_unwind
.Ltmp147:
	.inst.n	0xdefe
.LBB23_4:
.Ltmp148:
	bl	_ZN4core9panicking19panic_cannot_unwind17hafaf6df854359a51E
.Lfunc_end23:
	.size	_ZN4core9panicking18panic_nounwind_fmt17h97b4a7f38ccb1269E, .Lfunc_end23-_ZN4core9panicking18panic_nounwind_fmt17h97b4a7f38ccb1269E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table23:
.Lexception9:
	.byte	255
	.byte	0
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9
	.uleb128 .Ltmp146-.Lfunc_begin9
	.byte	0
	.byte	0
	.uleb128 .Ltmp146-.Lfunc_begin9
	.uleb128 .Ltmp147-.Ltmp146
	.uleb128 .Ltmp148-.Lfunc_begin9
	.byte	1
	.uleb128 .Ltmp147-.Lfunc_begin9
	.uleb128 .Lfunc_end23-.Ltmp147
	.byte	0
	.byte	0
.Lcst_end9:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase4:
	.long	0
	.p2align	2
	.fnend

	.section	.text.unlikely._ZN4core9panicking19panic_cannot_unwind17hafaf6df854359a51E,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking19panic_cannot_unwind17hafaf6df854359a51E,%function
	.code	16
	.thumb_func
_ZN4core9panicking19panic_cannot_unwind17hafaf6df854359a51E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB24_2
	svc	#255
	.short	#2
	.short	#0
.LBB24_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking14panic_nounwind17ha0a4497e2fb2e653E
.Lfunc_end24:
	.size	_ZN4core9panicking19panic_cannot_unwind17hafaf6df854359a51E, .Lfunc_end24-_ZN4core9panicking19panic_cannot_unwind17hafaf6df854359a51E
	.fnend

	.section	.text.unlikely._ZN4core9panicking14panic_nounwind17ha0a4497e2fb2e653E,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking14panic_nounwind17ha0a4497e2fb2e653E,%function
	.code	16
	.thumb_func
_ZN4core9panicking14panic_nounwind17ha0a4497e2fb2e653E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB25_2
	svc	#255
	.short	#2
	.short	#0
.LBB25_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	movs	r0, #0
	bl	_ZN4core9panicking18panic_nounwind_fmt17h97b4a7f38ccb1269E
.Lfunc_end25:
	.size	_ZN4core9panicking14panic_nounwind17ha0a4497e2fb2e653E, .Lfunc_end25-_ZN4core9panicking14panic_nounwind17ha0a4497e2fb2e653E
	.fnend

	.section	.text.unlikely._ZN4core9panicking26panic_nounwind_nobacktrace17he3e19dcefd50b386E,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking26panic_nounwind_nobacktrace17he3e19dcefd50b386E,%function
	.code	16
	.thumb_func
_ZN4core9panicking26panic_nounwind_nobacktrace17he3e19dcefd50b386E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB26_2
	svc	#255
	.short	#2
	.short	#0
.LBB26_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	movs	r0, #1
	bl	_ZN4core9panicking18panic_nounwind_fmt17h97b4a7f38ccb1269E
.Lfunc_end26:
	.size	_ZN4core9panicking26panic_nounwind_nobacktrace17he3e19dcefd50b386E, .Lfunc_end26-_ZN4core9panicking26panic_nounwind_nobacktrace17he3e19dcefd50b386E
	.fnend

	.section	.text.unlikely._ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E,%function
	.code	16
	.thumb_func
_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB27_2
	svc	#255
	.short	#2
	.short	#0
.LBB27_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN4core9panicking26panic_nounwind_nobacktrace17he3e19dcefd50b386E
.Lfunc_end27:
	.size	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E, .Lfunc_end27-_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
	.fnend

	.section	.text._ZN4core3fmt8builders10DebugTuple5field17h8763a50d4132f583E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt8builders10DebugTuple5field17h8763a50d4132f583E,%function
	.code	16
	.thumb_func
_ZN4core3fmt8builders10DebugTuple5field17h8763a50d4132f583E:
.Lfunc_begin10:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #88
	bge	.LBB28_2
	svc	#255
	.short	#22
	.short	#0
.LBB28_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10}
	push.w	{r8, r9, r10}
	.pad	#56
	sub	sp, #56
	mov	r3, r0
	ldr	r6, [r0]
	ldrb	r0, [r0, #8]
	cbz	r0, .LBB28_4
	movs	r0, #1
	b	.LBB28_14
.LBB28_4:
	ldr	r4, [r3, #4]
	mov	r8, r3
	ldr	r0, [r4, #28]
	lsls	r3, r0, #29
	bmi	.LBB28_7
	mov	r5, r1
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.94
	mov	r9, r2
	movw	r2, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.103
	ldrd	r0, r3, [r4, #20]
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.94
	movt	r2, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.103
	cmp	r6, #0
	it	eq
	moveq	r1, r2
	ldr	r3, [r3, #12]
	mov.w	r2, #2
	it	eq
	moveq	r2, #1
	blx	r3
	cbnz	r0, .LBB28_11
	mov	r0, r5
	mov	r1, r4
	blx	r9
	b	.LBB28_13
.LBB28_7:
	cbnz	r6, .LBB28_10
	mov	r9, r1
	ldrd	r0, r1, [r4, #20]
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.104
	mov	r5, r2
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.104
	movs	r2, #2
	blx	r3
	cbnz	r0, .LBB28_11
	ldr	r0, [r4, #28]
	mov	r2, r5
	mov	r1, r9
.LBB28_10:
	movs	r3, #1
	movw	r5, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.91
	strb	r3, [r7, #-61]
	sub.w	r3, r7, #61
	str	r3, [sp, #12]
	add	r3, sp, #4
	movt	r5, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.91
	str	r0, [sp, #48]
	str	r3, [sp, #40]
	ldrd	r3, r0, [r4, #8]
	ldrd	r9, r10, [r4]
	strd	r3, r0, [sp, #28]
	add	r3, sp, #20
	ldr.w	r12, [r4, #16]
	mov	r0, r1
	ldrb.w	lr, [r4, #32]
	mov	r1, r3
	str	r5, [sp, #44]
	ldr	r5, [r4, #20]
	ldr	r4, [r4, #24]
	strb.w	lr, [sp, #52]
	str.w	r12, [sp, #36]
	strd	r5, r4, [sp, #4]
	strd	r9, r10, [sp, #20]
	blx	r2
	cbz	r0, .LBB28_12
.LBB28_11:
	movs	r0, #1
	b	.LBB28_13
.LBB28_12:
	ldrd	r0, r1, [sp, #40]
	movs	r2, #2
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.97
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.97
	blx	r3
.LBB28_13:
	mov	r3, r8
.LBB28_14:
	adds	r1, r6, #1
	strb	r0, [r3, #8]
	str	r1, [r3]
	mov	r0, r3
	add	sp, #56
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end28:
	.size	_ZN4core3fmt8builders10DebugTuple5field17h8763a50d4132f583E, .Lfunc_end28-_ZN4core3fmt8builders10DebugTuple5field17h8763a50d4132f583E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table28:
.Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10
	.uleb128 .Lfunc_end28-.Lfunc_begin10
	.byte	0
	.byte	0
.Lcst_end10:
	.p2align	2
	.fnend

	.section	.text._ZN4core3fmt8builders9DebugList5entry17hfffb18d293c911ecE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt8builders9DebugList5entry17hfffb18d293c911ecE,%function
	.code	16
	.thumb_func
_ZN4core3fmt8builders9DebugList5entry17hfffb18d293c911ecE:
.Lfunc_begin11:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #88
	bge	.LBB29_2
	svc	#255
	.short	#22
	.short	#0
.LBB29_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10}
	push.w	{r8, r9, r10}
	.pad	#56
	sub	sp, #56
	mov	r3, r0
	ldrb	r0, [r0, #4]
	mov.w	r9, #1
	cmp	r0, #0
	mov.w	r0, #1
	bne	.LBB29_14
	ldr	r4, [r3]
	mov	r8, r3
	ldrb	r6, [r3, #5]
	ldr	r0, [r4, #28]
	lsls	r5, r0, #29
	bmi	.LBB29_7
	cbz	r6, .LBB29_6
	ldrd	r0, r3, [r4, #20]
	movw	r5, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.94
	ldr	r3, [r3, #12]
	movt	r5, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.94
	mov	r6, r1
	mov	r1, r5
	mov	r5, r2
	movs	r2, #2
	blx	r3
	mov	r1, r6
	mov	r2, r5
	cmp	r0, #0
	bne	.LBB29_11
.LBB29_6:
	mov	r0, r1
	mov	r1, r4
	blx	r2
	b	.LBB29_13
.LBB29_7:
	cbnz	r6, .LBB29_10
	ldrd	r0, r3, [r4, #20]
	movw	r5, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.49
	ldr	r3, [r3, #12]
	movt	r5, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.49
	mov	r6, r1
	mov	r1, r5
	mov	r5, r2
	movs	r2, #1
	blx	r3
	mov	r3, r0
	cmp	r3, #0
	mov.w	r0, #1
	mov	r3, r8
	bne	.LBB29_14
	ldr	r0, [r4, #28]
	mov	r1, r6
	mov	r2, r5
.LBB29_10:
	movs	r3, #1
	movw	r6, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.91
	strb	r3, [r7, #-61]
	sub.w	r3, r7, #61
	str	r3, [sp, #12]
	movt	r6, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.91
	ldrd	r10, r3, [r4]
	add	r5, sp, #4
	ldrb.w	lr, [r4, #32]
	str	r6, [sp, #44]
	strd	r10, r3, [sp, #20]
	add	r3, sp, #20
	ldr.w	r12, [r4, #16]
	str	r0, [sp, #48]
	str	r5, [sp, #40]
	ldr	r6, [r4, #20]
	ldrd	r0, r5, [r4, #8]
	ldr	r4, [r4, #24]
	strb.w	lr, [sp, #52]
	add.w	lr, sp, #28
	stm.w	lr, {r0, r5, r12}
	mov	r0, r1
	mov	r1, r3
	strd	r6, r4, [sp, #4]
	blx	r2
	cbz	r0, .LBB29_12
.LBB29_11:
	movs	r0, #1
	b	.LBB29_13
.LBB29_12:
	ldrd	r0, r1, [sp, #40]
	movs	r2, #2
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.97
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.97
	blx	r3
.LBB29_13:
	mov	r3, r8
.LBB29_14:
	strb	r0, [r3, #4]
	mov	r0, r3
	strb.w	r9, [r3, #5]
	add	sp, #56
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end29:
	.size	_ZN4core3fmt8builders9DebugList5entry17hfffb18d293c911ecE, .Lfunc_end29-_ZN4core3fmt8builders9DebugList5entry17hfffb18d293c911ecE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table29:
.Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11
	.uleb128 .Lfunc_end29-.Lfunc_begin11
	.byte	0
	.byte	0
.Lcst_end11:
	.p2align	2
	.fnend

	.section	".text._ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hc9e4265bea21f21fE","ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hc9e4265bea21f21fE,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hc9e4265bea21f21fE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #144
	bge	.LBB30_2
	svc	#255
	.short	#36
	.short	#0
.LBB30_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	.pad	#136
	sub	sp, #136
	ldrb	r0, [r0]
	mov	r2, r1
	and	r1, r0, #15
	add.w	r3, r1, #87
	cmp	r1, #10
	it	lo
	addlo.w	r3, r1, #48
	lsrs	r1, r0, #4
	strb.w	r3, [sp, #135]
	beq	.LBB30_4
	add.w	r3, r1, #87
	cmp	r0, #160
	it	lo
	addlo.w	r3, r1, #48
	movs	r0, #126
	movs	r1, #2
	strb.w	r3, [sp, #134]
	b	.LBB30_5
.LBB30_4:
	movs	r0, #127
	movs	r1, #1
.LBB30_5:
	str	r1, [sp]
	add	r1, sp, #8
	adds	r3, r1, r0
	movw	r1, :lower16:.Lanon.5fd29df009e7f23f7d52b4894da24e52.9
	mov	r0, r2
	movt	r1, :upper16:.Lanon.5fd29df009e7f23f7d52b4894da24e52.9
	movs	r2, #2
	bl	_ZN4core3fmt9Formatter12pad_integral17h2efbdfcbe48b529bE
	add	sp, #136
	pop	{r7, pc}
.Lfunc_end30:
	.size	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hc9e4265bea21f21fE, .Lfunc_end30-_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hc9e4265bea21f21fE
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

	.section	.HardFault.default,"ax",%progbits
	.globl	HardFault_
	.p2align	1
	.type	HardFault_,%function
	.code	16
	.thumb_func
HardFault_:
	.fnstart
.LBB33_1:
	b	.LBB33_1
.Lfunc_end33:
	.size	HardFault_, .Lfunc_end33-HardFault_
	.fnend

	.section	.text.DefaultHandler_,"ax",%progbits
	.globl	DefaultHandler_
	.p2align	1
	.type	DefaultHandler_,%function
	.code	16
	.thumb_func
DefaultHandler_:
	.fnstart
.LBB34_1:
	b	.LBB34_1
.Lfunc_end34:
	.size	DefaultHandler_, .Lfunc_end34-DefaultHandler_
	.fnend

	.section	.text.DefaultPreInit,"ax",%progbits
	.globl	DefaultPreInit
	.p2align	1
	.type	DefaultPreInit,%function
	.code	16
	.thumb_func
DefaultPreInit:
	.fnstart
	bx	lr
.Lfunc_end35:
	.size	DefaultPreInit, .Lfunc_end35-DefaultPreInit
	.fnend

	.section	".text._ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17h5f8fd5e9d321c2e9E","ax",%progbits
	.p2align	1
	.type	_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17h5f8fd5e9d321c2e9E,%function
	.code	16
	.thumb_func
_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17h5f8fd5e9d321c2e9E:
	.fnstart
	cbz	r2, .LBB36_7
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #20
	bge	.LBB36_3
	svc	#255
	.short	#5
	.short	#0
.LBB36_3:
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
	bhs	.LBB36_6
	mov	r1, sp
.LBB36_5:
	mov	r3, r0
	str	r0, [sp, #8]
	subs	r0, r2, r0
	add	lr, r0
	movs	r0, #5
	strd	r12, lr, [sp]
	@APP
	bkpt	#171
	@NO_APP
	subs	r2, r0, #1
	cmp	r2, r3
	mov	r2, r3
	blo	.LBB36_5
.LBB36_6:
	cmp	r0, #0
	add	sp, #12
	pop.w	{r7, lr}
	itt	ne
	movne	r0, #1
	bxne	lr
.LBB36_7:
	movs	r0, #0
	bx	lr
.Lfunc_end36:
	.size	_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17h5f8fd5e9d321c2e9E, .Lfunc_end36-_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17h5f8fd5e9d321c2e9E
	.fnend

	.section	".text._ZN74_$LT$gimli..read..endian_slice..DebugBytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h1baeca1c201a4fcaE","ax",%progbits
	.p2align	1
	.type	_ZN74_$LT$gimli..read..endian_slice..DebugBytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h1baeca1c201a4fcaE,%function
	.code	16
	.thumb_func
_ZN74_$LT$gimli..read..endian_slice..DebugBytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h1baeca1c201a4fcaE:
.Lfunc_begin12:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB37_2
	svc	#255
	.short	#10
	.short	#0
.LBB37_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r11}
	str	r11, [sp, #-4]!
	.pad	#16
	sub	sp, #16
	mov	r4, r1
	mov	r5, r0
	ldrd	r0, r1, [r1, #20]
	movs	r2, #1
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.78
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.78
	blx	r3
	ldrd	r6, r5, [r5]
	movs	r1, #0
	cmp	r5, #0
	strb.w	r1, [sp, #5]
	strb.w	r0, [sp, #4]
	str	r4, [sp]
	beq	.LBB37_12
	ldrb	r0, [r6]
	movw	r2, :lower16:_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E
	sub.w	r1, r7, #17
	strb	r0, [r7, #-17]
	movt	r2, :upper16:_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E
	mov	r0, sp
	bl	_ZN4core3fmt8builders9DebugList5entry17hfffb18d293c911ecE
	cmp	r5, #1
	beq	.LBB37_12
	movw	r2, :lower16:_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E
	ldrb	r0, [r6, #1]
	sub.w	r1, r7, #17
	strb	r0, [r7, #-17]
	movt	r2, :upper16:_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E
	mov	r0, sp
	bl	_ZN4core3fmt8builders9DebugList5entry17hfffb18d293c911ecE
	cmp	r5, #2
	beq	.LBB37_12
	movw	r2, :lower16:_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E
	ldrb	r0, [r6, #2]
	sub.w	r1, r7, #17
	strb	r0, [r7, #-17]
	movt	r2, :upper16:_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E
	mov	r0, sp
	bl	_ZN4core3fmt8builders9DebugList5entry17hfffb18d293c911ecE
	cmp	r5, #3
	beq	.LBB37_12
	movw	r2, :lower16:_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E
	ldrb	r0, [r6, #3]
	sub.w	r1, r7, #17
	strb	r0, [r7, #-17]
	movt	r2, :upper16:_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E
	mov	r0, sp
	bl	_ZN4core3fmt8builders9DebugList5entry17hfffb18d293c911ecE
	cmp	r5, #4
	beq	.LBB37_12
	movw	r2, :lower16:_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E
	ldrb	r0, [r6, #4]
	sub.w	r1, r7, #17
	strb	r0, [r7, #-17]
	movt	r2, :upper16:_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E
	mov	r0, sp
	bl	_ZN4core3fmt8builders9DebugList5entry17hfffb18d293c911ecE
	cmp	r5, #5
	beq	.LBB37_12
	movw	r2, :lower16:_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E
	ldrb	r0, [r6, #5]
	sub.w	r1, r7, #17
	strb	r0, [r7, #-17]
	movt	r2, :upper16:_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E
	mov	r0, sp
	bl	_ZN4core3fmt8builders9DebugList5entry17hfffb18d293c911ecE
	cmp	r5, #6
	beq	.LBB37_12
	movw	r2, :lower16:_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E
	ldrb	r0, [r6, #6]
	sub.w	r1, r7, #17
	strb	r0, [r7, #-17]
	movt	r2, :upper16:_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E
	mov	r0, sp
	bl	_ZN4core3fmt8builders9DebugList5entry17hfffb18d293c911ecE
	cmp	r5, #7
	beq	.LBB37_12
	movw	r2, :lower16:_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E
	ldrb	r0, [r6, #7]
	sub.w	r1, r7, #17
	strb	r0, [r7, #-17]
	movt	r2, :upper16:_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E
	mov	r0, sp
	bl	_ZN4core3fmt8builders9DebugList5entry17hfffb18d293c911ecE
	cmp	r5, #8
	bls	.LBB37_12
	movw	r2, :lower16:_ZN72_$LT$gimli..read..endian_slice..DebugLen$u20$as$u20$core..fmt..Debug$GT$3fmt17h9360a3b5cdd11bc1E
	add	r1, sp, #8
	movt	r2, :upper16:_ZN72_$LT$gimli..read..endian_slice..DebugLen$u20$as$u20$core..fmt..Debug$GT$3fmt17h9360a3b5cdd11bc1E
	mov	r0, sp
	str	r5, [sp, #8]
	bl	_ZN4core3fmt8builders9DebugList5entry17hfffb18d293c911ecE
.LBB37_12:
	ldrb.w	r0, [sp, #4]
	cbz	r0, .LBB37_14
	movs	r0, #1
	add	sp, #16
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB37_14:
	ldr	r0, [sp]
	movs	r2, #1
	ldrd	r0, r1, [r0, #20]
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.109
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.109
	blx	r3
	add	sp, #16
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end37:
	.size	_ZN74_$LT$gimli..read..endian_slice..DebugBytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h1baeca1c201a4fcaE, .Lfunc_end37-_ZN74_$LT$gimli..read..endian_slice..DebugBytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h1baeca1c201a4fcaE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table37:
.Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12
	.uleb128 .Lfunc_end37-.Lfunc_begin12
	.byte	0
	.byte	0
.Lcst_end12:
	.p2align	2
	.fnend

	.section	".text._ZN72_$LT$gimli..read..endian_slice..DebugLen$u20$as$u20$core..fmt..Debug$GT$3fmt17h9360a3b5cdd11bc1E","ax",%progbits
	.p2align	1
	.type	_ZN72_$LT$gimli..read..endian_slice..DebugLen$u20$as$u20$core..fmt..Debug$GT$3fmt17h9360a3b5cdd11bc1E,%function
	.code	16
	.thumb_func
_ZN72_$LT$gimli..read..endian_slice..DebugLen$u20$as$u20$core..fmt..Debug$GT$3fmt17h9360a3b5cdd11bc1E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB38_2
	svc	#255
	.short	#10
	.short	#0
.LBB38_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	.pad	#32
	sub	sp, #32
	movw	r3, :lower16:.Lanon.5fd29df009e7f23f7d52b4894da24e52.12
	movs	r2, #0
	str	r2, [sp, #16]
	movs	r2, #1
	movt	r3, :upper16:.Lanon.5fd29df009e7f23f7d52b4894da24e52.12
	str	r2, [sp, #4]
	str	r3, [sp]
	str	r2, [sp, #12]
	add	r2, sp, #24
	ldrd	r3, r1, [r1, #20]
	str	r2, [sp, #8]
	movw	r2, :lower16:_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h79f7e3e43f2b3d79E
	movt	r2, :upper16:_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h79f7e3e43f2b3d79E
	strd	r0, r2, [sp, #24]
	mov	r2, sp
	mov	r0, r3
	bl	_ZN4core3fmt5write17hd96a6c9ec72e986cE
	add	sp, #32
	pop	{r7, pc}
.Lfunc_end38:
	.size	_ZN72_$LT$gimli..read..endian_slice..DebugLen$u20$as$u20$core..fmt..Debug$GT$3fmt17h9360a3b5cdd11bc1E, .Lfunc_end38-_ZN72_$LT$gimli..read..endian_slice..DebugLen$u20$as$u20$core..fmt..Debug$GT$3fmt17h9360a3b5cdd11bc1E
	.fnend

	.section	".text._ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E","ax",%progbits
	.p2align	1
	.type	_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E,%function
	.code	16
	.thumb_func
_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #72
	bge	.LBB39_2
	svc	#255
	.short	#18
	.short	#0
.LBB39_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	.pad	#64
	sub	sp, #64
	movs	r2, #1
	add	r3, sp, #32
	str	r2, [sp, #20]
	str	r2, [sp, #4]
	str	r2, [sp, #12]
	movw	r2, :lower16:_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hc9e4265bea21f21fE
	str	r3, [sp, #16]
	movw	r3, :lower16:.Lanon.5fd29df009e7f23f7d52b4894da24e52.10
	movt	r2, :upper16:_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hc9e4265bea21f21fE
	movt	r3, :upper16:.Lanon.5fd29df009e7f23f7d52b4894da24e52.10
	strd	r0, r2, [sp, #24]
	add	r0, sp, #24
	movs	r2, #3
	str	r3, [sp]
	str	r0, [sp, #8]
	movs	r3, #32
	strb.w	r2, [sp, #60]
	movs	r2, #8
	ldrd	r0, r1, [r1, #20]
	str	r2, [sp, #56]
	movs	r2, #0
	str	r3, [sp, #48]
	movs	r3, #2
	str	r2, [sp, #52]
	strd	r2, r3, [sp, #40]
	mov	r2, sp
	str	r3, [sp, #32]
	bl	_ZN4core3fmt5write17hd96a6c9ec72e986cE
	add	sp, #64
	pop	{r7, pc}
.Lfunc_end39:
	.size	_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E, .Lfunc_end39-_ZN73_$LT$gimli..read..endian_slice..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e3fe6119e706482E
	.fnend

	.section	.text._ZN7hadusos6packet6Packet12get_checksum17hf9a7170627db6d0fE,"ax",%progbits
	.p2align	1
	.type	_ZN7hadusos6packet6Packet12get_checksum17hf9a7170627db6d0fE,%function
	.code	16
	.thumb_func
_ZN7hadusos6packet6Packet12get_checksum17hf9a7170627db6d0fE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #108
	bge	.LBB40_2
	svc	#255
	.short	#27
	.short	#0
.LBB40_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#72
	sub	sp, #72
	movw	r12, :lower16:_ZN9crc32fast5table11CRC32_TABLE17hd834b8e9cc777bbbE
	mov.w	r9, #-1
	movt	r12, :upper16:_ZN9crc32fast5table11CRC32_TABLE17hd834b8e9cc777bbbE
	add.w	r1, r0, r1, lsl #3
	str	r1, [sp]
	b	.LBB40_4
.LBB40_3:
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	adds	r0, #8
	cmp	r0, r1
	beq.w	.LBB40_15
.LBB40_4:
	ldrd	r1, r3, [r0]
	cmp	r3, #64
	str	r0, [sp, #4]
	blo.w	.LBB40_6
.LBB40_5:
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
	movw	r0, :lower16:_ZN9crc32fast5table11CRC32_TABLE17hd834b8e9cc777bbbE
	movt	r0, :upper16:_ZN9crc32fast5table11CRC32_TABLE17hd834b8e9cc777bbbE
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
	movw	r12, :lower16:_ZN9crc32fast5table11CRC32_TABLE17hd834b8e9cc777bbbE
	movt	r12, :upper16:_ZN9crc32fast5table11CRC32_TABLE17hd834b8e9cc777bbbE
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
	bhi.w	.LBB40_5
.LBB40_6:
	cmp	r3, #0
	beq.w	.LBB40_3
	ands	r2, r3, #3
	mov	r0, r1
	beq	.LBB40_11
	ldrb	r6, [r0], #1
	cmp	r2, #1
	eor.w	r6, r6, r9
	uxtb	r6, r6
	ldr.w	r6, [r12, r6, lsl #2]
	eor.w	r9, r6, r9, lsr #8
	beq	.LBB40_11
	ldrb	r0, [r1, #1]
	cmp	r2, #2
	eor.w	r0, r0, r9
	uxtb	r0, r0
	ldr.w	r0, [r12, r0, lsl #2]
	eor.w	r9, r0, r9, lsr #8
	bne	.LBB40_14
	adds	r0, r1, #2
.LBB40_11:
	cmp	r3, #4
	blo.w	.LBB40_3
.LBB40_12:
	adds	r5, r1, r3
	subs	r0, #4
.LBB40_13:
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
	bne	.LBB40_13
	b	.LBB40_3
.LBB40_14:
	ldrb	r0, [r1, #2]
	eor.w	r0, r0, r9
	uxtb	r0, r0
	ldr.w	r0, [r12, r0, lsl #2]
	eor.w	r9, r0, r9, lsr #8
	adds	r0, r1, #3
	cmp	r3, #4
	blo.w	.LBB40_3
	b	.LBB40_12
.LBB40_15:
	mvn.w	r0, r9
	add	sp, #72
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end40:
	.size	_ZN7hadusos6packet6Packet12get_checksum17hf9a7170627db6d0fE, .Lfunc_end40-_ZN7hadusos6packet6Packet12get_checksum17hf9a7170627db6d0fE
	.fnend

	.section	.HopterReset,"ax",%progbits
	.globl	HopterReset
	.p2align	1
	.type	HopterReset,%function
	.code	16
	.thumb_func
HopterReset:
	.fnstart
	@APP
	b	_ZN6hopter4boot5reset11memory_init17haa9f19d2f4b32623E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end41:
	.size	HopterReset, .Lfunc_end41-HopterReset
	.fnend

	.section	.text._ZN6hopter4boot5reset11memory_init17haa9f19d2f4b32623E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4boot5reset11memory_init17haa9f19d2f4b32623E,%function
	.code	16
	.thumb_func
_ZN6hopter4boot5reset11memory_init17haa9f19d2f4b32623E:
	.fnstart
	@APP
	ldr	r0, .Ltmp904
	ldr	r1, .Ltmp905
	sub.w	r1, r1, r0
	bl	memclr
	ldr	r0, .Ltmp906
	ldr	r1, .Ltmp907
	ldr	r2, .Ltmp908
	sub.w	r2, r2, r0
	bl	memcpy
	mov.w	r0, #536870912
	mov.w	r1, #170
	mov.w	r2, #4096
	bl	memset
	b	_ZN6hopter4boot5reset8tls_init17h54cfa6e23a981925E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end42:
	.size	_ZN6hopter4boot5reset11memory_init17haa9f19d2f4b32623E, .Lfunc_end42-_ZN6hopter4boot5reset11memory_init17haa9f19d2f4b32623E
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
.Lfunc_end43:
	.size	memclr, .Lfunc_end43-memclr
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
	cbz	r2, .Ltmp909
.Ltmp910:
	subs	r2, #1
	ldrb	r3, [r1, r2]
	strb	r3, [r0, r2]
	bne	.Ltmp910
.Ltmp909:
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end44:
	.size	memcpy, .Lfunc_end44-memcpy
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
	cbz	r2, .Ltmp911
	mov	r3, r0
.Ltmp912:
	subs	r2, #1
	strb	r1, [r3], #1
	bne	.Ltmp912
.Ltmp911:
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end45:
	.size	memset, .Lfunc_end45-memset
	.fnend

	.section	.text._ZN6hopter4boot5reset8tls_init17h54cfa6e23a981925E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4boot5reset8tls_init17h54cfa6e23a981925E,%function
	.code	16
	.thumb_func
_ZN6hopter4boot5reset8tls_init17h54cfa6e23a981925E:
	.fnstart
	@APP
	ldr	r1, .Ltmp913
	mov.w	r0, #536870912
	str	r1, [r0]
	mov.w	r1, #0
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	b	_ZN6hopter4boot5reset20deferred_unwind_init17h2e30f7810b1e3214E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end46:
	.size	_ZN6hopter4boot5reset8tls_init17h54cfa6e23a981925E, .Lfunc_end46-_ZN6hopter4boot5reset8tls_init17h54cfa6e23a981925E
	.fnend

	.section	.text._ZN6hopter4boot5reset20deferred_unwind_init17h2e30f7810b1e3214E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4boot5reset20deferred_unwind_init17h2e30f7810b1e3214E,%function
	.code	16
	.thumb_func
_ZN6hopter4boot5reset20deferred_unwind_init17h2e30f7810b1e3214E:
	.fnstart
	@APP
	ldr	r1, .Ltmp914
	str	r1, [r0, #12]
	mov.w	lr, #0
	b	_ZN6hopter4boot11system_init12system_start17he01f57ec47c2f034E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end47:
	.size	_ZN6hopter4boot5reset20deferred_unwind_init17h2e30f7810b1e3214E, .Lfunc_end47-_ZN6hopter4boot5reset20deferred_unwind_init17h2e30f7810b1e3214E
	.fnend

	.section	.text._ZN6hopter6unwind6forced15deferred_unwind17h92813fb5da8d69d6E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6forced15deferred_unwind17h92813fb5da8d69d6E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6forced15deferred_unwind17h92813fb5da8d69d6E:
	.fnstart
	@APP
	mov.w	r0, #0
	mov.w	r1, #536870912
	str	r0, [r1, #8]
	b	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end48:
	.size	_ZN6hopter6unwind6forced15deferred_unwind17h92813fb5da8d69d6E, .Lfunc_end48-_ZN6hopter6unwind6forced15deferred_unwind17h92813fb5da8d69d6E
	.fnend

	.section	.text._ZN6hopter4boot11system_init12system_start17he01f57ec47c2f034E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4boot11system_init12system_start17he01f57ec47c2f034E,%function
	.code	16
	.thumb_func
_ZN6hopter4boot11system_init12system_start17he01f57ec47c2f034E:
.Lfunc_begin13:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #408
	bge	.LBB49_2
	svc	#255
	.short	#102
	.short	#0
.LBB49_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8}
	str	r8, [sp, #-4]!
	.pad	#384
	sub	sp, #384
	movw	r4, :lower16:.L_MergedGlobals
	movt	r4, :upper16:.L_MergedGlobals
	ldrb	r0, [r4, #10]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB49_28
.LBB49_3:
	movs	r0, #1
	dmb	sy
	strb	r0, [r4, #10]
	dmb	sy
	@APP
	mrs	r1, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
	ldrb	r2, [r4, #2]
	cmp	r2, #0
	bne.w	.LBB49_41
	strb	r0, [r4, #2]
	lsls	r0, r1, #31
	bne	.LBB49_6
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
.LBB49_6:
	movw	r0, #60808
	movs	r1, #192
	movt	r0, #57344
	strb	r1, [r0, #-105]
	movs	r1, #224
	strb	r1, [r0, #-102]
	movs	r1, #0
	@APP
	msr	basepri, r1
	@NO_APP
	ldr	r2, [r0]
	orr	r2, r2, #15728640
	str	r2, [r0]
	movs	r0, #1
	strd	r1, r1, [sp, #12]
	str	r0, [sp, #8]
	b	.LBB49_9
.LBB49_7:
	clrex
.LBB49_8:
	dmb	sy
.LBB49_9:
	ldr	r0, [r4, #44]
	dmb	sy
	cmp	r0, #15
	bhi.w	.LBB49_33
	ldrex	r1, [r4, #44]
	cmp	r1, r0
	bne	.LBB49_12
	adds	r0, #1
	dmb	sy
	strex	r1, r0, [r4, #44]
	cbnz	r1, .LBB49_13
	b	.LBB49_24
.LBB49_12:
	clrex
.LBB49_13:
	dmb	sy
	ldr	r0, [r4, #44]
	dmb	sy
	cmp	r0, #15
	bhi.w	.LBB49_33
	ldrex	r1, [r4, #44]
	cmp	r1, r0
	bne	.LBB49_16
	adds	r0, #1
	dmb	sy
	strex	r1, r0, [r4, #44]
	cbnz	r1, .LBB49_17
	b	.LBB49_24
.LBB49_16:
	clrex
.LBB49_17:
	dmb	sy
	ldr	r0, [r4, #44]
	dmb	sy
	cmp	r0, #15
	bhi	.LBB49_33
	ldrex	r1, [r4, #44]
	cmp	r1, r0
	bne	.LBB49_20
	adds	r0, #1
	dmb	sy
	strex	r1, r0, [r4, #44]
	cbnz	r1, .LBB49_21
	b	.LBB49_24
.LBB49_20:
	clrex
.LBB49_21:
	dmb	sy
	ldr	r0, [r4, #44]
	dmb	sy
	cmp	r0, #15
	bhi	.LBB49_33
	ldrex	r1, [r4, #44]
	cmp	r1, r0
	bne	.LBB49_7
	adds	r0, #1
	dmb	sy
	strex	r1, r0, [r4, #44]
	cmp	r1, #0
	bne	.LBB49_8
.LBB49_24:
	add	r5, sp, #196
	movs	r6, #0
	add.w	r0, r5, #16
	movs	r1, #116
	dmb	sy
	strb.w	r6, [sp, #208]
	bl	__aeabi_memclr4
	movs	r0, #1
	str	r6, [sp, #336]
	str	r0, [sp, #196]
	strd	r0, r0, [sp, #360]
	mov.w	r0, #-1
	str	r0, [sp, #356]
	mov.w	r0, #3840
	str	r6, [sp, #328]
	strd	r6, r6, [sp, #200]
	strd	r6, r6, [sp, #340]
	str	r6, [sp, #348]
	str	r6, [sp, #368]
	strb.w	r6, [sp, #372]
	str	r0, [sp, #352]
.Ltmp149:
	movw	r3, :lower16:_ZN6hopter4task10trampoline10task_entry17h7ad6013b03db55d9E
	add	r0, sp, #8
	strd	r0, r6, [sp]
	movt	r3, :upper16:_ZN6hopter4task10trampoline10task_entry17h7ad6013b03db55d9E
	mov	r0, r5
	movs	r1, #1
	movs	r2, #1
	bl	_ZN6hopter4task11task_struct4Task17initialize_common17h5d08827810af73d5E
.Ltmp150:
	uxtb	r0, r0
	cmp	r0, #4
	bne	.LBB49_32
	adds	r1, r5, #5
	add	r0, sp, #20
	movs	r2, #175
	ldrb.w	r8, [sp, #200]
	ldr	r6, [sp, #196]
	bl	__aeabi_memcpy
	cmp	r6, #2
	bne	.LBB49_36
	cmp.w	r8, #4
	bne	.LBB49_33
	b	.LBB49_45
.LBB49_28:
	@APP
	ldr	r0, .Ltmp915
	@NO_APP
	cmn.w	r0, #3
	blo	.LBB49_30
.LBB49_29:
	b	.LBB49_29
.LBB49_30:
	adds	r0, #3
	movs	r1, #4
	bics	r1, r0
	bic	r0, r0, #3
	add	r0, r1
	@APP
	ldr	r1, .Ltmp916
	@NO_APP
	cmp	r1, r0
	bhs	.LBB49_34
.LBB49_31:
	b	.LBB49_31
.LBB49_32:
.Ltmp154:
	add	r0, sp, #196
	bl	_ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc1e63b4bd3e67439E
.Ltmp155:
.LBB49_33:
	b	.LBB49_33
.LBB49_34:
	subs	r2, r1, r0
	cmp	r2, #11
	bhi	.LBB49_40
.LBB49_35:
	b	.LBB49_35
.LBB49_36:
	add.w	r0, r5, #13
	add	r1, sp, #20
	movs	r2, #175
	bl	__aeabi_memcpy
	movs	r0, #1
	strb.w	r8, [sp, #208]
	str	r6, [sp, #204]
	strd	r0, r0, [sp, #196]
	ldrb	r0, [r4], #10
.Ltmp156:
	mov	r0, r4
	movs	r1, #188
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E
.Ltmp157:
	cmp	r0, #0
	bne	.LBB49_44
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB49_39:
	b	.LBB49_39
.LBB49_40:
	movw	r1, :lower16:_ZN6hopter9allocator4heap9SENTINELS17h960aade6d798be0cE
	subs	r2, #4
	movt	r1, :upper16:_ZN6hopter9allocator4heap9SENTINELS17h960aade6d798be0cE
	add.w	r6, r1, #16
	lsrs	r3, r1, #2
	str	r0, [r4, #16]
	strh	r3, [r1, #6]
	lsrs	r6, r6, #2
	strh	r3, [r1, #4]
	add.w	r3, r1, #8
	strh	r6, [r1, #22]
	lsrs	r3, r3, #2
	strh	r6, [r1, #20]
	strh	r3, [r1, #14]
	add.w	r6, r1, #32
	strh	r3, [r1, #12]
	add.w	r3, r1, #24
	lsrs	r6, r6, #2
	lsrs	r3, r3, #2
	strh	r6, [r1, #38]
	strh	r3, [r1, #30]
	strh	r3, [r1, #28]
	add.w	r3, r1, #40
	strh	r6, [r1, #36]
	lsrs	r3, r3, #2
	strh	r3, [r1, #46]
	strh	r3, [r1, #44]
	bic	r3, r2, #3
	str	r3, [r0]
	add	r3, r0
	str	r2, [r3, #-4]
	clz	r2, r2
	ldr	r3, [r0]
	bic	r3, r3, #3
	adds	r6, r3, #1
	str	r6, [r0]
	movs	r6, #2
	str	r6, [r0, r3]
	rsb.w	r3, r2, #27
	movs	r6, #27
	cmp	r6, r2
	it	lo
	movlo	r3, #0
	cmp	r3, #5
	it	hs
	movhs	r3, #5
	add.w	r1, r1, r3, lsl #3
	movs	r6, #4
	lsrs	r2, r0, #2
	movt	r6, #8192
	ldrh	r3, [r1, #6]
	strh	r2, [r1, #6]
	lsrs	r1, r1, #2
	strh.w	r2, [r6, r3, lsl #2]
	strh	r1, [r0, #4]
	strh	r3, [r0, #6]
	b	.LBB49_3
.LBB49_41:
	lsls	r0, r1, #31
	bne	.LBB49_43
	@MEMBARRIER
	@APP
	cpsie i
	@NO_APP
.LBB49_43:
.Ltmp168:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Ltmp169:
	b	.LBB49_49
.LBB49_44:
	add	r1, sp, #196
	movs	r2, #188
	mov	r4, r0
	bl	__aeabi_memcpy4
.Ltmp164:
	mov	r0, r4
	bl	_ZN6hopter8schedule9scheduler9Scheduler11accept_task17hae07d7880c7281c3E
.Ltmp165:
.LBB49_45:
.Ltmp166:
	bl	_ZN6hopter8schedule9scheduler9Scheduler5start17h6fceb0cda251839aE
.Ltmp167:
	b	.LBB49_49
.LBB49_46:
.Ltmp158:
.Ltmp159:
	add	r0, sp, #196
	bl	_ZN4core3ptr81drop_in_place$LT$alloc..sync..ArcInner$LT$hopter..task..task_struct..Task$GT$$GT$17h316d61b89dc75f1eE
.Ltmp160:
	b	.LBB49_51
.LBB49_47:
.Ltmp151:
.Ltmp152:
	add	r0, sp, #196
	bl	_ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc1e63b4bd3e67439E
.Ltmp153:
	b	.LBB49_51
.LBB49_48:
.Ltmp161:
.Ltmp162:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp163:
.LBB49_49:
	.inst.n	0xdefe
.LBB49_50:
.Ltmp170:
.LBB49_51:
	bl	_ZN4core9panicking19panic_cannot_unwind17hafaf6df854359a51E
.Lfunc_end49:
	.size	_ZN6hopter4boot11system_init12system_start17he01f57ec47c2f034E, .Lfunc_end49-_ZN6hopter4boot11system_init12system_start17he01f57ec47c2f034E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table49:
.Lexception13:
	.byte	255
	.byte	0
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13
	.uleb128 .Ltmp149-.Lfunc_begin13
	.byte	0
	.byte	0
	.uleb128 .Ltmp149-.Lfunc_begin13
	.uleb128 .Ltmp150-.Ltmp149
	.uleb128 .Ltmp151-.Lfunc_begin13
	.byte	1
	.uleb128 .Ltmp150-.Lfunc_begin13
	.uleb128 .Ltmp154-.Ltmp150
	.byte	0
	.byte	0
	.uleb128 .Ltmp154-.Lfunc_begin13
	.uleb128 .Ltmp155-.Ltmp154
	.uleb128 .Ltmp170-.Lfunc_begin13
	.byte	1
	.uleb128 .Ltmp155-.Lfunc_begin13
	.uleb128 .Ltmp156-.Ltmp155
	.byte	0
	.byte	0
	.uleb128 .Ltmp156-.Lfunc_begin13
	.uleb128 .Ltmp157-.Ltmp156
	.uleb128 .Ltmp158-.Lfunc_begin13
	.byte	1
	.uleb128 .Ltmp168-.Lfunc_begin13
	.uleb128 .Ltmp169-.Ltmp168
	.uleb128 .Ltmp170-.Lfunc_begin13
	.byte	1
	.uleb128 .Ltmp169-.Lfunc_begin13
	.uleb128 .Ltmp164-.Ltmp169
	.byte	0
	.byte	0
	.uleb128 .Ltmp164-.Lfunc_begin13
	.uleb128 .Ltmp167-.Ltmp164
	.uleb128 .Ltmp170-.Lfunc_begin13
	.byte	1
	.uleb128 .Ltmp159-.Lfunc_begin13
	.uleb128 .Ltmp153-.Ltmp159
	.uleb128 .Ltmp161-.Lfunc_begin13
	.byte	1
	.uleb128 .Ltmp162-.Lfunc_begin13
	.uleb128 .Ltmp163-.Ltmp162
	.uleb128 .Ltmp170-.Lfunc_begin13
	.byte	1
	.uleb128 .Ltmp163-.Lfunc_begin13
	.uleb128 .Lfunc_end49-.Ltmp163
	.byte	0
	.byte	0
.Lcst_end13:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase5:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4task10trampoline10task_entry17h7ad6013b03db55d9E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4task10trampoline10task_entry17h7ad6013b03db55d9E,%function
	.code	16
	.thumb_func
_ZN6hopter4task10trampoline10task_entry17h7ad6013b03db55d9E:
.Lfunc_begin14:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB50_2
	svc	#255
	.short	#2
	.short	#0
.LBB50_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	movw	r0, #57360
	movs	r2, #128
	movt	r0, #57344
	ldr	r1, [r0]
	orr	r1, r1, #4
	str	r1, [r0]
	movw	r1, #36928
	movt	r1, #2
	str	r1, [r0, #4]
	movs	r1, #0
	str	r1, [r0, #8]
	ldr	r1, [r0]
	orr	r1, r1, #1
	str	r1, [r0]
	movw	r1, #60707
	movt	r1, #57344
	strb	r2, [r1]
	ldr	r1, [r0]
	orr	r1, r1, #2
	str	r1, [r0]
.Ltmp171:
	bl	__main_trampoline
.Ltmp172:
	pop	{r7, pc}
.LBB50_4:
.Ltmp173:
	pop.w	{r7, lr}
	b	_ZN6hopter6unwind6unwind11UnwindState13drop_from_ptr17h3c27aa534a52a251E
.Lfunc_end50:
	.size	_ZN6hopter4task10trampoline10task_entry17h7ad6013b03db55d9E, .Lfunc_end50-_ZN6hopter4task10trampoline10task_entry17h7ad6013b03db55d9E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table50:
.Lexception14:
	.byte	255
	.byte	0
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14
	.uleb128 .Ltmp171-.Lfunc_begin14
	.byte	0
	.byte	0
	.uleb128 .Ltmp171-.Lfunc_begin14
	.uleb128 .Ltmp172-.Ltmp171
	.uleb128 .Ltmp173-.Lfunc_begin14
	.byte	1
	.uleb128 .Ltmp172-.Lfunc_begin14
	.uleb128 .Lfunc_end50-.Ltmp172
	.byte	0
	.byte	0
.Lcst_end14:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
.Lttbase6:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4task11task_struct4Task17initialize_common17h5d08827810af73d5E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4task11task_struct4Task17initialize_common17h5d08827810af73d5E,%function
	.code	16
	.thumb_func
_ZN6hopter4task11task_struct4Task17initialize_common17h5d08827810af73d5E:
.Lfunc_begin15:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB51_2
	svc	#255
	.short	#10
	.short	#2
.LBB51_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#4
	sub	sp, #4
	mov	r9, r0
	ldr	r0, [r7, #12]
	uxtb	r6, r0
	cmp	r6, #15
	bls	.LBB51_4
	movs	r0, #3
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB51_4:
	ldr	r5, [r7, #8]
	ldrd	r0, r4, [r5]
	cmp	r0, #0
	beq	.LBB51_14
	movw	r0, :lower16:.L_MergedGlobals
	str	r2, [sp]
	movt	r0, :upper16:.L_MergedGlobals
	mov	r11, r1
	ldrb	r1, [r0], #10
	mov	r8, r3
	movs	r1, #44
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E
	cbz	r0, .LBB51_10
	movs	r1, #44
	mov	r5, r0
	bl	__aeabi_memclr4
	movw	r10, #4
	ldr.w	r1, [r9, #152]
	movt	r10, #8192
	str.w	r5, [r9, #152]
	ldr.w	r0, [r10]
	cbz	r1, .LBB51_12
	adds	r0, #2
	str.w	r0, [r10]
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
	ldr.w	r0, [r10]
	mov	r1, r11
	ldr	r2, [sp]
	mov	r3, r8
	ldr	r5, [r7, #8]
	subs	r0, #1
	str.w	r0, [r10]
	bne	.LBB51_13
	ldr.w	r0, [r10, #4]
	cmp	r0, #1
	beq	.LBB51_23
	mov.w	r0, #-1
	str.w	r0, [r10]
	b	.LBB51_14
.LBB51_10:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB51_11:
	b	.LBB51_11
.LBB51_12:
	ldr	r2, [sp]
	adds	r0, #1
	ldr	r5, [r7, #8]
	mov	r1, r11
	mov	r3, r8
.LBB51_13:
	subs	r0, #1
	str.w	r0, [r10]
	itt	eq
	ldreq.w	r0, [r10, #4]
	cmpeq	r0, #1
	beq	.LBB51_23
.LBB51_14:
	cmn.w	r4, #128
	blo	.LBB51_16
.LBB51_15:
	b	.LBB51_15
.LBB51_16:
	movw	r0, #65405
	movt	r0, #32767
	cmp	r4, r0
	blo	.LBB51_18
.LBB51_17:
	b	.LBB51_17
.LBB51_18:
	movw	r0, :lower16:.L_MergedGlobals
	mov	r11, r5
	str	r3, [sp]
	add.w	r5, r4, #128
	movt	r0, :upper16:.L_MergedGlobals
	mov	r10, r1
	ldrb	r1, [r0], #10
	mov	r8, r2
	mov	r1, r5
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E
	cmp	r0, #0
	beq	.LBB51_22
	movs	r1, #0
	adds	r4, r0, r5
	strd	r1, r1, [r0]
	strd	r1, r1, [r0, #8]
	dmb	sy
	str.w	r0, [r9, #128]
	dmb	sy
	ldm.w	r11, {r1, r2, r3}
	ldrb.w	r12, [r9, #172]
	stm.w	r9, {r1, r2, r3}
	cmp.w	r12, #0
	bne	.LBB51_21
	sub.w	r1, r4, #100
	mov	r5, r0
	mov	r0, r1
	movs	r1, #100
	bl	__aeabi_memclr4
	ldr	r1, [sp]
	movw	r3, :lower16:_ZN6hopter9interrupt3svc24svc_destroy_current_task17h0d140ad77d4b5c48E
	str	r8, [r4, #-104]!
	movt	r3, :upper16:_ZN6hopter9interrupt3svc24svc_destroy_current_task17h0d140ad77d4b5c48E
	orr	r1, r1, #1
	mov	r0, r5
	mov.w	r2, #16777216
	orr	r3, r3, #1
	strd	r3, r1, [r4, #20]
	str	r2, [r4, #28]
.LBB51_21:
	adds	r0, #128
	str.w	r0, [r9, #16]
	str.w	r4, [r9, #28]
	movs	r0, #2
	dmb	sy
	strb.w	r10, [r9, #173]
	dmb	sy
	dmb	sy
	strb.w	r0, [r9, #174]
	lsls	r0, r6, #8
	dmb	sy
	str.w	r0, [r9, #156]
	movs	r0, #4
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB51_22:
	b	.LBB51_22
.LBB51_23:
	ldr.w	r0, [r10, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end51:
	.size	_ZN6hopter4task11task_struct4Task17initialize_common17h5d08827810af73d5E, .Lfunc_end51-_ZN6hopter4task11task_struct4Task17initialize_common17h5d08827810af73d5E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table51:
.Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15
	.uleb128 .Lfunc_end51-.Lfunc_begin15
	.byte	0
	.byte	0
.Lcst_end15:
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc1e63b4bd3e67439E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc1e63b4bd3e67439E,%function
	.code	16
	.thumb_func
_ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc1e63b4bd3e67439E:
.Lfunc_begin16:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB52_2
	svc	#254
	.short	#8
	.short	#0
.LBB52_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r11}
	push.w	{r8, r9, r11}
	movs	r6, #4
	mov	r9, r0
	movt	r6, #8192
	movw	r5, :lower16:.L_MergedGlobals
	ldr	r0, [r6]
	movt	r5, :upper16:.L_MergedGlobals
	adds	r0, #1
	str	r0, [r6]
	ldr.w	r1, [r9, #128]
	dmb	sy
	cbz	r1, .LBB52_4
.Ltmp174:
	add.w	r0, r5, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
.Ltmp175:
.LBB52_4:
	ldr	r0, [r6]
	adds	r0, #1
	str	r0, [r6]
	dmb	sy
.LBB52_5:
	ldrex	r0, [r5, #44]
	subs	r0, #1
	strex	r1, r0, [r5, #44]
	cmp	r1, #0
	bne	.LBB52_5
	dmb	sy
	ldr	r1, [r6]
	subs	r0, r1, #1
	str	r0, [r6]
	itt	eq
	ldreq	r0, [r6, #4]
	cmpeq	r0, #1
	beq.w	.LBB52_45
	ldr.w	r0, [r9, #132]
	cbz	r0, .LBB52_13
	adds	r1, #1
	str	r1, [r6]
	dmb	sy
.LBB52_9:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB52_9
	cmp	r1, #1
	bne	.LBB52_12
	dmb	sy
	ldr.w	r1, [r9, #136]
.Ltmp177:
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27401401ebe58ed8E
.Ltmp178:
.LBB52_12:
	ldr	r0, [r6]
	subs	r1, r0, #1
	str	r1, [r6]
	beq	.LBB52_24
.LBB52_13:
	subs	r0, r1, #1
	str	r0, [r6]
	bne	.LBB52_16
	ldr	r0, [r6, #4]
	cmp	r0, #1
	beq	.LBB52_42
	movs	r0, #0
.LBB52_16:
	ldr.w	r1, [r9, #144]
	cbz	r1, .LBB52_26
.LBB52_17:
	adds	r0, #2
	str	r0, [r6]
	adds	r0, r1, #1
	beq	.LBB52_22
	adds	r0, r1, #4
	dmb	sy
.LBB52_19:
	ldrex	r2, [r0]
	subs	r3, r2, #1
	strex	r4, r3, [r0]
	cmp	r4, #0
	bne	.LBB52_19
	cmp	r2, #1
	bne	.LBB52_22
	dmb	sy
.Ltmp179:
	add.w	r0, r5, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
.Ltmp180:
.LBB52_22:
	ldr	r0, [r6]
	subs	r0, #1
	str	r0, [r6]
	beq	.LBB52_35
	subs	r0, #1
	str	r0, [r6]
	bne	.LBB52_29
	b	.LBB52_27
.LBB52_24:
	ldr	r0, [r6, #4]
	cmp	r0, #1
	beq	.LBB52_42
	mov.w	r0, #-1
	str	r0, [r6]
	ldr.w	r1, [r9, #144]
	cmp	r1, #0
	bne	.LBB52_17
.LBB52_26:
	adds	r0, #1
	subs	r0, #1
	str	r0, [r6]
	bne	.LBB52_29
.LBB52_27:
	ldr	r0, [r6, #4]
	cmp	r0, #1
	beq	.LBB52_43
	movs	r0, #0
.LBB52_29:
	ldr.w	r1, [r9, #152]
	cbz	r1, .LBB52_37
.LBB52_30:
	adds	r0, #2
	str	r0, [r6]
.Ltmp181:
	add.w	r0, r5, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
.Ltmp182:
	ldr	r0, [r6]
	subs	r0, #1
	str	r0, [r6]
	beq	.LBB52_40
	subs	r1, r0, #1
	str	r1, [r6]
	beq	.LBB52_38
.LBB52_33:
	subs	r0, #2
	str	r0, [r6]
	itt	eq
	ldreq	r0, [r6, #4]
	cmpeq	r0, #1
	beq	.LBB52_46
	pop.w	{r8, r9, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB52_35:
	ldr	r0, [r6, #4]
	cmp	r0, #1
	beq	.LBB52_43
	mov.w	r0, #-1
	str	r0, [r6]
	ldr.w	r1, [r9, #152]
	cmp	r1, #0
	bne	.LBB52_30
.LBB52_37:
	adds	r0, #1
	subs	r1, r0, #1
	str	r1, [r6]
	bne	.LBB52_33
.LBB52_38:
	ldr	r0, [r6, #4]
	cmp	r0, #1
	beq	.LBB52_44
	mov.w	r0, #-1
	str	r0, [r6]
	pop.w	{r8, r9, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB52_40:
	ldr	r0, [r6, #4]
	cmp	r0, #1
	beq	.LBB52_44
	mvn	r0, #1
	str	r0, [r6]
	pop.w	{r8, r9, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB52_42:
	ldr	r0, [r6, #8]
.Ltmp189:
	blx	r0
.Ltmp190:
	b	.LBB52_61
.LBB52_43:
	ldr	r0, [r6, #8]
.Ltmp186:
	blx	r0
.Ltmp187:
	b	.LBB52_61
.LBB52_44:
	ldr	r0, [r6, #8]
.Ltmp183:
	blx	r0
.Ltmp184:
	b	.LBB52_61
.LBB52_45:
	ldr	r0, [r6, #8]
.Ltmp192:
	blx	r0
.Ltmp193:
	b	.LBB52_61
.LBB52_46:
	ldr	r0, [r6, #8]
	blx	r0
	.inst.n	0xdefe
.LBB52_47:
.Ltmp194:
	mov	r8, r0
	ldr	r0, [r6]
	cbz	r0, .LBB52_51
	b	.LBB52_52
.LBB52_48:
.Ltmp176:
	mov	r8, r0
	ldr	r0, [r6]
	adds	r0, #1
	str	r0, [r6]
	dmb	sy
.LBB52_49:
	ldrex	r0, [r5, #44]
	subs	r0, #1
	strex	r1, r0, [r5, #44]
	cmp	r1, #0
	bne	.LBB52_49
	dmb	sy
	ldr	r0, [r6]
	subs	r0, #1
	str	r0, [r6]
	bne	.LBB52_52
.LBB52_51:
	ldr	r0, [r6, #4]
	cmp	r0, #1
	beq	.LBB52_60
.LBB52_52:
.Ltmp195:
	add.w	r0, r9, #132
	bl	_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h39ba2aaecc52c940E
.Ltmp196:
	b	.LBB52_55
.LBB52_53:
.Ltmp188:
	mov	r8, r0
	b	.LBB52_56
.LBB52_54:
.Ltmp191:
	mov	r8, r0
.LBB52_55:
	ldr.w	r0, [r9, #144]
.Ltmp197:
	bl	_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$hopter..task..task_struct..Task$GT$$GT$$GT$17h7d29c5df30e1584cE
.Ltmp198:
.LBB52_56:
	ldr.w	r0, [r9, #152]
.Ltmp199:
	bl	_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$hopter..task..segmented_stack..StackCtrlBlock$GT$$GT$$GT$17h35c7e8005f7cc458E
.Ltmp200:
	b	.LBB52_58
.LBB52_57:
.Ltmp185:
	mov	r8, r0
.LBB52_58:
	ldr	r0, [r6]
	cmp	r0, #0
	itt	eq
	ldreq	r0, [r6, #4]
	cmpeq	r0, #1
	beq	.LBB52_60
	mov	r0, r8
	bl	_Unwind_Resume
.LBB52_60:
	ldr	r0, [r6, #8]
.Ltmp201:
	blx	r0
.Ltmp202:
.LBB52_61:
	.inst.n	0xdefe
.LBB52_62:
.Ltmp203:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end52:
	.size	_ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc1e63b4bd3e67439E, .Lfunc_end52-_ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc1e63b4bd3e67439E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table52:
.Lexception16:
	.byte	255
	.byte	0
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16
	.uleb128 .Ltmp174-.Lfunc_begin16
	.byte	0
	.byte	0
	.uleb128 .Ltmp174-.Lfunc_begin16
	.uleb128 .Ltmp175-.Ltmp174
	.uleb128 .Ltmp176-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp177-.Lfunc_begin16
	.uleb128 .Ltmp178-.Ltmp177
	.uleb128 .Ltmp191-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp179-.Lfunc_begin16
	.uleb128 .Ltmp180-.Ltmp179
	.uleb128 .Ltmp188-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp181-.Lfunc_begin16
	.uleb128 .Ltmp182-.Ltmp181
	.uleb128 .Ltmp185-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp189-.Lfunc_begin16
	.uleb128 .Ltmp190-.Ltmp189
	.uleb128 .Ltmp191-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp186-.Lfunc_begin16
	.uleb128 .Ltmp187-.Ltmp186
	.uleb128 .Ltmp188-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp183-.Lfunc_begin16
	.uleb128 .Ltmp184-.Ltmp183
	.uleb128 .Ltmp185-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp192-.Lfunc_begin16
	.uleb128 .Ltmp193-.Ltmp192
	.uleb128 .Ltmp194-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp193-.Lfunc_begin16
	.uleb128 .Ltmp195-.Ltmp193
	.byte	0
	.byte	0
	.uleb128 .Ltmp195-.Lfunc_begin16
	.uleb128 .Ltmp200-.Ltmp195
	.uleb128 .Ltmp203-.Lfunc_begin16
	.byte	1
	.uleb128 .Ltmp200-.Lfunc_begin16
	.uleb128 .Ltmp201-.Ltmp200
	.byte	0
	.byte	0
	.uleb128 .Ltmp201-.Lfunc_begin16
	.uleb128 .Ltmp202-.Ltmp201
	.uleb128 .Ltmp203-.Lfunc_begin16
	.byte	1
	.uleb128 .Ltmp202-.Lfunc_begin16
	.uleb128 .Lfunc_end52-.Ltmp202
	.byte	0
	.byte	0
.Lcst_end16:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase7:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E,%function
	.code	16
	.thumb_func
_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E:
	.fnstart
	@APP
	mrs	r12, control
	ands	r12, r12, #2
	beq	_ZN6hopter9allocator9Allocator13kernel_malloc17h49ffefb37966e904E
	mov	r0, r1
	b	_ZN6hopter9interrupt3svc10svc_malloc17hf2216eb5867b96d2E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end53:
	.size	_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E, .Lfunc_end53-_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E
	.fnend

	.section	".text._ZN4core3ptr81drop_in_place$LT$alloc..sync..ArcInner$LT$hopter..task..task_struct..Task$GT$$GT$17h316d61b89dc75f1eE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr81drop_in_place$LT$alloc..sync..ArcInner$LT$hopter..task..task_struct..Task$GT$$GT$17h316d61b89dc75f1eE,%function
	.code	16
	.thumb_func
_ZN4core3ptr81drop_in_place$LT$alloc..sync..ArcInner$LT$hopter..task..task_struct..Task$GT$$GT$17h316d61b89dc75f1eE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB54_2
	svc	#254
	.short	#4
	.short	#0
.LBB54_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r4, #4
	adds	r0, #8
	movt	r4, #8192
	ldr	r1, [r4]
	adds	r1, #1
	str	r1, [r4]
	bl	_ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc1e63b4bd3e67439E
	ldr	r0, [r4]
	subs	r0, #1
	str	r0, [r4]
	itte	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	popne	{r4, r6, r7, pc}
.LBB54_3:
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end54:
	.size	_ZN4core3ptr81drop_in_place$LT$alloc..sync..ArcInner$LT$hopter..task..task_struct..Task$GT$$GT$17h316d61b89dc75f1eE, .Lfunc_end54-_ZN4core3ptr81drop_in_place$LT$alloc..sync..ArcInner$LT$hopter..task..task_struct..Task$GT$$GT$17h316d61b89dc75f1eE
	.fnend

	.section	.text._ZN6hopter8schedule9scheduler9Scheduler11accept_task17hae07d7880c7281c3E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule9scheduler9Scheduler11accept_task17hae07d7880c7281c3E,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule9scheduler9Scheduler11accept_task17hae07d7880c7281c3E:
.Lfunc_begin17:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB55_2
	svc	#255
	.short	#12
	.short	#0
.LBB55_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#12
	sub	sp, #12
	movw	r5, :lower16:.L_MergedGlobals
	mov	r11, r0
	movt	r5, :upper16:.L_MergedGlobals
	dmb	sy
.LBB55_3:
	ldrex	r0, [r5, #48]
	adds	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB55_3
	movw	r6, :lower16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hce55fdc6b7622ce3E
	dmb	sy
	movt	r6, :upper16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hce55fdc6b7622ce3E
	add.w	r8, r6, #145
	ldrexb	r0, [r8]
	cbnz	r0, .LBB55_8
	movs	r4, #1
	dmb	sy
.LBB55_6:
	strexb	r0, r4, [r8]
	cbz	r0, .LBB55_9
	ldrexb	r0, [r8]
	cmp	r0, #0
	beq	.LBB55_6
.LBB55_8:
	movs	r4, #0
	clrex
.LBB55_9:
	add.w	r9, r6, #132
	cmp	r4, #0
	mov	r10, r6
	it	ne
	movne	r10, r9
	cmp	r4, #0
	dmb	sy
	beq.w	.LBB55_43
	ldrb	r0, [r5, #4]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB55_94
	dmb	sy
.LBB55_12:
	ldrex	r0, [r5, #48]
	adds	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB55_12
	dmb	sy
.LBB55_14:
	ldrex	r1, [r5, #72]
	adds	r0, r1, #4
	strex	r2, r0, [r5, #72]
	cmp	r2, #0
	bne	.LBB55_14
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB55_40
.LBB55_16:
	lsls	r1, r1, #30
	beq.w	.LBB55_79
	dmb	sy
.LBB55_18:
	ldrex	r1, [r5, #72]
	subs	r1, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB55_18
	yield
.LBB55_20:
	ldrex	r1, [r5, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #72]
	cmp	r3, #0
	bne	.LBB55_20
	cmp	r1, r0
	dmb	sy
	bhi	.LBB55_40
	lsls	r1, r1, #30
	beq.w	.LBB55_79
	dmb	sy
.LBB55_24:
	ldrex	r1, [r5, #72]
	subs	r1, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB55_24
	yield
.LBB55_26:
	ldrex	r1, [r5, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #72]
	cmp	r3, #0
	bne	.LBB55_26
	cmp	r1, r0
	dmb	sy
	bhi	.LBB55_40
	lsls	r1, r1, #30
	beq.w	.LBB55_79
	dmb	sy
.LBB55_30:
	ldrex	r1, [r5, #72]
	subs	r1, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB55_30
	yield
.LBB55_32:
	ldrex	r1, [r5, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #72]
	cmp	r3, #0
	bne	.LBB55_32
	cmp	r1, r0
	dmb	sy
	bhi	.LBB55_40
	lsls	r1, r1, #30
	beq.w	.LBB55_79
	dmb	sy
.LBB55_36:
	ldrex	r1, [r5, #72]
	subs	r1, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB55_36
	yield
.LBB55_38:
	ldrex	r1, [r5, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #72]
	cmp	r3, #0
	bne	.LBB55_38
	dmb	sy
	cmp	r1, r0
	bls	.LBB55_16
.LBB55_40:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB55_40
.Ltmp210:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp211:
.LBB55_42:
	b	.LBB55_42
.LBB55_43:
	add.w	r0, r10, #129
	mov	r12, r6
	str.w	r9, [sp]
	b	.LBB55_45
.LBB55_44:
	subs	r1, r6, r3
	sxtb	r1, r1
	cmp.w	r1, #-1
	ble	.LBB55_63
.LBB55_45:
	ldrb.w	r3, [r10, #129]
	and	r1, r3, #15
	adds	r2, r3, #1
	add.w	r1, r10, r1, lsl #3
	b	.LBB55_47
.LBB55_46:
	clrex
.LBB55_47:
	ldrb	r6, [r1, #4]
	dmb	sy
	cmp	r6, r3
	bne	.LBB55_44
	ldrexb	r6, [r0]
	cmp	r6, r3
	bne	.LBB55_46
	strexb	r6, r2, [r0]
	cmp	r6, #0
	bne	.LBB55_47
	str	r11, [r1], #4
	movw	r11, #4
	dmb	sy
	movt	r11, #8192
	strb	r2, [r1]
	mov	r6, r12
	ldr.w	r0, [r11]
.LBB55_51:
	add.w	r0, r0, #1
	str.w	r0, [r11]
	cbz	r4, .LBB55_64
	movw	r9, :lower16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hce55fdc6b7622ce3E
	add.w	r4, r6, #144
	movs	r6, #0
	mov.w	r10, #1
	movt	r9, :upper16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hce55fdc6b7622ce3E
.LBB55_53:
	dmb	sy
.LBB55_54:
	ldrexb	r0, [r4]
	strexb	r1, r6, [r4]
	cmp	r1, #0
	bne	.LBB55_54
	dmb	sy
	cbz	r0, .LBB55_57
.Ltmp233:
	ldr	r1, [sp]
	mov	r0, r9
	bl	_ZN103_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..soft_lock..RunPendedOp$GT$13run_pended_op17he3604cf6d0d3da63E
.Ltmp234:
.LBB55_57:
	dmb	sy
	strb.w	r6, [r9, #145]
	dmb	sy
	ldrb.w	r0, [r9, #144]
	dmb	sy
	cbz	r0, .LBB55_65
	ldrexb	r0, [r8]
	cmp	r0, #0
	bne	.LBB55_72
	dmb	sy
.LBB55_60:
	strexb	r0, r10, [r8]
	cbz	r0, .LBB55_62
	ldrexb	r0, [r8]
	cmp	r0, #0
	beq	.LBB55_60
	b	.LBB55_72
.LBB55_62:
	dmb	sy
	b	.LBB55_53
.LBB55_63:
	b	.LBB55_63
.LBB55_64:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r6, #144]
	dmb	sy
.LBB55_65:
	ldr.w	r0, [r11]
	subs	r1, r0, #1
	str.w	r1, [r11]
	itt	eq
	ldreq.w	r1, [r11, #4]
	cmpeq	r1, #1
	beq.w	.LBB55_132
	adds	r0, #1
	str.w	r0, [r11]
	dmb	sy
.LBB55_67:
	ldrex	r0, [r5, #48]
	subs	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB55_67
	dmb	sy
	ldr	r0, [r5, #48]
	dmb	sy
	cbz	r0, .LBB55_74
.LBB55_69:
	ldr.w	r0, [r11]
	subs	r1, r0, #1
	str.w	r1, [r11]
	beq	.LBB55_77
	subs	r0, #2
	str.w	r0, [r11]
	itt	eq
	ldreq.w	r0, [r11, #4]
	cmpeq	r0, #1
	beq.w	.LBB55_137
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB55_72:
	clrex
	dmb	sy
.LBB55_73:
	b	.LBB55_73
.LBB55_74:
	ldrb	r0, [r5, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB55_69
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB55_83
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB55_69
.LBB55_77:
	ldr.w	r0, [r11, #4]
	cmp	r0, #1
	beq.w	.LBB55_137
	mov.w	r0, #-1
	str.w	r0, [r11]
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB55_79:
	ldr	r1, [r5, #76]
	cbz	r1, .LBB55_82
	ldr.w	r0, [r11, #164]
	dmb	sy
	ldr.w	r1, [r1, #164]
	dmb	sy
	tst.w	r0, #254
	beq	.LBB55_84
.LBB55_81:
	b	.LBB55_81
.LBB55_82:
	b	.LBB55_82
.LBB55_83:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
	b	.LBB55_69
.LBB55_84:
	tst.w	r1, #254
	beq	.LBB55_86
.LBB55_85:
	b	.LBB55_85
.LBB55_86:
	ubfx	r1, r1, #8, #8
	ubfx	r0, r0, #8, #8
	cmp	r0, r1
	movw	r1, #4
	itttt	lo
	dmblo	sy
	movlo	r0, #1
	strblo	r0, [r5, #5]
	dmblo	sy
	movt	r1, #8192
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
	dmb	sy
.LBB55_87:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB55_87
	movs	r2, #4
	movt	r2, #8192
	ldr	r0, [r2]
	subs	r1, r0, #1
	str	r1, [r2]
	itt	eq
	ldreq	r1, [r2, #4]
	cmpeq	r1, #1
	beq.w	.LBB55_135
	str	r0, [r2]
	dmb	sy
.LBB55_90:
	ldrex	r0, [r5, #48]
	subs	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB55_90
	dmb	sy
	ldr	r0, [r5, #48]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB55_128
.LBB55_92:
	movs	r1, #4
	movt	r1, #8192
	ldr	r0, [r1]
	subs	r0, #1
	str	r0, [r1]
	bne	.LBB55_94
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #4]
	cmp	r0, #1
	beq.w	.LBB55_136
.LBB55_94:
	movs	r0, #2
	dmb	sy
	strb.w	r0, [r11, #182]
	ldrb.w	r0, [r10]
	cbnz	r0, .LBB55_99
	movs	r0, #1
.LBB55_96:
	ldrexb	r1, [r10]
	cbnz	r1, .LBB55_100
	strexb	r1, r0, [r10]
	cmp	r1, #0
	bne	.LBB55_96
	dmb	sy
	movs	r0, #1
	cbnz	r0, .LBB55_101
.LBB55_99:
	b	.LBB55_99
.LBB55_100:
	movs	r0, #0
	clrex
	cmp	r0, #0
	beq	.LBB55_99
.LBB55_101:
	add.w	r0, r10, #4
	add.w	r1, r11, #172
	movs	r2, #0
	strd	r10, r0, [sp, #4]
.LBB55_102:
	ldrex	r3, [r1]
	cmp	r3, #1
	bne	.LBB55_105
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB55_102
	dmb	sy
	movs	r2, #1
	b	.LBB55_106
.LBB55_105:
	movs	r2, #0
	clrex
.LBB55_106:
	cbz	r2, .LBB55_113
	ldr.w	r3, [r10, #8]
	movs	r2, #0
	cmp	r3, #0
	it	ne
	strne	r1, [r3]
	strd	r2, r3, [r11, #172]
	movw	r11, #4
	ldr.w	r3, [r10, #4]
	movt	r11, #8192
	str.w	r1, [r10, #8]
	cmp	r3, #0
	it	eq
	streq	r1, [r0]
	ldr.w	r0, [r11]
	ldr	r1, [sp, #4]
	adds	r0, #4
	str.w	r0, [r11]
	dmb	sy
	strb	r2, [r1]
	ldr.w	r0, [r11]
	subs	r1, r0, #1
	str.w	r1, [r11]
	beq	.LBB55_120
	subs	r1, r0, #2
	str.w	r1, [r11]
	beq	.LBB55_122
	subs	r1, r0, #3
	str.w	r1, [r11]
	beq	.LBB55_124
	subs	r0, #4
	str.w	r0, [r11]
	bne	.LBB55_127
	ldr.w	r0, [r11, #4]
	cmp	r0, #1
	beq	.LBB55_133
	movs	r0, #0
	str.w	r9, [sp]
	b	.LBB55_51
.LBB55_113:
	movs	r1, #4
	movt	r1, #8192
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
	dmb	sy
.LBB55_114:
	ldrex	r0, [r11]
	subs	r1, r0, #1
	strex	r2, r1, [r11]
	cmp	r2, #0
	bne	.LBB55_114
	cmp	r0, #1
	bne	.LBB55_117
	dmb	sy
.Ltmp221:
	mov	r0, r11
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E
.Ltmp222:
.LBB55_117:
	movs	r1, #4
	movt	r1, #8192
	ldr	r0, [r1]
	subs	r0, #1
	str	r0, [r1]
	itt	eq
	ldreq	r0, [r1, #4]
	cmpeq	r0, #1
	beq	.LBB55_134
.Ltmp223:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp224:
.LBB55_119:
	b	.LBB55_119
.LBB55_120:
	ldr.w	r0, [r11, #4]
	cmp	r0, #1
	beq	.LBB55_133
	mvn	r0, #2
	b	.LBB55_126
.LBB55_122:
	ldr.w	r0, [r11, #4]
	cmp	r0, #1
	beq	.LBB55_133
	mvn	r0, #1
	b	.LBB55_126
.LBB55_124:
	ldr.w	r0, [r11, #4]
	cmp	r0, #1
	beq	.LBB55_133
	mov.w	r0, #-1
.LBB55_126:
	str.w	r0, [r11]
.LBB55_127:
	str.w	r9, [sp]
	b	.LBB55_51
.LBB55_128:
	ldrb	r0, [r5, #5]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB55_92
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB55_131
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB55_92
.LBB55_131:
.Ltmp204:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
.Ltmp205:
	b	.LBB55_92
.LBB55_132:
	ldr.w	r0, [r11, #8]
.Ltmp236:
	blx	r0
.Ltmp237:
	b	.LBB55_147
.LBB55_133:
	ldr.w	r0, [r11, #8]
.Ltmp238:
	blx	r0
.Ltmp239:
	b	.LBB55_147
.LBB55_134:
	ldr	r0, [r1, #8]
.Ltmp225:
	blx	r0
.Ltmp226:
	b	.LBB55_147
.LBB55_135:
	ldr	r0, [r2, #8]
.Ltmp208:
	blx	r0
.Ltmp209:
	b	.LBB55_147
.LBB55_136:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
.Ltmp206:
	blx	r0
.Ltmp207:
	b	.LBB55_147
.LBB55_137:
	ldr.w	r0, [r11, #8]
	blx	r0
	.inst.n	0xdefe
.LBB55_138:
.Ltmp227:
	mov	r5, r0
.Ltmp228:
	add	r0, sp, #4
	bl	_ZN4core3ptr146drop_in_place$LT$hopter..sync..spin_lock..SpinGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$$GT$$GT$17hf1fce27556828064E
.Ltmp229:
	b	.LBB55_145
.LBB55_139:
.Ltmp212:
	mov	r5, r0
.Ltmp213:
	bl	_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE
.Ltmp214:
	b	.LBB55_142
.LBB55_140:
.Ltmp215:
.Ltmp216:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp217:
	b	.LBB55_147
.LBB55_141:
.Ltmp218:
	mov	r5, r0
.LBB55_142:
.Ltmp219:
	mov	r0, r11
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$17h9ca31a716c3557ffE
.Ltmp220:
	b	.LBB55_145
.LBB55_143:
.Ltmp230:
.Ltmp231:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp232:
	b	.LBB55_147
.LBB55_144:
.Ltmp240:
	mov	r5, r0
.LBB55_145:
.Ltmp241:
	mov	r0, r4
	bl	_ZN4core3ptr99drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h90747539c1272305E
.Ltmp242:
	b	.LBB55_151
.LBB55_146:
.Ltmp243:
.Ltmp244:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp245:
.LBB55_147:
	.inst.n	0xdefe
.LBB55_148:
.Ltmp246:
	b	.LBB55_150
.LBB55_149:
.Ltmp235:
.LBB55_150:
	mov	r5, r0
.LBB55_151:
.Ltmp247:
	bl	_ZN4core3ptr135drop_in_place$LT$hopter..sync..refcell_sched_safe..RefSchedSafe$LT$hopter..sync..soft_lock..SoftLock$LT$hopter..time..Inner$GT$$GT$$GT$17h04c3c59447f71de6E
.Ltmp248:
	mov	r0, r5
	bl	_Unwind_Resume
.LBB55_153:
.Ltmp249:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end55:
	.size	_ZN6hopter8schedule9scheduler9Scheduler11accept_task17hae07d7880c7281c3E, .Lfunc_end55-_ZN6hopter8schedule9scheduler9Scheduler11accept_task17hae07d7880c7281c3E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table55:
.Lexception17:
	.byte	255
	.byte	0
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17
	.uleb128 .Ltmp210-.Lfunc_begin17
	.byte	0
	.byte	0
	.uleb128 .Ltmp210-.Lfunc_begin17
	.uleb128 .Ltmp211-.Ltmp210
	.uleb128 .Ltmp212-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp233-.Lfunc_begin17
	.uleb128 .Ltmp234-.Ltmp233
	.uleb128 .Ltmp235-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp234-.Lfunc_begin17
	.uleb128 .Ltmp221-.Ltmp234
	.byte	0
	.byte	0
	.uleb128 .Ltmp221-.Lfunc_begin17
	.uleb128 .Ltmp224-.Ltmp221
	.uleb128 .Ltmp227-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp204-.Lfunc_begin17
	.uleb128 .Ltmp205-.Ltmp204
	.uleb128 .Ltmp218-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp236-.Lfunc_begin17
	.uleb128 .Ltmp237-.Ltmp236
	.uleb128 .Ltmp246-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp238-.Lfunc_begin17
	.uleb128 .Ltmp239-.Ltmp238
	.uleb128 .Ltmp240-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp225-.Lfunc_begin17
	.uleb128 .Ltmp226-.Ltmp225
	.uleb128 .Ltmp227-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp208-.Lfunc_begin17
	.uleb128 .Ltmp209-.Ltmp208
	.uleb128 .Ltmp212-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp206-.Lfunc_begin17
	.uleb128 .Ltmp207-.Ltmp206
	.uleb128 .Ltmp218-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp207-.Lfunc_begin17
	.uleb128 .Ltmp228-.Ltmp207
	.byte	0
	.byte	0
	.uleb128 .Ltmp228-.Lfunc_begin17
	.uleb128 .Ltmp229-.Ltmp228
	.uleb128 .Ltmp230-.Lfunc_begin17
	.byte	1
	.uleb128 .Ltmp213-.Lfunc_begin17
	.uleb128 .Ltmp214-.Ltmp213
	.uleb128 .Ltmp215-.Lfunc_begin17
	.byte	1
	.uleb128 .Ltmp216-.Lfunc_begin17
	.uleb128 .Ltmp217-.Ltmp216
	.uleb128 .Ltmp218-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp219-.Lfunc_begin17
	.uleb128 .Ltmp220-.Ltmp219
	.uleb128 .Ltmp230-.Lfunc_begin17
	.byte	1
	.uleb128 .Ltmp231-.Lfunc_begin17
	.uleb128 .Ltmp232-.Ltmp231
	.uleb128 .Ltmp240-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp241-.Lfunc_begin17
	.uleb128 .Ltmp242-.Ltmp241
	.uleb128 .Ltmp243-.Lfunc_begin17
	.byte	1
	.uleb128 .Ltmp244-.Lfunc_begin17
	.uleb128 .Ltmp245-.Ltmp244
	.uleb128 .Ltmp246-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp247-.Lfunc_begin17
	.uleb128 .Ltmp248-.Ltmp247
	.uleb128 .Ltmp249-.Lfunc_begin17
	.byte	1
	.uleb128 .Ltmp248-.Lfunc_begin17
	.uleb128 .Lfunc_end55-.Ltmp248
	.byte	0
	.byte	0
.Lcst_end17:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase8:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter8schedule9scheduler9Scheduler5start17h6fceb0cda251839aE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule9scheduler9Scheduler5start17h6fceb0cda251839aE,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule9scheduler9Scheduler5start17h6fceb0cda251839aE:
.Lfunc_begin18:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #400
	bge	.LBB56_2
	svc	#255
	.short	#100
	.short	#0
.LBB56_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r11}
	push.w	{r8, r9, r11}
	.pad	#368
	sub	sp, #368
	movw	r4, :lower16:.L_MergedGlobals
	movt	r4, :upper16:.L_MergedGlobals
	b	.LBB56_5
.LBB56_3:
	clrex
.LBB56_4:
	dmb	sy
.LBB56_5:
	ldr	r0, [r4, #44]
	dmb	sy
	cmp	r0, #16
	bhs.w	.LBB56_22
	ldrex	r1, [r4, #44]
	cmp	r1, r0
	bne	.LBB56_8
	adds	r0, #1
	dmb	sy
	strex	r1, r0, [r4, #44]
	cbnz	r1, .LBB56_9
	b	.LBB56_20
.LBB56_8:
	clrex
.LBB56_9:
	dmb	sy
	ldr	r0, [r4, #44]
	dmb	sy
	cmp	r0, #15
	bhi.w	.LBB56_22
	ldrex	r1, [r4, #44]
	cmp	r1, r0
	bne	.LBB56_12
	adds	r0, #1
	dmb	sy
	strex	r1, r0, [r4, #44]
	cbnz	r1, .LBB56_13
	b	.LBB56_20
.LBB56_12:
	clrex
.LBB56_13:
	dmb	sy
	ldr	r0, [r4, #44]
	dmb	sy
	cmp	r0, #15
	bhi	.LBB56_22
	ldrex	r1, [r4, #44]
	cmp	r1, r0
	bne	.LBB56_16
	adds	r0, #1
	dmb	sy
	strex	r1, r0, [r4, #44]
	cbnz	r1, .LBB56_17
	b	.LBB56_20
.LBB56_16:
	clrex
.LBB56_17:
	dmb	sy
	ldr	r0, [r4, #44]
	dmb	sy
	cmp	r0, #15
	bhi	.LBB56_22
	ldrex	r1, [r4, #44]
	cmp	r1, r0
	bne	.LBB56_3
	adds	r0, #1
	dmb	sy
	strex	r1, r0, [r4, #44]
	cmp	r1, #0
	bne	.LBB56_4
.LBB56_20:
	mov	r6, sp
	dmb	sy
	mov	r0, r6
	bl	_ZN6hopter4task11task_struct4Task10build_idle17hecea391c7000e1d3E
	add	r0, sp, #180
	movs	r5, #1
	adds	r0, #8
	mov	r1, r6
	movs	r2, #180
	ldr.w	r8, [sp, #16]
	ldr.w	r9, [sp, #28]
	strd	r5, r5, [sp, #180]
	bl	__aeabi_memcpy4
.Ltmp250:
	bl	_ZN5alloc5alloc15exchange_malloc17hce7398a49c757ca9E
.Ltmp251:
	add	r1, sp, #180
	movs	r2, #188
	mov	r6, r0
	bl	__aeabi_memcpy4
	mov	r0, r6
	bl	_ZN6hopter8schedule7current15update_cur_task17h4ae8e4c75e3ee595E
	dmb	sy
	strb	r5, [r4, #3]
	dmb	sy
	mov	r0, r9
	dmb	sy
	strb	r5, [r4, #4]
	dmb	sy
	mov	r1, r8
	@APP
	msr	psp, r0
	mov.w	r0, #536870912
	str	r1, [r0]
	mov.w	r1, #0
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	mrs	r0, control
	orr	r0, r0, #2
	msr	control, r0
	ldr	r0, .Ltmp917
	msr	msp, r0
	vmov.f32	s0, s0
	b	_ZN6hopter8schedule4idle9idle_task17hb3d0c1d66090bb73E
	@NO_APP
	.inst.n	0xdefe
.LBB56_22:
	b	.LBB56_22
.LBB56_23:
.Ltmp252:
	mov	r4, r0
.Ltmp253:
	add	r0, sp, #180
	bl	_ZN4core3ptr81drop_in_place$LT$alloc..sync..ArcInner$LT$hopter..task..task_struct..Task$GT$$GT$17h316d61b89dc75f1eE
.Ltmp254:
	mov	r0, r4
	bl	_Unwind_Resume
.LBB56_25:
.Ltmp255:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end56:
	.size	_ZN6hopter8schedule9scheduler9Scheduler5start17h6fceb0cda251839aE, .Lfunc_end56-_ZN6hopter8schedule9scheduler9Scheduler5start17h6fceb0cda251839aE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table56:
.Lexception18:
	.byte	255
	.byte	0
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18
	.uleb128 .Ltmp250-.Lfunc_begin18
	.byte	0
	.byte	0
	.uleb128 .Ltmp250-.Lfunc_begin18
	.uleb128 .Ltmp251-.Ltmp250
	.uleb128 .Ltmp252-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp251-.Lfunc_begin18
	.uleb128 .Ltmp253-.Ltmp251
	.byte	0
	.byte	0
	.uleb128 .Ltmp253-.Lfunc_begin18
	.uleb128 .Ltmp254-.Ltmp253
	.uleb128 .Ltmp255-.Lfunc_begin18
	.byte	1
	.uleb128 .Ltmp254-.Lfunc_begin18
	.uleb128 .Lfunc_end56-.Ltmp254
	.byte	0
	.byte	0
.Lcst_end18:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase9:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4task11task_struct4Task10build_idle17hecea391c7000e1d3E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4task11task_struct4Task10build_idle17hecea391c7000e1d3E,%function
	.code	16
	.thumb_func
_ZN6hopter4task11task_struct4Task10build_idle17hecea391c7000e1d3E:
.Lfunc_begin19:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #224
	bge	.LBB57_2
	svc	#255
	.short	#56
	.short	#0
.LBB57_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r11}
	str	r11, [sp, #-4]!
	.pad	#200
	sub	sp, #200
	movw	r1, :lower16:_ZN6hopter4task11task_struct4Task10build_idle12IDLE_CREATED17hee02eb36b7600b73E
	movs	r3, #1
	movt	r1, :upper16:_ZN6hopter4task11task_struct4Task10build_idle12IDLE_CREATED17hee02eb36b7600b73E
	dmb	sy
.LBB57_3:
	ldrexb	r2, [r1]
	strexb	r6, r3, [r1]
	cmp	r6, #0
	bne	.LBB57_3
	dmb	sy
	cbz	r2, .LBB57_6
.LBB57_5:
	b	.LBB57_5
.LBB57_6:
	add	r4, sp, #8
	mov	r5, r0
	add.w	r0, r4, #16
	movs	r6, #0
	movs	r1, #116
	strb.w	r6, [sp, #20]
	bl	__aeabi_memclr4
	mov.w	r1, #-1
	movs	r0, #1
	str	r1, [sp, #168]
	mov.w	r1, #3840
	strd	r6, r6, [sp, #12]
	str	r0, [sp, #8]
	strb.w	r6, [sp, #184]
	str	r0, [sp, #180]
	str	r6, [sp, #140]
	strd	r6, r6, [sp, #148]
	strd	r6, r6, [sp, #156]
	strd	r0, r0, [sp, #172]
	str	r1, [sp, #164]
	str	r6, [sp, #196]
	strd	r0, r6, [sp, #188]
.Ltmp256:
	movw	r3, :lower16:_ZN6hopter4task10trampoline10task_entry17h59a228630a9247f5E
	movs	r0, #15
	add	r1, sp, #188
	strd	r1, r0, [sp]
	movt	r3, :upper16:_ZN6hopter4task10trampoline10task_entry17h59a228630a9247f5E
	mov	r0, r4
	movs	r1, #0
	movs	r2, #1
	bl	_ZN6hopter4task11task_struct4Task17initialize_common17h5d08827810af73d5E
.Ltmp257:
	uxtb	r0, r0
	cmp	r0, #4
	bne	.LBB57_9
	movs	r1, #3
	dmb	sy
	strb.w	r1, [sp, #182]
	add	r1, sp, #8
	mov	r0, r5
	movs	r2, #180
	bl	__aeabi_memcpy4
	add	sp, #200
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB57_9:
	b	.LBB57_9
.LBB57_10:
.Ltmp258:
	mov	r4, r0
.Ltmp259:
	add	r0, sp, #8
	bl	_ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc1e63b4bd3e67439E
.Ltmp260:
	mov	r0, r4
	bl	_Unwind_Resume
.LBB57_12:
.Ltmp261:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end57:
	.size	_ZN6hopter4task11task_struct4Task10build_idle17hecea391c7000e1d3E, .Lfunc_end57-_ZN6hopter4task11task_struct4Task10build_idle17hecea391c7000e1d3E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table57:
.Lexception19:
	.byte	255
	.byte	0
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19
	.uleb128 .Ltmp256-.Lfunc_begin19
	.byte	0
	.byte	0
	.uleb128 .Ltmp256-.Lfunc_begin19
	.uleb128 .Ltmp257-.Ltmp256
	.uleb128 .Ltmp258-.Lfunc_begin19
	.byte	0
	.uleb128 .Ltmp257-.Lfunc_begin19
	.uleb128 .Ltmp259-.Ltmp257
	.byte	0
	.byte	0
	.uleb128 .Ltmp259-.Lfunc_begin19
	.uleb128 .Ltmp260-.Ltmp259
	.uleb128 .Ltmp261-.Lfunc_begin19
	.byte	1
	.uleb128 .Ltmp260-.Lfunc_begin19
	.uleb128 .Lfunc_end57-.Ltmp260
	.byte	0
	.byte	0
.Lcst_end19:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase10:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN5alloc5alloc15exchange_malloc17hce7398a49c757ca9E,"ax",%progbits
	.p2align	1
	.type	_ZN5alloc5alloc15exchange_malloc17hce7398a49c757ca9E,%function
	.code	16
	.thumb_func
_ZN5alloc5alloc15exchange_malloc17hce7398a49c757ca9E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB58_2
	svc	#255
	.short	#2
	.short	#0
.LBB58_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldrb	r1, [r0], #10
	movs	r1, #188
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E
	cmp	r0, #0
	it	ne
	popne	{r7, pc}
.LBB58_3:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB58_4:
	b	.LBB58_4
.Lfunc_end58:
	.size	_ZN5alloc5alloc15exchange_malloc17hce7398a49c757ca9E, .Lfunc_end58-_ZN5alloc5alloc15exchange_malloc17hce7398a49c757ca9E
	.fnend

	.section	.text._ZN6hopter8schedule7current15update_cur_task17h4ae8e4c75e3ee595E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule7current15update_cur_task17h4ae8e4c75e3ee595E,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule7current15update_cur_task17h4ae8e4c75e3ee595E:
.Lfunc_begin20:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB59_2
	svc	#255
	.short	#4
	.short	#0
.LBB59_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movw	r4, :lower16:.L_MergedGlobals
	movt	r4, :upper16:.L_MergedGlobals
	ldrex	r1, [r4, #72]
	cbz	r1, .LBB59_4
	clrex
	b	.LBB59_5
.LBB59_4:
	movs	r1, #1
	strex	r2, r1, [r4, #72]
	cbz	r2, .LBB59_18
.LBB59_5:
	movs	r1, #1
	b	.LBB59_7
.LBB59_6:
	clrex
.LBB59_7:
	yield
	ldrex	r2, [r4, #72]
	cbz	r2, .LBB59_9
	clrex
	b	.LBB59_10
.LBB59_9:
	strex	r2, r1, [r4, #72]
	cbz	r2, .LBB59_18
.LBB59_10:
	yield
	ldrex	r2, [r4, #72]
	cbz	r2, .LBB59_12
	clrex
	b	.LBB59_13
.LBB59_12:
	strex	r2, r1, [r4, #72]
	cbz	r2, .LBB59_18
.LBB59_13:
	yield
	ldrex	r2, [r4, #72]
	cbz	r2, .LBB59_15
	clrex
	b	.LBB59_16
.LBB59_15:
	strex	r2, r1, [r4, #72]
	cbz	r2, .LBB59_18
.LBB59_16:
	yield
	ldrex	r2, [r4, #72]
	cmp	r2, #0
	bne	.LBB59_6
	strex	r2, r1, [r4, #72]
	cmp	r2, #0
	bne	.LBB59_7
.LBB59_18:
	dmb	sy
	ldr	r1, [r4, #76]
	cmp	r1, #0
	ittt	ne
	dmbne	sy
	movne	r2, #0
	strbne	r2, [r1, #20]
	ldrb	r1, [r0, #20]
	cbnz	r1, .LBB59_31
	add.w	r1, r0, #20
	movs	r2, #1
.LBB59_20:
	ldrexb	r3, [r1]
	cbnz	r3, .LBB59_30
	strexb	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB59_20
	dmb	sy
	add.w	r1, r0, #24
	dmb	sy
	str	r1, [r4, #40]
	movs	r5, #4
	dmb	sy
	ldr	r1, [r4, #76]
	movt	r5, #8192
	str	r0, [r4, #76]
	ldr	r0, [r5]
	cbz	r1, .LBB59_32
	adds	r0, #2
	str	r0, [r5]
	dmb	sy
.LBB59_24:
	ldrex	r0, [r1]
	subs	r2, r0, #1
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB59_24
	cmp	r0, #1
	bne	.LBB59_27
	dmb	sy
.Ltmp262:
	mov	r0, r1
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E
.Ltmp263:
.LBB59_27:
	ldr	r0, [r5]
	subs	r0, #1
	str	r0, [r5]
	bne	.LBB59_33
	ldr	r0, [r5, #4]
	cmp	r0, #1
	beq	.LBB59_40
	mov.w	r0, #-1
	str	r0, [r5]
	movs	r0, #0
	b	.LBB59_36
.LBB59_30:
	clrex
.LBB59_31:
	b	.LBB59_31
.LBB59_32:
	adds	r0, #1
.LBB59_33:
	subs	r1, r0, #1
	str	r1, [r5]
	bne	.LBB59_36
	ldr	r0, [r5, #4]
	cmp	r0, #1
	beq	.LBB59_40
	movs	r0, #1
.LBB59_36:
	str	r0, [r5]
	dmb	sy
.LBB59_37:
	ldrex	r0, [r4, #72]
	bic	r0, r0, #3
	strex	r1, r0, [r4, #72]
	cmp	r1, #0
	bne	.LBB59_37
	ldr	r0, [r5]
	subs	r0, #1
	str	r0, [r5]
	itte	eq
	ldreq	r0, [r5, #4]
	cmpeq	r0, #1
	popne	{r4, r5, r7, pc}
.LBB59_39:
	ldr	r0, [r5, #8]
	blx	r0
	.inst.n	0xdefe
.LBB59_40:
	ldr	r0, [r5, #8]
.Ltmp264:
	blx	r0
.Ltmp265:
	b	.LBB59_46
.LBB59_41:
.Ltmp266:
	ldr	r1, [r5]
	adds	r1, #1
	str	r1, [r5]
	dmb	sy
.LBB59_42:
	ldrex	r1, [r4, #72]
	bic	r1, r1, #3
	strex	r2, r1, [r4, #72]
	cmp	r2, #0
	bne	.LBB59_42
	ldr	r1, [r5]
	subs	r1, #1
	str	r1, [r5]
	itt	eq
	ldreq	r1, [r5, #4]
	cmpeq	r1, #1
	beq	.LBB59_45
	bl	_Unwind_Resume
.LBB59_45:
	ldr	r0, [r5, #8]
.Ltmp267:
	blx	r0
.Ltmp268:
.LBB59_46:
	.inst.n	0xdefe
.LBB59_47:
.Ltmp269:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end59:
	.size	_ZN6hopter8schedule7current15update_cur_task17h4ae8e4c75e3ee595E, .Lfunc_end59-_ZN6hopter8schedule7current15update_cur_task17h4ae8e4c75e3ee595E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table59:
.Lexception20:
	.byte	255
	.byte	0
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Lfunc_begin20-.Lfunc_begin20
	.uleb128 .Ltmp262-.Lfunc_begin20
	.byte	0
	.byte	0
	.uleb128 .Ltmp262-.Lfunc_begin20
	.uleb128 .Ltmp263-.Ltmp262
	.uleb128 .Ltmp266-.Lfunc_begin20
	.byte	0
	.uleb128 .Ltmp263-.Lfunc_begin20
	.uleb128 .Ltmp264-.Ltmp263
	.byte	0
	.byte	0
	.uleb128 .Ltmp264-.Lfunc_begin20
	.uleb128 .Ltmp265-.Ltmp264
	.uleb128 .Ltmp266-.Lfunc_begin20
	.byte	0
	.uleb128 .Ltmp265-.Lfunc_begin20
	.uleb128 .Ltmp267-.Ltmp265
	.byte	0
	.byte	0
	.uleb128 .Ltmp267-.Lfunc_begin20
	.uleb128 .Ltmp268-.Ltmp267
	.uleb128 .Ltmp269-.Lfunc_begin20
	.byte	1
	.uleb128 .Ltmp268-.Lfunc_begin20
	.uleb128 .Lfunc_end59-.Ltmp268
	.byte	0
	.byte	0
.Lcst_end20:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase11:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter8schedule4idle9idle_task17hb3d0c1d66090bb73E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter8schedule4idle9idle_task17hb3d0c1d66090bb73E,%function
	.code	16
	.thumb_func
_ZN6hopter8schedule4idle9idle_task17hb3d0c1d66090bb73E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB60_2
	svc	#255
	.short	#2
	.short	#0
.LBB60_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
.LBB60_3:
	@APP
	wfe
	@NO_APP
	b	.LBB60_3
.Lfunc_end60:
	.size	_ZN6hopter8schedule4idle9idle_task17hb3d0c1d66090bb73E, .Lfunc_end60-_ZN6hopter8schedule4idle9idle_task17hb3d0c1d66090bb73E
	.fnend

	.section	.text._ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E:
	.fnstart
	@APP
	svc	#1
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end61:
	.size	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E, .Lfunc_end61-_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
	.fnend

	.section	".text._ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E,%function
	.code	16
	.thumb_func
_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB62_2
	svc	#255
	.short	#4
	.short	#0
.LBB62_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, #8
	bl	_ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc1e63b4bd3e67439E
	movs	r5, #4
	movt	r5, #8192
	ldr	r0, [r5]
	adds	r0, #1
	str	r0, [r5]
	adds	r0, r4, #1
	beq	.LBB62_7
	adds	r0, r4, #4
	dmb	sy
.LBB62_4:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB62_4
	cmp	r1, #1
	bne	.LBB62_7
	movw	r0, :lower16:.L_MergedGlobals
	mov	r1, r4
	movt	r0, :upper16:.L_MergedGlobals
	dmb	sy
	adds	r0, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
.LBB62_7:
	ldr	r0, [r5]
	subs	r0, #1
	str	r0, [r5]
	itt	eq
	ldreq	r0, [r5, #4]
	cmpeq	r0, #1
	beq	.LBB62_9
	pop	{r4, r5, r7, pc}
.LBB62_9:
	ldr	r0, [r5, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end62:
	.size	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E, .Lfunc_end62-_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E
	.fnend

	.section	.text._ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E,%function
	.code	16
	.thumb_func
_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E:
	.fnstart
	@APP
	mrs	r12, control
	ands	r12, r12, #2
	beq	_ZN6hopter9allocator9Allocator11kernel_free17h984699c5dc4fb780E
	mov	r0, r1
	b	_ZN6hopter9interrupt3svc8svc_free17hb6e5a758db066a5aE
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end63:
	.size	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E, .Lfunc_end63-_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
	.fnend

	.section	.text._ZN6hopter9allocator9Allocator11kernel_free17h984699c5dc4fb780E,"ax",%progbits
	.p2align	2
	.type	_ZN6hopter9allocator9Allocator11kernel_free17h984699c5dc4fb780E,%function
	.code	16
	.thumb_func
_ZN6hopter9allocator9Allocator11kernel_free17h984699c5dc4fb780E:
.Lfunc_begin21:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB64_2
	svc	#255
	.short	#4
	.short	#0
.LBB64_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movw	lr, :lower16:.L_MergedGlobals
	movt	lr, :upper16:.L_MergedGlobals
	ldrb.w	r3, [lr, #4]
	dmb	sy
	cbz	r3, .LBB64_4
	@APP
	mrs	r3, ipsr
	@NO_APP
	cmp	r3, #11
	it	ne
	cmpne	r3, #14
	bne	.LBB64_16
.LBB64_4:
	ldrb	r3, [r0]
	dmb	sy
	cbnz	r3, .LBB64_7
	ldrb	r3, [r0]
	dmb	sy
	cmp	r3, #0
	ittt	eq
	ldrbeq	r3, [r0]
	dmbeq	sy
	cmpeq	r3, #0
	bne	.LBB64_7
	ldrb	r3, [r0]
	dmb	sy
	cmp	r3, #0
	beq	.LBB64_4
.LBB64_7:
	ldrb	r3, [r0, #1]
	dmb	sy
	cbz	r3, .LBB64_10
	ldrb	r3, [r0, #1]
	dmb	sy
	cmp	r3, #0
	ittt	ne
	ldrbne	r3, [r0, #1]
	dmbne	sy
	cmpne	r3, #0
	beq	.LBB64_10
	ldrb	r3, [r0, #1]
	dmb	sy
	cmp	r3, #0
	bne	.LBB64_7
.LBB64_10:
	movs	r3, #1
	dmb	sy
	strb	r3, [r0, #1]
	subs	r3, r1, #4
	dmb	sy
	ldr.w	r12, [lr, #20]
	dmb	sy
	cmp.w	r12, #0
	beq	.LBB64_17
	dmb	sy
.LBB64_12:
	ldrex	r1, [lr, #20]
	strex	r2, r3, [lr, #20]
	cmp	r2, #0
	bne	.LBB64_12
	dmb	sy
	ldr	r2, [r1]
	ldr.w	r3, [lr, #28]
	bic	r2, r2, #3
	subs	r2, r3, r2
	str.w	r2, [lr, #28]
	ldr	r3, [r1]
	bic	r2, r3, #3
	add.w	lr, r1, r2
	ldrb.w	r12, [r1, r2]
	and	r2, r3, #1
	and	r12, r12, #2
	add	r2, r12
	movw	r12, #4
	eor	r4, r2, #3
	movt	r12, #8192
.LCPI64_0:
	tbb	[pc, r4]
.LJTI64_0:
	.byte	(.LBB64_21-(.LCPI64_0+4))/2
	.byte	(.LBB64_15-(.LCPI64_0+4))/2
	.byte	(.LBB64_18-(.LCPI64_0+4))/2
	.byte	(.LBB64_19-(.LCPI64_0+4))/2
	.p2align	1
.LBB64_15:
	ldr	r2, [r1, #-4]
	movs	r3, #6
	movt	r3, #8192
	subs	r2, r1, r2
	ldrh.w	lr, [r2, #4]
	ldrh	r4, [r2, #6]
	strh.w	r4, [r3, lr, lsl #2]
	strh.w	lr, [r12, r4, lsl #2]
	ldr	r4, [r2]
	ldr	r1, [r1]
	bic	r3, r4, #3
	add	r3, r1
	b	.LBB64_20
.LBB64_16:
	b	.LBB64_16
.LBB64_17:
	dmb	sy
	str.w	r3, [lr, #20]
	dmb	sy
	b	.LBB64_22
.LBB64_18:
	ldrh.w	r2, [lr, #4]
	movs	r4, #6
	ldrh.w	r3, [lr, #6]
	movt	r4, #8192
	strh.w	r3, [r4, r2, lsl #2]
	strh.w	r2, [r12, r3, lsl #2]
	ldr.w	r2, [lr]
	ldr	r3, [r1]
	bic	r2, r2, #3
	add	r3, r2
	str	r3, [r1]
	b	.LBB64_21
.LBB64_19:
	ldr	r2, [r1, #-4]
	movs	r5, #6
	movt	r5, #8192
	subs	r2, r1, r2
	ldrh	r3, [r2, #4]
	ldrh	r4, [r2, #6]
	strh.w	r4, [r5, r3, lsl #2]
	strh.w	r3, [r12, r4, lsl #2]
	ldrh.w	r3, [lr, #4]
	ldrh.w	r4, [lr, #6]
	strh.w	r4, [r5, r3, lsl #2]
	strh.w	r3, [r12, r4, lsl #2]
	ldr	r4, [r2]
	ldr.w	r3, [lr]
	ldr	r1, [r1]
	bic	r5, r4, #3
	bic	r3, r3, #3
	add	r1, r5
	add	r3, r1
.LBB64_20:
	bfi	r3, r4, #0, #2
	mov	r1, r2
	str	r3, [r2]
.LBB64_21:
	bic	r2, r3, #2
	str	r2, [r1]
	bic	r2, r3, #3
	movs	r5, #27
	adds	r3, r1, r2
	str	r2, [r3, #-4]
	ldr	r2, [r1]
	orr	r3, r2, #1
	bic	r2, r2, #3
	str	r3, [r1]
	ldr	r3, [r1, r2]
	bic	r3, r3, #1
	str	r3, [r1, r2]
	ldr	r2, [r1]
	bic	r2, r2, #3
	clz	r2, r2
	cmp	r5, r2
	rsb.w	r3, r2, #27
	movw	r2, :lower16:_ZN6hopter9allocator4heap9SENTINELS17h960aade6d798be0cE
	it	lo
	movlo	r3, #0
	movt	r2, :upper16:_ZN6hopter9allocator4heap9SENTINELS17h960aade6d798be0cE
	cmp	r3, #5
	it	hs
	movhs	r3, #5
	add.w	r2, r2, r3, lsl #3
	lsrs	r5, r1, #2
	ldrh	r3, [r2, #6]
	strh	r5, [r2, #6]
	lsrs	r2, r2, #2
	strh.w	r5, [r12, r3, lsl #2]
	strh	r2, [r1, #4]
	strh	r3, [r1, #6]
.LBB64_22:
	movs	r1, #0
	dmb	sy
	strb	r1, [r0, #1]
	dmb	sy
	pop	{r4, r5, r7, pc}
.Lfunc_end64:
	.size	_ZN6hopter9allocator9Allocator11kernel_free17h984699c5dc4fb780E, .Lfunc_end64-_ZN6hopter9allocator9Allocator11kernel_free17h984699c5dc4fb780E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table64:
.Lexception21:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Lfunc_begin21-.Lfunc_begin21
	.uleb128 .Lfunc_end64-.Lfunc_begin21
	.byte	0
	.byte	0
.Lcst_end21:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt3svc8svc_free17hb6e5a758db066a5aE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc8svc_free17hb6e5a758db066a5aE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc8svc_free17hb6e5a758db066a5aE:
	.fnstart
	@APP
	svc	#5
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end65:
	.size	_ZN6hopter9interrupt3svc8svc_free17hb6e5a758db066a5aE, .Lfunc_end65-_ZN6hopter9interrupt3svc8svc_free17hb6e5a758db066a5aE
	.fnend

	.section	.text._ZN6hopter4task10trampoline10task_entry17h59a228630a9247f5E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4task10trampoline10task_entry17h59a228630a9247f5E,%function
	.code	16
	.thumb_func
_ZN6hopter4task10trampoline10task_entry17h59a228630a9247f5E:
.Lfunc_begin22:
	.fnstart
.LBB66_1:
	b	.LBB66_1
.Lfunc_end66:
	.size	_ZN6hopter4task10trampoline10task_entry17h59a228630a9247f5E, .Lfunc_end66-_ZN6hopter4task10trampoline10task_entry17h59a228630a9247f5E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table66:
.Lexception22:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
.Lcst_end22:
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr99drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h90747539c1272305E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr99drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h90747539c1272305E,%function
	.code	16
	.thumb_func
_ZN4core3ptr99drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h90747539c1272305E:
.Lfunc_begin23:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB67_2
	svc	#254
	.short	#8
	.short	#0
.LBB67_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r11}
	push.w	{r8, r9, r11}
	movw	r8, #4
	lsls	r0, r0, #24
	movt	r8, #8192
	ldr.w	r1, [r8]
	add.w	r1, r1, #1
	str.w	r1, [r8]
	beq	.LBB67_16
	movw	r9, :lower16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hce55fdc6b7622ce3E
	movs	r5, #0
	movt	r9, :upper16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hce55fdc6b7622ce3E
	add.w	r6, r9, #144
	movs	r4, #1
.LBB67_4:
	dmb	sy
.LBB67_5:
	ldrexb	r0, [r6]
	strexb	r1, r5, [r6]
	cmp	r1, #0
	bne	.LBB67_5
	dmb	sy
	cbz	r0, .LBB67_8
	add.w	r1, r9, #132
	mov	r0, r9
	bl	_ZN103_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..soft_lock..RunPendedOp$GT$13run_pended_op17he3604cf6d0d3da63E
.LBB67_8:
	dmb	sy
	strb.w	r5, [r9, #145]
	dmb	sy
	ldrb.w	r0, [r9, #144]
	dmb	sy
	cbz	r0, .LBB67_17
	add.w	r0, r9, #145
	ldrexb	r1, [r0]
	cbnz	r1, .LBB67_14
	dmb	sy
.LBB67_11:
	strexb	r1, r4, [r0]
	cbz	r1, .LBB67_13
	ldrexb	r1, [r0]
	cmp	r1, #0
	beq	.LBB67_11
	b	.LBB67_14
.LBB67_13:
	dmb	sy
	b	.LBB67_4
.LBB67_14:
	clrex
	dmb	sy
.LBB67_15:
	b	.LBB67_15
.LBB67_16:
	movw	r0, :lower16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hce55fdc6b7622ce3E
	movs	r1, #1
	movt	r0, :upper16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hce55fdc6b7622ce3E
	dmb	sy
	strb.w	r1, [r0, #144]
	dmb	sy
.LBB67_17:
	ldr.w	r0, [r8]
	subs	r0, #1
	str.w	r0, [r8]
	itt	eq
	ldreq.w	r0, [r8, #4]
	cmpeq	r0, #1
	beq	.LBB67_19
	pop.w	{r8, r9, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB67_19:
	ldr.w	r0, [r8, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end67:
	.size	_ZN4core3ptr99drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h90747539c1272305E, .Lfunc_end67-_ZN4core3ptr99drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h90747539c1272305E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table67:
.Lexception23:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Lfunc_begin23-.Lfunc_begin23
	.uleb128 .Lfunc_end67-.Lfunc_begin23
	.byte	0
	.byte	0
.Lcst_end23:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E:
	.fnstart
	@APP
	mov	r0, lr
	mov	r1, sp
	mov.w	r2, #536870912
	ldr	r2, [r2]
	mrs	r3, ipsr
	cbnz	r3, .Ltmp918
	svc	#252
	.short	512
	.short	0
.Ltmp918:
	mov.w	r3, #536870912
	ldr	r3, [r3]
	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
	push	{r0, r1, r2, r3}
	push.w	{r4, r5, r6, r7, r8, r9, r10, r11}
	mov	r0, sp
	bl	_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17h6621ca35eb879c86E
	add	sp, #96
	mov	r1, sp
	bl	_ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE
	pop	{r0, r1, r2, r3}
	add.w	r2, r2, #4
	ldm.w	r2, {r4, r5, r6, r7, r8, r9, r10, r11}
	vldmia	r3, {d8, d9, d10, d11, d12, d13, d14, d15}
	mrs	r3, ipsr
	cbnz	r3, .Ltmp919
	svc	#253
.Ltmp919:
	ldr.w	sp, [r2, #32]
	bx	r1
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end68:
	.size	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E, .Lfunc_end68-_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
	.fnend

	.section	".text._ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$17h9ca31a716c3557ffE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$17h9ca31a716c3557ffE,%function
	.code	16
	.thumb_func
_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$17h9ca31a716c3557ffE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB69_2
	svc	#254
	.short	#4
	.short	#0
.LBB69_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r4, #4
	movt	r4, #8192
	ldr	r1, [r4]
	adds	r1, #1
	str	r1, [r4]
	dmb	sy
.LBB69_3:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB69_3
	cmp	r1, #1
	itt	eq
	dmbeq	sy
	bleq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E
	ldr	r0, [r4]
	subs	r0, #1
	str	r0, [r4]
	itte	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	popne	{r4, r6, r7, pc}
.LBB69_5:
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end69:
	.size	_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$17h9ca31a716c3557ffE, .Lfunc_end69-_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$17h9ca31a716c3557ffE
	.fnend

	.section	".text._ZN103_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..soft_lock..RunPendedOp$GT$13run_pended_op17he3604cf6d0d3da63E","ax",%progbits
	.p2align	1
	.type	_ZN103_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..soft_lock..RunPendedOp$GT$13run_pended_op17he3604cf6d0d3da63E,%function
	.code	16
	.thumb_func
_ZN103_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..soft_lock..RunPendedOp$GT$13run_pended_op17he3604cf6d0d3da63E:
.Lfunc_begin24:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB70_2
	svc	#255
	.short	#10
	.short	#0
.LBB70_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10}
	push.w	{r8, r9, r10}
	.pad	#8
	sub	sp, #8
	movw	r5, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r5, :upper16:.L_MergedGlobals
.LBB70_3:
	ldrex	r2, [r5, #48]
	adds	r2, #1
	strex	r3, r2, [r5, #48]
	cmp	r3, #0
	bne	.LBB70_3
	dmb	sy
.LBB70_5:
	ldrex	r3, [r5, #72]
	adds	r2, r3, #4
	strex	r6, r2, [r5, #72]
	cmp	r6, #0
	bne	.LBB70_5
	movw	r2, #65532
	dmb	sy
	movt	r2, #32767
	cmp	r3, r2
	bhi	.LBB70_31
.LBB70_7:
	lsls	r3, r3, #30
	beq	.LBB70_34
	dmb	sy
.LBB70_9:
	ldrex	r3, [r5, #72]
	subs	r3, #4
	strex	r6, r3, [r5, #72]
	cmp	r6, #0
	bne	.LBB70_9
	yield
.LBB70_11:
	ldrex	r3, [r5, #72]
	adds	r6, r3, #4
	strex	r4, r6, [r5, #72]
	cmp	r4, #0
	bne	.LBB70_11
	cmp	r3, r2
	dmb	sy
	bhi	.LBB70_31
	lsls	r3, r3, #30
	beq	.LBB70_34
	dmb	sy
.LBB70_15:
	ldrex	r3, [r5, #72]
	subs	r3, #4
	strex	r6, r3, [r5, #72]
	cmp	r6, #0
	bne	.LBB70_15
	yield
.LBB70_17:
	ldrex	r3, [r5, #72]
	adds	r6, r3, #4
	strex	r4, r6, [r5, #72]
	cmp	r4, #0
	bne	.LBB70_17
	cmp	r3, r2
	dmb	sy
	bhi	.LBB70_31
	lsls	r3, r3, #30
	beq	.LBB70_34
	dmb	sy
.LBB70_21:
	ldrex	r3, [r5, #72]
	subs	r3, #4
	strex	r6, r3, [r5, #72]
	cmp	r6, #0
	bne	.LBB70_21
	yield
.LBB70_23:
	ldrex	r3, [r5, #72]
	adds	r6, r3, #4
	strex	r4, r6, [r5, #72]
	cmp	r4, #0
	bne	.LBB70_23
	cmp	r3, r2
	dmb	sy
	bhi	.LBB70_31
	lsls	r3, r3, #30
	beq	.LBB70_34
	dmb	sy
.LBB70_27:
	ldrex	r3, [r5, #72]
	subs	r3, #4
	strex	r6, r3, [r5, #72]
	cmp	r6, #0
	bne	.LBB70_27
	yield
.LBB70_29:
	ldrex	r3, [r5, #72]
	adds	r6, r3, #4
	strex	r4, r6, [r5, #72]
	cmp	r4, #0
	bne	.LBB70_29
	dmb	sy
	cmp	r3, r2
	bls	.LBB70_7
.LBB70_31:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB70_31
.Ltmp292:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp293:
.LBB70_33:
	b	.LBB70_33
.LBB70_34:
	ldr.w	r8, [r5, #76]
	cmp.w	r8, #0
	beq	.LBB70_40
	ldrb	r2, [r1]
	cmp	r2, #0
	bne	.LBB70_59
	movs	r2, #1
.LBB70_37:
	ldrexb	r3, [r1]
	cmp	r3, #0
	bne	.LBB70_58
	strexb	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB70_37
	adds	r2, r1, #4
	add.w	r10, r0, #128
	mov.w	r12, #1
	mov.w	lr, #2
	mov.w	r9, #0
	dmb	sy
	strd	r1, r2, [sp]
	b	.LBB70_42
.LBB70_40:
	b	.LBB70_40
.LBB70_41:
	subs	r1, r4, r1
	sxtb	r1, r1
	cmp	r1, #0
	bmi	.LBB70_60
.LBB70_42:
	ldrb.w	r2, [r0, #128]
	and	r1, r2, #15
	add.w	r6, r0, r1, lsl #3
	adds	r1, r2, #1
	b	.LBB70_44
.LBB70_43:
	clrex
.LBB70_44:
	ldrb	r4, [r6, #4]
	uxtb	r3, r1
	dmb	sy
	cmp	r4, r3
	bne	.LBB70_41
	ldrexb	r3, [r10]
	cmp	r3, r2
	bne	.LBB70_43
	strexb	r3, r4, [r10]
	cmp	r3, #0
	bne	.LBB70_44
	ldr	r1, [r6], #4
	dmb	sy
	adds	r2, #16
	strb	r2, [r6]
	ldr.w	r2, [r1, #164]
	dmb	sy
	ldr.w	r4, [r8, #164]
	dmb	sy
	tst.w	r2, #254
	bne	.LBB70_56
	tst.w	r4, #254
	bne	.LBB70_57
	ubfx	r3, r4, #8, #8
	ubfx	r2, r2, #8, #8
	cmp	r2, r3
	ittt	lo
	dmblo	sy
	strblo.w	r12, [r5, #5]
	dmblo	sy
	dmb	sy
	strb.w	lr, [r1, #182]
	ldr	r6, [sp, #4]
	add.w	r2, r1, #172
.LBB70_50:
	ldrex	r3, [r2]
	cmp	r3, #1
	bne	.LBB70_53
	strex	r3, r9, [r2]
	cmp	r3, #0
	bne	.LBB70_50
	dmb	sy
	movs	r4, #1
	b	.LBB70_54
.LBB70_53:
	movs	r4, #0
	clrex
.LBB70_54:
	cbz	r4, .LBB70_67
	ldr	r4, [r6, #4]
	cmp	r4, #0
	it	ne
	strne	r2, [r4]
	strd	r9, r4, [r1, #172]
	ldr	r1, [r6]
	str	r2, [r6, #4]
	cmp	r1, #0
	it	eq
	streq	r2, [r6]
	b	.LBB70_42
.LBB70_56:
	b	.LBB70_56
.LBB70_57:
	b	.LBB70_57
.LBB70_58:
	clrex
.LBB70_59:
	b	.LBB70_59
.LBB70_60:
	movs	r4, #4
	movt	r4, #8192
	ldr	r0, [r4]
	cmp	r0, #0
	itt	eq
	ldreq	r1, [r4, #4]
	cmpeq	r1, #1
	beq.w	.LBB70_94
	ldr	r1, [sp]
	adds	r0, #4
	str	r0, [r4]
	movs	r0, #0
	dmb	sy
	strb	r0, [r1]
	ldr	r0, [r4]
	subs	r1, r0, #1
	str	r1, [r4]
	beq	.LBB70_74
	subs	r1, r0, #2
	str	r1, [r4]
	beq	.LBB70_76
	subs	r1, r0, #3
	str	r1, [r4]
	beq	.LBB70_78
	subs	r0, #4
	str	r0, [r4]
	bne	.LBB70_81
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB70_93
	movs	r0, #0
	b	.LBB70_81
.LBB70_67:
	movs	r4, #4
	movt	r4, #8192
	ldr	r0, [r4]
	adds	r0, #1
	str	r0, [r4]
	dmb	sy
.LBB70_68:
	ldrex	r0, [r1]
	subs	r2, r0, #1
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB70_68
	cmp	r0, #1
	bne	.LBB70_71
	dmb	sy
.Ltmp277:
	mov	r0, r1
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E
.Ltmp278:
.LBB70_71:
	ldr	r0, [r4]
	subs	r0, #1
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	beq	.LBB70_96
.Ltmp279:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp280:
.LBB70_73:
	b	.LBB70_73
.LBB70_74:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB70_93
	mvn	r0, #2
	b	.LBB70_80
.LBB70_76:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB70_93
	mvn	r0, #1
	b	.LBB70_80
.LBB70_78:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB70_93
	mov.w	r0, #-1
.LBB70_80:
	str	r0, [r4]
.LBB70_81:
	adds	r0, #1
	str	r0, [r4]
	dmb	sy
.LBB70_82:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB70_82
	ldr	r0, [r4]
	subs	r1, r0, #1
	str	r1, [r4]
	itt	eq
	ldreq	r1, [r4, #4]
	cmpeq	r1, #1
	beq	.LBB70_95
	str	r0, [r4]
	dmb	sy
.LBB70_85:
	ldrex	r0, [r5, #48]
	subs	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB70_85
	dmb	sy
	ldr	r0, [r5, #48]
	dmb	sy
	cbz	r0, .LBB70_89
.LBB70_87:
	ldr	r0, [r4]
	subs	r0, #1
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	beq	.LBB70_97
	add	sp, #8
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB70_89:
	ldrb	r0, [r5, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB70_87
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB70_92
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB70_87
.LBB70_92:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
	b	.LBB70_87
.LBB70_93:
	ldr	r0, [r4, #8]
.Ltmp272:
	blx	r0
.Ltmp273:
	b	.LBB70_107
.LBB70_94:
	ldr	r0, [r4, #8]
.Ltmp274:
	blx	r0
.Ltmp275:
	b	.LBB70_107
.LBB70_95:
	ldr	r0, [r4, #8]
.Ltmp270:
	blx	r0
.Ltmp271:
	b	.LBB70_107
.LBB70_96:
	ldr	r0, [r4, #8]
.Ltmp281:
	blx	r0
.Ltmp282:
	b	.LBB70_107
.LBB70_97:
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.LBB70_98:
.Ltmp276:
	b	.LBB70_100
.LBB70_99:
.Ltmp283:
.LBB70_100:
	mov	r4, r0
.Ltmp284:
	mov	r0, sp
	bl	_ZN4core3ptr146drop_in_place$LT$hopter..sync..spin_lock..SpinGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$$GT$$GT$17hf1fce27556828064E
.Ltmp285:
	b	.LBB70_103
.LBB70_101:
.Ltmp286:
.Ltmp287:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp288:
	b	.LBB70_107
.LBB70_102:
.Ltmp289:
	mov	r4, r0
.LBB70_103:
	movs	r0, #4
	movt	r0, #8192
	ldr	r1, [r0]
	adds	r1, #1
	str	r1, [r0]
	dmb	sy
.LBB70_104:
	ldrex	r1, [r5, #72]
	subs	r1, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB70_104
	ldr	r1, [r0]
	subs	r1, #1
	str	r1, [r0]
	itt	eq
	ldreq	r1, [r0, #4]
	cmpeq	r1, #1
	bne	.LBB70_109
	ldr	r0, [r0, #8]
.Ltmp290:
	blx	r0
.Ltmp291:
.LBB70_107:
	.inst.n	0xdefe
.LBB70_108:
.Ltmp294:
	mov	r4, r0
.LBB70_109:
.Ltmp295:
	bl	_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE
.Ltmp296:
	mov	r0, r4
	bl	_Unwind_Resume
.LBB70_111:
.Ltmp297:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end70:
	.size	_ZN103_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..soft_lock..RunPendedOp$GT$13run_pended_op17he3604cf6d0d3da63E, .Lfunc_end70-_ZN103_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..soft_lock..RunPendedOp$GT$13run_pended_op17he3604cf6d0d3da63E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table70:
.Lexception24:
	.byte	255
	.byte	0
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Lfunc_begin24-.Lfunc_begin24
	.uleb128 .Ltmp292-.Lfunc_begin24
	.byte	0
	.byte	0
	.uleb128 .Ltmp292-.Lfunc_begin24
	.uleb128 .Ltmp293-.Ltmp292
	.uleb128 .Ltmp294-.Lfunc_begin24
	.byte	0
	.uleb128 .Ltmp277-.Lfunc_begin24
	.uleb128 .Ltmp280-.Ltmp277
	.uleb128 .Ltmp283-.Lfunc_begin24
	.byte	0
	.uleb128 .Ltmp280-.Lfunc_begin24
	.uleb128 .Ltmp272-.Ltmp280
	.byte	0
	.byte	0
	.uleb128 .Ltmp272-.Lfunc_begin24
	.uleb128 .Ltmp273-.Ltmp272
	.uleb128 .Ltmp289-.Lfunc_begin24
	.byte	0
	.uleb128 .Ltmp274-.Lfunc_begin24
	.uleb128 .Ltmp275-.Ltmp274
	.uleb128 .Ltmp276-.Lfunc_begin24
	.byte	0
	.uleb128 .Ltmp270-.Lfunc_begin24
	.uleb128 .Ltmp271-.Ltmp270
	.uleb128 .Ltmp294-.Lfunc_begin24
	.byte	0
	.uleb128 .Ltmp281-.Lfunc_begin24
	.uleb128 .Ltmp282-.Ltmp281
	.uleb128 .Ltmp283-.Lfunc_begin24
	.byte	0
	.uleb128 .Ltmp282-.Lfunc_begin24
	.uleb128 .Ltmp284-.Ltmp282
	.byte	0
	.byte	0
	.uleb128 .Ltmp284-.Lfunc_begin24
	.uleb128 .Ltmp285-.Ltmp284
	.uleb128 .Ltmp286-.Lfunc_begin24
	.byte	1
	.uleb128 .Ltmp287-.Lfunc_begin24
	.uleb128 .Ltmp288-.Ltmp287
	.uleb128 .Ltmp289-.Lfunc_begin24
	.byte	0
	.uleb128 .Ltmp290-.Lfunc_begin24
	.uleb128 .Ltmp296-.Ltmp290
	.uleb128 .Ltmp297-.Lfunc_begin24
	.byte	1
	.uleb128 .Ltmp296-.Lfunc_begin24
	.uleb128 .Lfunc_end70-.Ltmp296
	.byte	0
	.byte	0
.Lcst_end24:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase12:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17h6621ca35eb879c86E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17h6621ca35eb879c86E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17h6621ca35eb879c86E:
.Lfunc_begin25:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #56
	bge	.LBB71_2
	svc	#255
	.short	#14
	.short	#0
.LBB71_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#20
	sub	sp, #20
	movw	r6, :lower16:.L_MergedGlobals
	mov	r8, r0
	@APP
	mrs	r0, ipsr
	@NO_APP
	movt	r6, :upper16:.L_MergedGlobals
	cbz	r0, .LBB71_6
	ldrb	r5, [r6, #7]
	dmb	sy
.LBB71_4:
	cmp	r5, #0
	beq.w	.LBB71_38
.LBB71_5:
	b	.LBB71_5
.LBB71_6:
	dmb	sy
.LBB71_7:
	ldrex	r0, [r6, #48]
	adds	r0, #1
	strex	r1, r0, [r6, #48]
	cmp	r1, #0
	bne	.LBB71_7
	dmb	sy
.LBB71_9:
	ldrex	r1, [r6, #72]
	adds	r0, r1, #4
	strex	r2, r0, [r6, #72]
	cmp	r2, #0
	bne	.LBB71_9
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB71_35
.LBB71_11:
	lsls	r1, r1, #30
	beq.w	.LBB71_78
	dmb	sy
.LBB71_13:
	ldrex	r1, [r6, #72]
	subs	r1, #4
	strex	r2, r1, [r6, #72]
	cmp	r2, #0
	bne	.LBB71_13
	yield
.LBB71_15:
	ldrex	r1, [r6, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #72]
	cmp	r3, #0
	bne	.LBB71_15
	cmp	r1, r0
	dmb	sy
	bhi	.LBB71_35
	lsls	r1, r1, #30
	beq.w	.LBB71_78
	dmb	sy
.LBB71_19:
	ldrex	r1, [r6, #72]
	subs	r1, #4
	strex	r2, r1, [r6, #72]
	cmp	r2, #0
	bne	.LBB71_19
	yield
.LBB71_21:
	ldrex	r1, [r6, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #72]
	cmp	r3, #0
	bne	.LBB71_21
	cmp	r1, r0
	dmb	sy
	bhi	.LBB71_35
	lsls	r1, r1, #30
	beq.w	.LBB71_78
	dmb	sy
.LBB71_25:
	ldrex	r1, [r6, #72]
	subs	r1, #4
	strex	r2, r1, [r6, #72]
	cmp	r2, #0
	bne	.LBB71_25
	yield
.LBB71_27:
	ldrex	r1, [r6, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #72]
	cmp	r3, #0
	bne	.LBB71_27
	cmp	r1, r0
	dmb	sy
	bhi	.LBB71_35
	lsls	r1, r1, #30
	beq.w	.LBB71_78
	dmb	sy
.LBB71_31:
	ldrex	r1, [r6, #72]
	subs	r1, #4
	strex	r2, r1, [r6, #72]
	cmp	r2, #0
	bne	.LBB71_31
	yield
.LBB71_33:
	ldrex	r1, [r6, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #72]
	cmp	r3, #0
	bne	.LBB71_33
	dmb	sy
	cmp	r1, r0
	bls	.LBB71_11
.LBB71_35:
	ldrex	r0, [r6, #72]
	subs	r0, #4
	strex	r1, r0, [r6, #72]
	cmp	r1, #0
	bne	.LBB71_35
.Ltmp321:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp322:
.LBB71_37:
	b	.LBB71_37
.LBB71_38:
	@APP
	mrs	r0, ipsr
	@NO_APP
	dmb	sy
	cbz	r0, .LBB71_47
	movs	r0, #1
	strb	r0, [r6, #7]
	dmb	sy
.LBB71_40:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq.w	.LBB71_87
	adds	r0, r6, #6
	ldrexb	r1, [r0]
	cbnz	r1, .LBB71_45
	movs	r1, #1
	dmb	sy
.LBB71_43:
	strexb	r2, r1, [r0]
	cmp	r2, #0
	beq.w	.LBB71_105
	ldrexb	r2, [r0]
	cmp	r2, #0
	beq	.LBB71_43
.LBB71_45:
	clrex
	dmb	sy
.LBB71_46:
	b	.LBB71_46
.LBB71_47:
	ldrex	r0, [r6, #48]
	adds	r0, #1
	strex	r1, r0, [r6, #48]
	cmp	r1, #0
	bne	.LBB71_47
	dmb	sy
.LBB71_49:
	ldrex	r1, [r6, #72]
	adds	r0, r1, #4
	strex	r2, r0, [r6, #72]
	cmp	r2, #0
	bne	.LBB71_49
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB71_75
.LBB71_51:
	lsls	r1, r1, #30
	beq.w	.LBB71_91
	dmb	sy
.LBB71_53:
	ldrex	r1, [r6, #72]
	subs	r1, #4
	strex	r2, r1, [r6, #72]
	cmp	r2, #0
	bne	.LBB71_53
	yield
.LBB71_55:
	ldrex	r1, [r6, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #72]
	cmp	r3, #0
	bne	.LBB71_55
	cmp	r1, r0
	dmb	sy
	bhi	.LBB71_75
	lsls	r1, r1, #30
	beq.w	.LBB71_91
	dmb	sy
.LBB71_59:
	ldrex	r1, [r6, #72]
	subs	r1, #4
	strex	r2, r1, [r6, #72]
	cmp	r2, #0
	bne	.LBB71_59
	yield
.LBB71_61:
	ldrex	r1, [r6, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #72]
	cmp	r3, #0
	bne	.LBB71_61
	cmp	r1, r0
	dmb	sy
	bhi	.LBB71_75
	lsls	r1, r1, #30
	beq	.LBB71_91
	dmb	sy
.LBB71_65:
	ldrex	r1, [r6, #72]
	subs	r1, #4
	strex	r2, r1, [r6, #72]
	cmp	r2, #0
	bne	.LBB71_65
	yield
.LBB71_67:
	ldrex	r1, [r6, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #72]
	cmp	r3, #0
	bne	.LBB71_67
	cmp	r1, r0
	dmb	sy
	bhi	.LBB71_75
	lsls	r1, r1, #30
	beq	.LBB71_91
	dmb	sy
.LBB71_71:
	ldrex	r1, [r6, #72]
	subs	r1, #4
	strex	r2, r1, [r6, #72]
	cmp	r2, #0
	bne	.LBB71_71
	yield
.LBB71_73:
	ldrex	r1, [r6, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #72]
	cmp	r3, #0
	bne	.LBB71_73
	dmb	sy
	cmp	r1, r0
	bls	.LBB71_51
.LBB71_75:
	ldrex	r0, [r6, #72]
	subs	r0, #4
	strex	r1, r0, [r6, #72]
	cmp	r1, #0
	bne	.LBB71_75
.Ltmp315:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp316:
.LBB71_77:
	b	.LBB71_77
.LBB71_78:
	ldr	r0, [r6, #76]
	cbz	r0, .LBB71_86
	movs	r4, #4
	ldrb.w	r5, [r0, #183]
	movt	r4, #8192
	dmb	sy
	ldr	r0, [r4]
	adds	r0, #1
	str	r0, [r4]
	dmb	sy
.LBB71_80:
	ldrex	r0, [r6, #72]
	subs	r0, #4
	strex	r1, r0, [r6, #72]
	cmp	r1, #0
	bne	.LBB71_80
	ldr	r0, [r4]
	subs	r1, r0, #1
	str	r1, [r4]
	itt	eq
	ldreq	r1, [r4, #4]
	cmpeq	r1, #1
	beq.w	.LBB71_170
	str	r0, [r4]
	dmb	sy
.LBB71_83:
	ldrex	r0, [r6, #48]
	subs	r0, #1
	strex	r1, r0, [r6, #48]
	cmp	r1, #0
	bne	.LBB71_83
	dmb	sy
	ldr	r0, [r6, #48]
	dmb	sy
	cmp	r0, #0
	beq	.LBB71_102
.LBB71_85:
	ldr	r0, [r4]
	subs	r0, #1
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	bne.w	.LBB71_4
	b	.LBB71_100
.LBB71_86:
	b	.LBB71_86
.LBB71_87:
	mov	r0, r6
	ldrb	r1, [r0], #10
.Ltmp302:
	movs	r1, #160
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E
.Ltmp303:
	mov	r5, r0
	cmp	r0, #0
	bne	.LBB71_106
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB71_90:
	b	.LBB71_90
.LBB71_91:
	ldr	r0, [r6, #76]
	cmp	r0, #0
	beq	.LBB71_101
	movs	r1, #1
	movs	r4, #4
	dmb	sy
	strb.w	r1, [r0, #183]
	movt	r4, #8192
	dmb	sy
	ldr	r0, [r4]
	adds	r0, #1
	str	r0, [r4]
	dmb	sy
.LBB71_93:
	ldrex	r0, [r6, #72]
	subs	r0, #4
	strex	r1, r0, [r6, #72]
	cmp	r1, #0
	bne	.LBB71_93
	ldr	r0, [r4]
	subs	r1, r0, #1
	str	r1, [r4]
	itt	eq
	ldreq	r1, [r4, #4]
	cmpeq	r1, #1
	beq.w	.LBB71_170
	str	r0, [r4]
	dmb	sy
.LBB71_96:
	ldrex	r0, [r6, #48]
	subs	r0, #1
	strex	r1, r0, [r6, #48]
	cmp	r1, #0
	bne	.LBB71_96
	dmb	sy
	ldr	r0, [r6, #48]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB71_152
.LBB71_98:
	ldr	r0, [r4]
	subs	r0, #1
	str	r0, [r4]
	bne.w	.LBB71_40
	ldr	r0, [r4, #4]
	cmp	r0, #1
	bne.w	.LBB71_40
.LBB71_100:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
.Ltmp317:
	blx	r0
.Ltmp318:
	b	.LBB71_178
.LBB71_101:
	b	.LBB71_101
.LBB71_102:
	ldrb	r0, [r6, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB71_85
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq.w	.LBB71_155
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB71_85
.LBB71_105:
	movw	r5, :lower16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hbbb7f0342b11d4d5E
	dmb	sy
	movt	r5, :upper16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hbbb7f0342b11d4d5E
.LBB71_106:
	movs	r0, #0
	mov	r9, r5
	str.w	r0, [r5, #148]
	movs	r0, #2
	strb	r0, [r9, #112]!
	mov	r0, r5
	movs	r1, #112
	bl	__aeabi_memclr8
	movs	r0, #1
	strb.w	r0, [r5, #152]
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq	.LBB71_110
.LBB71_107:
	add.w	r6, r8, #8
	add.w	lr, r8, #20
	ldrd	r11, r1, [r8]
	ldm	r6, {r2, r3, r6}
	ldm.w	lr, {r4, r12, lr}
	strd	r11, r1, [r5, #4]
	add.w	r1, r5, #12
	stm	r1!, {r2, r3, r6}
	add.w	r1, r5, #24
	add.w	r6, r8, #48
	stm.w	r1, {r4, r12, lr}
	ldrd	r0, r10, [r8, #32]
	ldr.w	r1, [r8, #68]
	str	r1, [sp, #16]
	sub.w	lr, r0, #2
	ldr.w	r1, [r8, #72]
	str	r1, [sp, #8]
	ldr.w	r1, [r8, #76]
	ldm	r6, {r2, r3, r6}
	strd	r10, r0, [r5, #36]
	ldr	r0, [sp, #8]
	str	r1, [sp, #12]
	strd	r3, r6, [r5, #52]
	add.w	r6, r8, #80
	str.w	r9, [sp, #4]
	str	r0, [r5, #72]
	ldr.w	r9, [r8, #108]
	ldr	r0, [sp, #12]
	ldrd	r4, r12, [r8, #60]
	ldr.w	r11, [sp, #16]
	strd	r4, r12, [r5, #60]
	ldrd	r4, r12, [r8, #96]
	strd	lr, r2, [r5, #44]
	ldm	r6, {r1, r2, r3, r6}
	ldr.w	r10, [r8, #104]
	str.w	r11, [r5, #68]
	add.w	r11, r5, #76
	stm.w	r11, {r0, r1, r2, r3, r6}
	strd	r4, r12, [r5, #96]
	strd	r10, r9, [r5, #104]
.Ltmp311:
	ldr	r0, [sp, #4]
	mov	r1, lr
	bl	_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17hfd0045ecf37ba56dE
.Ltmp312:
	cmp	r0, #0
	beq.w	.LBB71_142
.LBB71_109:
	b	.LBB71_109
.LBB71_110:
	dmb	sy
.LBB71_111:
	ldrex	r0, [r6, #48]
	adds	r0, #1
	strex	r1, r0, [r6, #48]
	cmp	r1, #0
	bne	.LBB71_111
	dmb	sy
.LBB71_113:
	ldrex	r1, [r6, #72]
	adds	r0, r1, #4
	strex	r2, r0, [r6, #72]
	cmp	r2, #0
	bne	.LBB71_113
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB71_139
.LBB71_115:
	lsls	r1, r1, #30
	beq	.LBB71_143
	dmb	sy
.LBB71_117:
	ldrex	r1, [r6, #72]
	subs	r1, #4
	strex	r2, r1, [r6, #72]
	cmp	r2, #0
	bne	.LBB71_117
	yield
.LBB71_119:
	ldrex	r1, [r6, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #72]
	cmp	r3, #0
	bne	.LBB71_119
	cmp	r1, r0
	dmb	sy
	bhi	.LBB71_139
	lsls	r1, r1, #30
	beq	.LBB71_143
	dmb	sy
.LBB71_123:
	ldrex	r1, [r6, #72]
	subs	r1, #4
	strex	r2, r1, [r6, #72]
	cmp	r2, #0
	bne	.LBB71_123
	yield
.LBB71_125:
	ldrex	r1, [r6, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #72]
	cmp	r3, #0
	bne	.LBB71_125
	cmp	r1, r0
	dmb	sy
	bhi	.LBB71_139
	lsls	r1, r1, #30
	beq	.LBB71_143
	dmb	sy
.LBB71_129:
	ldrex	r1, [r6, #72]
	subs	r1, #4
	strex	r2, r1, [r6, #72]
	cmp	r2, #0
	bne	.LBB71_129
	yield
.LBB71_131:
	ldrex	r1, [r6, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #72]
	cmp	r3, #0
	bne	.LBB71_131
	cmp	r1, r0
	dmb	sy
	bhi	.LBB71_139
	lsls	r1, r1, #30
	beq	.LBB71_143
	dmb	sy
.LBB71_135:
	ldrex	r1, [r6, #72]
	subs	r1, #4
	strex	r2, r1, [r6, #72]
	cmp	r2, #0
	bne	.LBB71_135
	yield
.LBB71_137:
	ldrex	r1, [r6, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #72]
	cmp	r3, #0
	bne	.LBB71_137
	dmb	sy
	cmp	r1, r0
	bls	.LBB71_115
.LBB71_139:
	ldrex	r0, [r6, #72]
	subs	r0, #4
	strex	r1, r0, [r6, #72]
	cmp	r1, #0
	bne	.LBB71_139
.Ltmp313:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp314:
.LBB71_141:
	b	.LBB71_141
.LBB71_142:
	ldr.w	r0, [r8, #40]
	str.w	r0, [r5, #148]
	mov	r0, r5
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB71_143:
	ldr	r4, [r6, #76]
	cbz	r4, .LBB71_150
	ldr.w	r0, [r4, #140]
	cbz	r0, .LBB71_146
.Ltmp304:
	bl	_ZN6hopter6unwind6unwind22try_concurrent_restart17h01474cb0d2a8547aE
.Ltmp305:
.LBB71_146:
	ldr.w	r0, [r4, #164]
	dmb	sy
	uxtb	r1, r0
	cbz	r1, .LBB71_156
	cmp	r1, #1
	bne	.LBB71_151
	ubfx	r1, r0, #8, #8
	cmp	r1, #13
	bhs	.LBB71_156
	and	r0, r0, #65280
	orr	r0, r0, #851968
	orr	r0, r0, #1
	b	.LBB71_157
.LBB71_150:
	b	.LBB71_150
.LBB71_151:
	b	.LBB71_151
.LBB71_152:
	ldrb	r0, [r6, #5]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB71_98
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq	.LBB71_165
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB71_98
.LBB71_155:
.Ltmp298:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
.Ltmp299:
	b	.LBB71_85
.LBB71_156:
	mov.w	r0, #3328
.LBB71_157:
	dmb	sy
	str.w	r0, [r4, #164]
	movs	r4, #4
	movt	r4, #8192
	ldr	r0, [r4]
	adds	r0, #1
	str	r0, [r4]
	dmb	sy
.LBB71_158:
	ldrex	r0, [r6, #72]
	subs	r0, #4
	strex	r1, r0, [r6, #72]
	cmp	r1, #0
	bne	.LBB71_158
	ldr	r0, [r4]
	subs	r1, r0, #1
	str	r1, [r4]
	itt	eq
	ldreq	r1, [r4, #4]
	cmpeq	r1, #1
	beq	.LBB71_170
	str	r0, [r4]
	dmb	sy
.LBB71_161:
	ldrex	r0, [r6, #48]
	subs	r0, #1
	strex	r1, r0, [r6, #48]
	cmp	r1, #0
	bne	.LBB71_161
	dmb	sy
	ldr	r0, [r6, #48]
	dmb	sy
	cbz	r0, .LBB71_166
.LBB71_163:
	ldr	r0, [r4]
	subs	r0, #1
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	beq.w	.LBB71_100
	ldr	r0, [r6, #48]
	dmb	sy
	cmp	r0, #0
	it	eq
	bleq	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
	b	.LBB71_107
.LBB71_165:
.Ltmp300:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
.Ltmp301:
	b	.LBB71_98
.LBB71_166:
	ldrb	r0, [r6, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB71_163
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB71_169
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB71_163
.LBB71_169:
.Ltmp309:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
.Ltmp310:
	b	.LBB71_163
.LBB71_170:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
.Ltmp319:
	blx	r0
.Ltmp320:
	b	.LBB71_178
.LBB71_171:
.Ltmp306:
	movs	r0, #4
	movt	r0, #8192
	ldr	r1, [r0]
	adds	r1, #1
	str	r1, [r0]
	dmb	sy
.LBB71_172:
	ldrex	r1, [r6, #72]
	subs	r1, #4
	strex	r2, r1, [r6, #72]
	cmp	r2, #0
	bne	.LBB71_172
	ldr	r1, [r0]
	subs	r1, #1
	str	r1, [r0]
	itt	eq
	ldreq	r1, [r0, #4]
	cmpeq	r1, #1
	bne	.LBB71_176
	ldr	r0, [r0, #8]
.Ltmp307:
	blx	r0
.Ltmp308:
	b	.LBB71_178
.LBB71_175:
.Ltmp323:
.LBB71_176:
.Ltmp324:
	bl	_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE
.Ltmp325:
	b	.LBB71_180
.LBB71_177:
.Ltmp326:
.Ltmp327:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp328:
.LBB71_178:
	.inst.n	0xdefe
.LBB71_179:
.Ltmp329:
.LBB71_180:
	bl	_ZN4core9panicking19panic_cannot_unwind17hafaf6df854359a51E
.Lfunc_end71:
	.size	_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17h6621ca35eb879c86E, .Lfunc_end71-_ZN6hopter6unwind6unwind11UnwindState19create_unwind_state17h6621ca35eb879c86E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table71:
.Lexception25:
	.byte	255
	.byte	0
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Lfunc_begin25-.Lfunc_begin25
	.uleb128 .Ltmp321-.Lfunc_begin25
	.byte	0
	.byte	0
	.uleb128 .Ltmp321-.Lfunc_begin25
	.uleb128 .Ltmp316-.Ltmp321
	.uleb128 .Ltmp323-.Lfunc_begin25
	.byte	1
	.uleb128 .Ltmp302-.Lfunc_begin25
	.uleb128 .Ltmp318-.Ltmp302
	.uleb128 .Ltmp329-.Lfunc_begin25
	.byte	1
	.uleb128 .Ltmp318-.Lfunc_begin25
	.uleb128 .Ltmp311-.Ltmp318
	.byte	0
	.byte	0
	.uleb128 .Ltmp311-.Lfunc_begin25
	.uleb128 .Ltmp312-.Ltmp311
	.uleb128 .Ltmp329-.Lfunc_begin25
	.byte	1
	.uleb128 .Ltmp313-.Lfunc_begin25
	.uleb128 .Ltmp314-.Ltmp313
	.uleb128 .Ltmp323-.Lfunc_begin25
	.byte	1
	.uleb128 .Ltmp304-.Lfunc_begin25
	.uleb128 .Ltmp305-.Ltmp304
	.uleb128 .Ltmp306-.Lfunc_begin25
	.byte	1
	.uleb128 .Ltmp298-.Lfunc_begin25
	.uleb128 .Ltmp299-.Ltmp298
	.uleb128 .Ltmp329-.Lfunc_begin25
	.byte	1
	.uleb128 .Ltmp299-.Lfunc_begin25
	.uleb128 .Ltmp300-.Ltmp299
	.byte	0
	.byte	0
	.uleb128 .Ltmp300-.Lfunc_begin25
	.uleb128 .Ltmp310-.Ltmp300
	.uleb128 .Ltmp329-.Lfunc_begin25
	.byte	1
	.uleb128 .Ltmp319-.Lfunc_begin25
	.uleb128 .Ltmp320-.Ltmp319
	.uleb128 .Ltmp323-.Lfunc_begin25
	.byte	1
	.uleb128 .Ltmp307-.Lfunc_begin25
	.uleb128 .Ltmp325-.Ltmp307
	.uleb128 .Ltmp326-.Lfunc_begin25
	.byte	1
	.uleb128 .Ltmp327-.Lfunc_begin25
	.uleb128 .Ltmp328-.Ltmp327
	.uleb128 .Ltmp329-.Lfunc_begin25
	.byte	1
	.uleb128 .Ltmp328-.Lfunc_begin25
	.uleb128 .Lfunc_end71-.Ltmp328
	.byte	0
	.byte	0
.Lcst_end25:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase13:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE,"ax",%progbits
	.p2align	2
	.type	_ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE:
.Lfunc_begin26:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #128
	bge	.LBB72_2
	svc	#255
	.short	#32
	.short	#0
.LBB72_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#92
	sub	sp, #92
	movw	r10, :lower16:.L_MergedGlobals
	mov	r9, r0
	sub.w	r11, r0, #16
	add.w	r8, r9, #112
	movt	r10, :upper16:.L_MergedGlobals
	adds	r0, #48
	str	r1, [sp, #32]
	str	r0, [sp, #28]
.LBB72_3:
	ldrb.w	r0, [r9, #152]
	cmp	r0, #0
	beq	.LBB72_19
	movs	r0, #0
	strb.w	r0, [r9, #152]
.LBB72_5:
	ldrb.w	r0, [r8]
	cmp	r0, #2
	beq.w	.LBB72_162
	ldr.w	lr, [r9, #136]
	cmp.w	lr, #0
	itt	ne
	ldrne.w	r1, [r9, #140]
	cmpne	r1, #0
	beq	.LBB72_3
	ldrb	r2, [lr], #1
	subs	r3, r1, #1
	ldr.w	r4, [r9, #44]
	ldr.w	r0, [r9, #144]
	cmp	r2, #255
	strd	lr, r3, [sp, #56]
	beq	.LBB72_11
.Ltmp351:
	add	r0, sp, #72
	add	r1, sp, #56
	bl	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17ha45a491be157e4a8E
.Ltmp352:
	ldrb.w	r0, [sp, #72]
	cmp	r0, #75
	bne	.LBB72_3
	ldrd	lr, r3, [sp, #56]
	ldr	r0, [sp, #80]
.LBB72_11:
	cmp	r3, #0
	strd	r4, r0, [sp, #12]
	beq	.LBB72_3
	ldrb	r1, [lr], #1
	subs	r2, r3, #1
	cmp	r1, #255
	strd	lr, r2, [sp, #56]
	beq.w	.LBB72_115
	cmp	r2, #0
	beq	.LBB72_3
	subs	r2, r3, #2
	movs	r3, #63
.LBB72_15:
	ldrb	r1, [lr], #1
	cbnz	r3, .LBB72_17
	cmp	r1, #1
	bhi	.LBB72_3
.LBB72_17:
	sxtb	r1, r1
	cmp	r1, #0
	bpl.w	.LBB72_114
	subs	r2, #1
	subs	r3, #7
	adds	r1, r2, #1
	bne	.LBB72_15
	b	.LBB72_3
.LBB72_19:
	ldr.w	r0, [r9, #44]
	cmp	r0, #0
	itt	ne
	ldrbne.w	r0, [r8]
	cmpne	r0, #2
	beq.w	.LBB72_159
	ldrd	r12, r1, [r9, #124]
	mov.w	r0, #-1
	str.w	r0, [r9, #44]
.LBB72_21:
	cmp	r1, r12
	bhs.w	.LBB72_82
	adds	r2, r1, #1
	eor	r0, r1, #3
	cmp	r0, r12
	str.w	r2, [r9, #128]
	bhs.w	.LBB72_169
	ldr.w	r5, [r9, #120]
	ldrb	r3, [r5, r0]
	and	r0, r3, #192
	cmp	r0, #64
	beq	.LBB72_26
	cbnz	r0, .LBB72_27
	lsls	r0, r3, #2
	movs	r1, #4
	uxtab	r3, r1, r0
	movs	r6, #0
	b	.LBB72_45
.LBB72_26:
	lsls	r0, r3, #2
	movs	r1, #4
	uxtab	r3, r1, r0
	movs	r6, #1
	b	.LBB72_45
.LBB72_27:
	and	r0, r3, #240
	cmp	r0, #160
	beq	.LBB72_37
	cmp	r0, #144
	beq	.LBB72_35
	cmp	r0, #128
	bne	.LBB72_38
	cmp	r2, r12
	bhs.w	.LBB72_159
	adds	r0, r1, #2
	eor	r1, r2, #3
	cmp	r1, r12
	str.w	r0, [r9, #128]
	bhs.w	.LBB72_169
	ldrb	r1, [r5, r1]
	cmp	r3, #128
	it	eq
	cmpeq	r1, #0
	beq	.LBB72_43
	and	r2, r3, #15
	movs	r5, #2
	orrs.w	r1, r1, r2, lsl #8
	it	eq
	moveq	r5, #11
	lsls	r3, r1, #4
.LBB72_34:
	mov	r2, r0
	b	.LBB72_81
.LBB72_35:
	orr	r0, r3, #2
	cmp	r0, #159
	bne	.LBB72_42
	movs	r6, #9
	b	.LBB72_44
.LBB72_37:
	and	r0, r3, #7
	mov.w	r1, #-1
	adds	r0, #1
	movs	r6, #2
	lsl.w	r0, r1, r0
	and	r1, r3, #8
	mvns	r0, r0
	lsls	r0, r0, #4
	orr.w	r3, r0, r1, lsl #11
	b	.LBB72_45
.LBB72_38:
	sub.w	r0, r3, #176
	cmp	r0, #25
	bhi	.LBB72_41
	movs	r6, #7
.LCPI72_0:
	tbh	[pc, r0, lsl #1]
.LJTI72_0:
	.short	(.LBB72_45-(.LCPI72_0+4))/2
	.short	(.LBB72_66-(.LCPI72_0+4))/2
	.short	(.LBB72_72-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_41-(.LCPI72_0+4))/2
	.short	(.LBB72_77-(.LCPI72_0+4))/2
	.short	(.LBB72_69-(.LCPI72_0+4))/2
	.p2align	1
.LBB72_41:
	movs	r6, #10
	b	.LBB72_44
.LBB72_42:
	and	r0, r3, #15
	lsls	r0, r0, #8
	adds	r5, r0, #3
	b	.LBB72_81
.LBB72_43:
	movs	r6, #8
	mov	r2, r0
.LBB72_44:
.LBB72_45:
	mov	r5, r6
.LBB72_46:
	cmp	r6, #7
	bhi.w	.LBB72_159
	mov	r1, r2
	lsrs	r0, r5, #8
.LCPI72_1:
	tbh	[pc, r6, lsl #1]
.LJTI72_1:
	.short	(.LBB72_50-(.LCPI72_1+4))/2
	.short	(.LBB72_60-(.LCPI72_1+4))/2
	.short	(.LBB72_54-(.LCPI72_1+4))/2
	.short	(.LBB72_51-(.LCPI72_1+4))/2
	.short	(.LBB72_61-(.LCPI72_1+4))/2
	.short	(.LBB72_159-(.LCPI72_1+4))/2
	.short	(.LBB72_159-(.LCPI72_1+4))/2
	.short	(.LBB72_49-(.LCPI72_1+4))/2
	.p2align	1
.LBB72_49:
	b	.LBB72_21
.LBB72_50:
	ldr.w	r0, [r9, #36]
	adds	r2, r0, r3
	str.w	r2, [r9, #36]
	b	.LBB72_21
.LBB72_51:
	tst.w	r5, #61440
	bne.w	.LBB72_163
	and	r0, r0, #15
	movw	r2, #61425
	lsrs	r2, r0
	lsls	r2, r2, #31
	beq.w	.LBB72_163
	movw	r2, :lower16:.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE
	movt	r2, :upper16:.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE
	ldr.w	r0, [r2, r0, lsl #2]
	ldr.w	r2, [r9, r0, lsl #2]
	str.w	r2, [r9, #36]
	b	.LBB72_21
.LBB72_54:
	ldr.w	r2, [r9, #36]
	movs	r6, #0
	b	.LBB72_57
.LBB72_55:
	movw	r5, :lower16:.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE.195
	ldr	r0, [r2], #4
	movt	r5, :upper16:.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE.195
	ldr.w	r5, [r5, r6, lsl #2]
	str.w	r0, [r9, r5, lsl #2]
.LBB72_56:
	adds	r6, #1
	cmp	r6, #16
	beq	.LBB72_65
.LBB72_57:
	lsr.w	r0, r3, r6
	lsls	r0, r0, #31
	beq	.LBB72_56
	cmp	r6, #16
	bhs.w	.LBB72_160
	uxth	r0, r6
	movw	r5, #61425
	lsr.w	r0, r5, r0
	lsls	r0, r0, #31
	bne	.LBB72_55
	b	.LBB72_160
.LBB72_60:
	ldr.w	r0, [r9, #36]
	subs	r2, r0, r3
	str.w	r2, [r9, #36]
	b	.LBB72_21
.LBB72_61:
	tst.w	r5, #2031616
	beq.w	.LBB72_21
	mvn	r3, #7
	ldr.w	r6, [r9, #36]
	uxtab	r3, r3, r0
	uxtb	r0, r0
	lsrs	r2, r5, #16
	add.w	r5, r11, r0, lsl #3
.LBB72_63:
	cmp	r3, #8
	bhs.w	.LBB72_161
	ldrd	r0, r4, [r6], #8
	adds	r3, #1
	subs	r2, #1
	strd	r0, r4, [r5], #8
	str.w	r6, [r9, #36]
	bne	.LBB72_63
	b	.LBB72_21
.LBB72_65:
	tst.w	r3, #13
	it	eq
	streq.w	r2, [r9, #36]
	b	.LBB72_21
.LBB72_66:
	cmp	r2, r12
	bhs.w	.LBB72_159
	adds	r0, r1, #2
	eor	r1, r2, #3
	cmp	r1, r12
	str.w	r0, [r9, #128]
	bhs.w	.LBB72_169
	ldrb	r3, [r5, r1]
	movs	r5, #9
	subs	r1, r3, #1
	cmp	r1, #15
	it	lo
	movlo	r5, #2
	b	.LBB72_34
.LBB72_69:
	cmp	r2, r12
	bhs.w	.LBB72_159
	adds	r0, r1, #2
	eor	r1, r2, #3
	cmp	r1, r12
	str.w	r0, [r9, #128]
	bhs.w	.LBB72_169
	ldrb	r1, [r5, r1]
	mvn	r2, #240
	and.w	r2, r2, r1, lsl #4
	and	r1, r1, #15
	adds	r1, #1
	b	.LBB72_80
.LBB72_72:
	movs	r1, #0
	movs	r3, #0
.LBB72_73:
	cmp	r12, r2
	beq.w	.LBB72_159
	adds	r0, r2, #1
	eor	r2, r2, #3
	cmp	r2, r12
	str.w	r0, [r9, #128]
	bhs.w	.LBB72_169
	ldrsb	r2, [r5, r2]
	and	r4, r3, #31
	adds	r3, #7
	and	r6, r2, #127
	cmp	r2, #0
	mov	r2, r0
	lsl.w	r6, r6, r4
	orr.w	r1, r1, r6
	bmi	.LBB72_73
	mov.w	r2, #516
	add.w	r3, r2, r1, lsl #2
	movs	r6, #0
	mov	r2, r0
	b	.LBB72_45
.LBB72_77:
	cmp	r2, r12
	bhs.w	.LBB72_159
	adds	r0, r1, #2
	eor	r1, r2, #3
	cmp	r1, r12
	str.w	r0, [r9, #128]
	bhs.w	.LBB72_169
	ldrb	r1, [r5, r1]
	lsrs	r2, r1, #4
	and	r1, r1, #15
	adds	r2, #16
	adds	r1, #1
	lsls	r2, r2, #8
.LBB72_80:
	orr.w	r1, r2, r1, lsl #16
	mov	r2, r0
	adds	r5, r1, #4
.LBB72_81:
	uxtb	r6, r5
	cmp	r6, #12
	bne.w	.LBB72_46
.LBB72_82:
	ldr.w	r0, [r9, #44]
	adds	r1, r0, #1
	itt	eq
	ldreq.w	r0, [r9, #40]
	streq.w	r0, [r9, #44]
	cmp	r0, #0
	beq.w	.LBB72_5
	movw	r1, :lower16:_ZN6hopter9interrupt3svc14svc_less_stack17h2d066de19d72b509E
	movt	r1, :upper16:_ZN6hopter9interrupt3svc14svc_less_stack17h2d066de19d72b509E
	cmp	r0, r1
	bne.w	.LBB72_113
	ldr.w	r5, [r9, #148]
	ldr	r1, [r5, #-128]!
	ldr	r2, [r5, #4]
	ldr	r0, [r5, #12]
	ldr	r3, [r2, #20]
	ldr	r6, [r2, #28]
	str.w	r1, [r9, #148]
	subs	r1, r3, #2
	str.w	r1, [r9, #44]
	lsls	r1, r6, #22
	mov.w	r1, #108
	it	pl
	movpl	r1, #104
	add	r1, r2
	str.w	r1, [r9, #36]
	dmb	sy
.LBB72_85:
	ldrex	r1, [r10, #48]
	adds	r1, #1
	strex	r2, r1, [r10, #48]
	cmp	r2, #0
	bne	.LBB72_85
	dmb	sy
.LBB72_87:
	ldrex	r1, [r10, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r10, #72]
	cmp	r3, #0
	bne	.LBB72_87
	movw	r2, #65532
	movs	r6, #4
	movt	r2, #32767
	cmp	r1, r2
	movt	r6, #8192
	dmb	sy
	bhi.w	.LBB72_165
.LBB72_89:
	lsls	r1, r1, #30
	beq.w	.LBB72_121
	dmb	sy
.LBB72_91:
	ldrex	r1, [r10, #72]
	subs	r1, #4
	strex	r2, r1, [r10, #72]
	cmp	r2, #0
	bne	.LBB72_91
	yield
.LBB72_93:
	ldrex	r1, [r10, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r10, #72]
	cmp	r3, #0
	bne	.LBB72_93
	movw	r2, #65532
	dmb	sy
	movt	r2, #32767
	cmp	r1, r2
	bhi.w	.LBB72_165
	lsls	r1, r1, #30
	beq.w	.LBB72_121
	dmb	sy
.LBB72_97:
	ldrex	r1, [r10, #72]
	subs	r1, #4
	strex	r2, r1, [r10, #72]
	cmp	r2, #0
	bne	.LBB72_97
	yield
.LBB72_99:
	ldrex	r1, [r10, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r10, #72]
	cmp	r3, #0
	bne	.LBB72_99
	movw	r2, #65532
	dmb	sy
	movt	r2, #32767
	cmp	r1, r2
	bhi.w	.LBB72_165
	lsls	r1, r1, #30
	beq	.LBB72_121
	dmb	sy
.LBB72_103:
	ldrex	r1, [r10, #72]
	subs	r1, #4
	strex	r2, r1, [r10, #72]
	cmp	r2, #0
	bne	.LBB72_103
	yield
.LBB72_105:
	ldrex	r1, [r10, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r10, #72]
	cmp	r3, #0
	bne	.LBB72_105
	movw	r2, #65532
	dmb	sy
	movt	r2, #32767
	cmp	r1, r2
	bhi.w	.LBB72_165
	lsls	r1, r1, #30
	beq	.LBB72_121
	dmb	sy
.LBB72_109:
	ldrex	r1, [r10, #72]
	subs	r1, #4
	strex	r2, r1, [r10, #72]
	cmp	r2, #0
	bne	.LBB72_109
	yield
.LBB72_111:
	ldrex	r1, [r10, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r10, #72]
	cmp	r3, #0
	bne	.LBB72_111
	movw	r2, #65532
	dmb	sy
	movt	r2, #32767
	cmp	r1, r2
	bls	.LBB72_89
	b	.LBB72_165
.LBB72_113:
	subs	r1, r0, #2
	str.w	r1, [r9, #44]
	b	.LBB72_135
.LBB72_114:
	strd	lr, r2, [sp, #56]
.LBB72_115:
	cmp	r2, #0
	it	ne
	cmpne	r2, #1
	beq.w	.LBB72_3
	ldrb	r0, [lr], #1
	subs	r2, #2
	str	r0, [sp, #8]
	movs	r5, #0
	movs	r3, #0
	movs	r6, #0
	strd	r9, r8, [sp, #20]
.LBB72_117:
	ldrb	r1, [lr], #1
	cmp	r6, #63
	bne	.LBB72_119
	cmp	r1, #1
	bhi.w	.LBB72_3
.LBB72_119:
	mov	r9, r11
	and	r11, r6, #63
	and	r4, r1, #127
	rsb.w	r0, r11, #32
	subs.w	r8, r11, #32
	lsr.w	r12, r4, r0
	lsl.w	r0, r4, r11
	it	pl
	lslpl.w	r12, r4, r8
	it	pl
	movpl	r0, #0
	orrs	r5, r0
	sxtb	r0, r1
	cmp	r0, #0
	bpl	.LBB72_137
	mov	r11, r9
	ldrd	r9, r8, [sp, #20]
	subs	r2, #1
	orr.w	r3, r3, r12
	adds	r6, #7
	adds	r1, r2, #1
	bne	.LBB72_117
	b	.LBB72_3
.LBB72_121:
	ldr.w	r1, [r10, #76]
	cmp	r1, #0
	beq.w	.LBB72_164
	ldr.w	r1, [r1, #160]
	cbz	r1, .LBB72_126
	adds	r1, #40
	dmb	sy
.LBB72_124:
	ldrex	r2, [r1]
	subs	r2, r2, r0
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB72_124
	dmb	sy
.LBB72_126:
	ldr	r0, [r6]
	adds	r0, #1
	str	r0, [r6]
	dmb	sy
.LBB72_127:
	ldrex	r0, [r10, #72]
	subs	r0, #4
	strex	r1, r0, [r10, #72]
	cmp	r1, #0
	bne	.LBB72_127
	ldr	r0, [r6]
	subs	r1, r0, #1
	str	r1, [r6]
	itt	eq
	ldreq	r1, [r6, #4]
	cmpeq	r1, #1
	beq.w	.LBB72_170
	str	r0, [r6]
	dmb	sy
.LBB72_130:
	ldrex	r0, [r10, #48]
	subs	r0, #1
	strex	r1, r0, [r10, #48]
	cmp	r1, #0
	bne	.LBB72_130
	dmb	sy
	ldr.w	r0, [r10, #48]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB72_155
.LBB72_132:
	movs	r1, #4
	movt	r1, #8192
	ldr	r0, [r1]
	subs	r0, #1
	str	r0, [r1]
	itt	eq
	ldreq	r0, [r1, #4]
	cmpeq	r0, #1
	beq.w	.LBB72_171
.Ltmp334:
	add.w	r0, r10, #10
	mov	r1, r5
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
.Ltmp335:
	ldr.w	r1, [r9, #44]
.LBB72_135:
.Ltmp336:
	mov	r0, r8
	bl	_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17hfd0045ecf37ba56dE
.Ltmp337:
	cmp	r0, #0
	beq.w	.LBB72_5
	b	.LBB72_159
.LBB72_137:
	mov	r11, r9
	ldrd	r9, r8, [sp, #20]
	ldr	r0, [sp, #8]
	strb.w	r0, [sp, #52]
	ldr	r0, [sp, #16]
	str	r0, [sp, #48]
	add.w	r0, r5, lr
	str	r0, [sp, #44]
	strd	lr, r2, [sp, #36]
.LBB72_138:
	ldr	r0, [sp, #44]
	cmp	r0, lr
	bls.w	.LBB72_3
	ldr	r6, [sp, #48]
	ldrb.w	r5, [sp, #52]
.Ltmp354:
	add.w	r8, sp, #36
	add	r0, sp, #72
	mov	r2, r5
	mov	r1, r8
	bl	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17ha45a491be157e4a8E
.Ltmp355:
	ldrb.w	r0, [sp, #72]
	cmp	r0, #75
	bne	.LBB72_154
	ldr	r4, [sp, #80]
.Ltmp356:
	add	r0, sp, #72
	mov	r1, r8
	mov	r2, r5
	bl	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17ha45a491be157e4a8E
.Ltmp357:
	ldrb.w	r0, [sp, #72]
	cmp	r0, #75
	bne	.LBB72_154
	ldr	r0, [sp, #80]
	str	r0, [sp, #4]
.Ltmp358:
	add	r0, sp, #72
	mov	r1, r8
	mov	r2, r5
	bl	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17ha45a491be157e4a8E
.Ltmp359:
	ldrb.w	r0, [sp, #72]
	cmp	r0, #75
	bne	.LBB72_154
	ldr	r0, [sp, #40]
	str	r4, [sp, #8]
	cmp	r0, #0
	str	r6, [sp, #16]
	beq	.LBB72_154
	ldr	r1, [sp, #80]
	subs	r2, r0, #1
	str	r1, [sp]
	mov.w	r8, #0
	ldr	r1, [sp, #36]
	movs	r5, #0
	movs	r6, #0
	add.w	lr, r1, #1
.LBB72_147:
	ldrb	r1, [lr, #-1]
	cmp	r6, #63
	bne	.LBB72_149
	cmp	r1, #1
	bhi	.LBB72_154
.LBB72_149:
	and	r0, r6, #63
	and	r4, r1, #127
	rsb.w	r3, r0, #32
	subs.w	r12, r0, #32
	lsr.w	r3, r4, r3
	it	pl
	lslpl.w	r3, r4, r12
	lsl.w	r12, r4, r0
	it	pl
	movpl.w	r12, #0
	sxtb	r0, r1
	cmp.w	r0, #-1
	bgt	.LBB72_151
	subs	r2, #1
	add.w	lr, lr, #1
	orrs	r5, r3
	orr.w	r8, r8, r12
	adds	r6, #7
	adds	r1, r2, #1
	bne	.LBB72_147
	b	.LBB72_154
.LBB72_151:
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #8]
	strd	lr, r2, [sp, #36]
	ldr	r2, [sp, #12]
	adds	r1, r3, r0
	ldr.w	r8, [sp, #24]
	cmp	r1, r2
	bhi	.LBB72_138
	ldr	r0, [sp, #4]
	add	r0, r1
	cmp	r0, r2
	bls	.LBB72_138
	ldr	r0, [sp]
	cmp	r0, #0
	beq.w	.LBB72_3
	b	.LBB72_168
.LBB72_154:
	ldr.w	r8, [sp, #24]
	b	.LBB72_3
.LBB72_155:
	ldrb.w	r0, [r10, #5]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB72_132
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB72_158
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB72_132
.LBB72_158:
.Ltmp332:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
.Ltmp333:
	b	.LBB72_132
.LBB72_159:
	b	.LBB72_159
.LBB72_160:
	b	.LBB72_160
.LBB72_161:
	b	.LBB72_161
.LBB72_162:
	b	.LBB72_162
.LBB72_163:
	b	.LBB72_163
.LBB72_164:
	b	.LBB72_164
.LBB72_165:
	ldrex	r0, [r10, #72]
	subs	r0, #4
	strex	r1, r0, [r10, #72]
	cmp	r1, #0
	bne	.LBB72_165
.Ltmp342:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp343:
.LBB72_167:
	b	.LBB72_167
.LBB72_168:
	add	r0, r3
	ldr	r1, [sp, #32]
	orr	r0, r0, #1
	str.w	r9, [r9]
	strd	r9, r0, [r1]
	ldr	r0, [sp, #28]
	str.w	r9, [r1, #8]
	str	r0, [r1, #12]
	add	sp, #92
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB72_169:
.Ltmp330:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Ltmp331:
	b	.LBB72_174
.LBB72_170:
	ldr	r0, [r6, #8]
.Ltmp340:
	blx	r0
.Ltmp341:
	b	.LBB72_174
.LBB72_171:
	ldr	r0, [r1, #8]
.Ltmp338:
	blx	r0
.Ltmp339:
	b	.LBB72_174
.LBB72_172:
.Ltmp344:
.Ltmp345:
	bl	_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE
.Ltmp346:
	b	.LBB72_178
.LBB72_173:
.Ltmp347:
.Ltmp348:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp349:
.LBB72_174:
	.inst.n	0xdefe
.LBB72_175:
.Ltmp360:
	bl	_ZN4core9panicking19panic_cannot_unwind17hafaf6df854359a51E
.LBB72_176:
.Ltmp353:
	bl	_ZN4core9panicking19panic_cannot_unwind17hafaf6df854359a51E
.LBB72_177:
.Ltmp350:
.LBB72_178:
	bl	_ZN4core9panicking19panic_cannot_unwind17hafaf6df854359a51E
.Lfunc_end72:
	.size	_ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE, .Lfunc_end72-_ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table72:
.Lexception26:
	.byte	255
	.byte	0
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Lfunc_begin26-.Lfunc_begin26
	.uleb128 .Ltmp351-.Lfunc_begin26
	.byte	0
	.byte	0
	.uleb128 .Ltmp351-.Lfunc_begin26
	.uleb128 .Ltmp337-.Ltmp351
	.uleb128 .Ltmp353-.Lfunc_begin26
	.byte	1
	.uleb128 .Ltmp354-.Lfunc_begin26
	.uleb128 .Ltmp359-.Ltmp354
	.uleb128 .Ltmp360-.Lfunc_begin26
	.byte	1
	.uleb128 .Ltmp332-.Lfunc_begin26
	.uleb128 .Ltmp333-.Ltmp332
	.uleb128 .Ltmp353-.Lfunc_begin26
	.byte	1
	.uleb128 .Ltmp342-.Lfunc_begin26
	.uleb128 .Ltmp343-.Ltmp342
	.uleb128 .Ltmp344-.Lfunc_begin26
	.byte	1
	.uleb128 .Ltmp330-.Lfunc_begin26
	.uleb128 .Ltmp331-.Ltmp330
	.uleb128 .Ltmp350-.Lfunc_begin26
	.byte	1
	.uleb128 .Ltmp340-.Lfunc_begin26
	.uleb128 .Ltmp341-.Ltmp340
	.uleb128 .Ltmp344-.Lfunc_begin26
	.byte	1
	.uleb128 .Ltmp338-.Lfunc_begin26
	.uleb128 .Ltmp339-.Ltmp338
	.uleb128 .Ltmp350-.Lfunc_begin26
	.byte	1
	.uleb128 .Ltmp345-.Lfunc_begin26
	.uleb128 .Ltmp346-.Ltmp345
	.uleb128 .Ltmp347-.Lfunc_begin26
	.byte	1
	.uleb128 .Ltmp348-.Lfunc_begin26
	.uleb128 .Ltmp349-.Ltmp348
	.uleb128 .Ltmp350-.Lfunc_begin26
	.byte	1
	.uleb128 .Ltmp349-.Lfunc_begin26
	.uleb128 .Lfunc_end72-.Ltmp349
	.byte	0
	.byte	0
.Lcst_end26:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase14:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt3svc14svc_less_stack17h2d066de19d72b509E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc14svc_less_stack17h2d066de19d72b509E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc14svc_less_stack17h2d066de19d72b509E:
	.fnstart
	@APP
	svc	#3
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end73:
	.size	_ZN6hopter9interrupt3svc14svc_less_stack17h2d066de19d72b509E, .Lfunc_end73-_ZN6hopter9interrupt3svc14svc_less_stack17h2d066de19d72b509E
	.fnend

	.section	.text._ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17hfd0045ecf37ba56dE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17hfd0045ecf37ba56dE,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17hfd0045ecf37ba56dE:
.Lfunc_begin27:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #256
	bge	.LBB74_2
	svc	#255
	.short	#64
	.short	#0
.LBB74_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#220
	sub	sp, #220
	movw	r2, :lower16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	str	r1, [sp, #32]
	movt	r2, :upper16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	ldrb	r2, [r2, #16]
	cmp	r2, #3
	bne	.LBB74_4
	movw	r0, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.40
	movs	r1, #11
	movt	r0, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.40
	bl	_ZN6hopter5debug11semihosting11hstdout_str17h5daf40e60d934bb3E
	movs	r4, #0
	mov	r0, r4
	add	sp, #220
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB74_4:
	str	r0, [sp, #24]
	movs	r0, #3
	strb.w	r0, [sp, #64]
	movs	r0, #16
	str	r0, [sp, #60]
	movs	r0, #0
	str	r0, [sp, #56]
	movs	r0, #32
	str	r0, [sp, #52]
	movs	r0, #2
	str	r0, [sp, #44]
	add.w	r10, sp, #96
	str	r0, [sp, #36]
	movw	r8, :lower16:_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40a53b162958a9fbE.123
	str	r0, [sp, #100]
	movw	r0, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.63
	movt	r0, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.63
	movs	r1, #1
	str	r0, [sp, #96]
	add	r0, sp, #128
	str	r0, [sp, #104]
	add	r0, sp, #32
	movt	r8, :upper16:_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40a53b162958a9fbE.123
	str	r0, [sp, #128]
	mov	r0, r10
	add.w	r9, sp, #36
	str	r1, [sp, #116]
	str.w	r9, [sp, #112]
	str	r1, [sp, #108]
	str.w	r8, [sp, #132]
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17hdfe091813f5553f4E
	movw	r0, #48059
	str	r0, [sp, #68]
	add	r0, sp, #68
	bl	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$4send17h0d67c617dbce3758E
	ldr	r0, [sp, #32]
	str	r0, [sp, #72]
	add	r0, sp, #72
	bl	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$4send17h0d67c617dbce3758E
	uxtb	r0, r0
	cmp	r0, #11
	bne.w	.LBB74_108
	bl	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$6listen17h8b4ca4bd3023f826E
	mov	r6, r0
	lsls	r0, r0, #31
	bne.w	.LBB74_108
	movw	r0, :lower16:.L_MergedGlobals
	lsrs	r4, r6, #16
	cmp.w	r6, #65536
	movt	r0, :upper16:.L_MergedGlobals
	bhs	.LBB74_8
	mov.w	r11, #1
	b	.LBB74_10
.LBB74_8:
	adds	r0, #10
	mov	r1, r4
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E
	cmp	r0, #0
	beq	.LBB74_30
	mov	r1, r4
	mov	r11, r0
	bl	__aeabi_memclr
.LBB74_10:
	strd	r11, r4, [sp, #76]
.Ltmp361:
	mov	r0, r11
	mov	r1, r4
	bl	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$7receive17hc3207c425e65190aE
.Ltmp362:
	uxtb	r0, r0
	cmp	r0, #11
	bne.w	.LBB74_110
.Ltmp363:
	bl	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$6listen17h8b4ca4bd3023f826E
.Ltmp364:
	mov	r4, r0
	lsrs	r5, r0, #16
	lsls	r0, r0, #31
	bne.w	.LBB74_111
	cmp.w	r4, #65536
	bhs	.LBB74_16
	movs	r0, #1
	b	.LBB74_19
.LBB74_16:
.Ltmp367:
	movw	r0, :lower16:.L_MergedGlobals
	mov	r1, r5
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #10
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E
.Ltmp368:
	cmp	r0, #0
	beq	.LBB74_32
	mov	r1, r5
	mov	r10, r8
	mov	r8, r11
	mov	r11, r0
	bl	__aeabi_memclr
	mov	r0, r11
	mov	r11, r8
	mov	r8, r10
	add.w	r10, sp, #96
.LBB74_19:
	strd	r0, r5, [sp, #84]
.Ltmp369:
	mov	r1, r5
	str	r0, [sp, #28]
	bl	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$7receive17hc3207c425e65190aE
.Ltmp370:
	uxtb	r0, r0
	cmp	r0, #11
	bne.w	.LBB74_109
	movs	r0, #0
	cmp.w	r0, r4, lsr #18
	beq.w	.LBB74_109
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	str	r0, [sp, #92]
	add	r0, sp, #92
	str	r0, [sp, #184]
	mov	r0, r10
	str.w	r8, [sp, #188]
	ldm.w	r9!, {r1, r2, r3, r5}
	stm	r0!, {r1, r2, r3, r5}
	ldm.w	r9, {r1, r2, r3, r5}
	stm	r0!, {r1, r2, r3, r5}
	movs	r0, #1
	movs	r1, #2
	str	r1, [sp, #132]
	movw	r1, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.71
	strd	r10, r0, [sp, #144]
	movt	r1, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.71
	str	r0, [sp, #140]
	add	r0, sp, #184
	str	r1, [sp, #128]
	str	r0, [sp, #136]
.Ltmp371:
	add	r0, sp, #128
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17hdfe091813f5553f4E
.Ltmp372:
	cmp.w	r6, #524288
	blo.w	.LBB74_109
	ldr.w	r6, [r11]
	cmp	r6, #0
	bmi	.LBB74_27
	ldr.w	r5, [r11, #4]
	mov.w	r9, #4
	ldr.w	r8, [sp, #92]
	cmp	r5, #1
	bne	.LBB74_28
	movs	r0, #4
	b	.LBB74_37
.LBB74_27:
	movs	r5, #3
	b	.LBB74_40
.LBB74_28:
	cmp	r5, #0
	bmi	.LBB74_34
	add.w	r0, r8, #4
	lsls	r1, r5, #1
	add.w	r10, r0, r1, asr #1
	movs	r0, #2
	b	.LBB74_37
.LBB74_30:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB74_31:
	b	.LBB74_31
.LBB74_32:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB74_33:
	b	.LBB74_33
.LBB74_34:
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldrb	r1, [r0], #10
.Ltmp373:
	movs	r1, #4
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E
.Ltmp374:
	mov	r4, r0
	cmp	r0, #0
	beq.w	.LBB74_57
	ubfx	r2, r5, #24, #4
	movs	r0, #0
	str	r5, [r4]
.LBB74_37:
	lsls	r1, r6, #1
	cmp	r5, #1
	add.w	r1, r8, r1, asr #1
	str	r1, [sp, #20]
	str	r1, [sp, #148]
	mov.w	r1, #1
	strd	r9, r1, [sp, #140]
	strd	r10, r4, [sp, #132]
	strb.w	r2, [sp, #129]
	strb.w	r0, [sp, #128]
	bne	.LBB74_47
.LBB74_38:
.Ltmp453:
	add	r0, sp, #128
	bl	_ZN4core3ptr58drop_in_place$LT$hopter..unwind..unw_table..ExIdxEntry$GT$17h08d22a684800f9a2E
.Ltmp454:
	movs	r5, #2
.LBB74_40:
	movw	r4, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.37
	movs	r0, #0
	movt	r4, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.37
	mov.w	r8, #40
	mov.w	r9, #0
	cmp	r5, #3
	beq	.LBB74_43
.LBB74_41:
	orrs	r0, r5
	orr.w	r5, r0, r9
.Ltmp455:
	ldr	r6, [sp, #24]
	mov	r0, r6
	bl	_ZN4core3ptr58drop_in_place$LT$hopter..unwind..unwind..UnwindAbility$GT$17h1e0e3bf9b92a9525E
.Ltmp456:
	ldr	r0, [sp, #12]
	str	r0, [r6, #16]
	ldr	r0, [sp, #20]
	str	r0, [r6, #20]
	ldr	r0, [sp, #16]
	str	r0, [r6, #24]
	ldr	r0, [sp, #8]
	strd	r5, r4, [r6]
	movs	r4, #0
	str	r0, [r6, #28]
	ldr	r0, [sp, #4]
	strd	r8, r10, [r6, #8]
	str	r0, [r6, #32]
.LBB74_43:
	movs	r6, #4
	movt	r6, #8192
	ldr	r0, [r6]
	adds	r0, #1
	str	r0, [r6]
.Ltmp458:
	movw	r0, :lower16:.L_MergedGlobals
	ldr	r1, [sp, #28]
	movt	r0, :upper16:.L_MergedGlobals
	add.w	r5, r0, #10
	mov	r0, r5
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
.Ltmp459:
	ldr	r0, [r6]
	subs	r1, r0, #1
	str	r1, [r6]
	itt	eq
	ldreq	r1, [r6, #4]
	cmpeq	r1, #1
	beq.w	.LBB74_112
	str	r0, [r6]
	mov	r0, r5
	mov	r1, r11
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
	ldr	r0, [r6]
	subs	r0, #1
	str	r0, [r6]
	itt	eq
	ldreq	r0, [r6, #4]
	cmpeq	r0, #1
	beq.w	.LBB74_125
	mov	r0, r4
	add	sp, #220
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB74_47:
	subs	r0, #2
	cmp	r0, #2
	bls	.LBB74_53
	movw	r0, :lower16:.L_MergedGlobals
	mov	r6, r2
	movt	r0, :upper16:.L_MergedGlobals
	ldrb	r1, [r0], #10
.Ltmp443:
	movs	r1, #4
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E
.Ltmp444:
	mov	r8, r0
	cmp	r0, #0
	beq.w	.LBB74_85
	ldr	r0, [r4]
	mov.w	r10, #4
	str.w	r0, [r8]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #1
	str	r0, [sp, #12]
	movs	r5, #0
	mov.w	r9, #0
.LBB74_51:
.Ltmp451:
	add	r0, sp, #128
	bl	_ZN4core3ptr58drop_in_place$LT$hopter..unwind..unw_table..ExIdxEntry$GT$17h08d22a684800f9a2E
.Ltmp452:
	uxtb	r0, r6
	lsls	r0, r0, #8
	cmp	r5, #3
	bne	.LBB74_41
	b	.LBB74_43
.LBB74_53:
	cbz	r0, .LBB74_55
.LBB74_54:
	b	.LBB74_54
.LBB74_55:
	movw	r0, :lower16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	movt	r0, :upper16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	ldrb	r0, [r0, #16]
	cmp	r0, #3
	bne	.LBB74_59
.Ltmp441:
	movw	r0, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.40
	movs	r1, #11
	movt	r0, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.40
	bl	_ZN6hopter5debug11semihosting11hstdout_str17h5daf40e60d934bb3E
.Ltmp442:
	b	.LBB74_38
.LBB74_57:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB74_58:
	b	.LBB74_58
.LBB74_59:
.Ltmp375:
	movw	r0, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.41
	movs	r1, #47
	movt	r0, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.41
	bl	_ZN6hopter5debug11semihosting11hstdout_str17h5daf40e60d934bb3E
.Ltmp376:
	movw	r0, #43690
	str	r0, [sp, #96]
.Ltmp377:
	add	r0, sp, #96
	bl	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$4send17h0d67c617dbce3758E
.Ltmp378:
	uxtb	r0, r0
	cmp	r0, #11
	bne.w	.LBB74_113
	str.w	r10, [sp, #96]
.Ltmp379:
	add	r0, sp, #96
	bl	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$4send17h0d67c617dbce3758E
.Ltmp380:
	uxtb	r0, r0
	cmp	r0, #11
	bne.w	.LBB74_113
.Ltmp381:
	bl	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$6listen17h8b4ca4bd3023f826E
.Ltmp382:
	mov	r6, r0
	lsrs	r4, r0, #16
	lsls	r0, r0, #31
	bne.w	.LBB74_114
	movw	r8, :lower16:.L_MergedGlobals
	cmp.w	r6, #65536
	movt	r8, :upper16:.L_MergedGlobals
	bhs	.LBB74_68
	mov.w	r9, #1
	b	.LBB74_71
.LBB74_68:
.Ltmp385:
	add.w	r0, r8, #10
	mov	r1, r4
	mov	r5, r8
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E
.Ltmp386:
	mov	r9, r0
	cmp	r0, #0
	beq	.LBB74_85
	mov	r0, r9
	mov	r1, r4
	bl	__aeabi_memclr
	mov	r8, r5
.LBB74_71:
	add	r5, sp, #184
	strd	r9, r4, [sp, #152]
.Ltmp387:
	mov	r0, r9
	mov	r1, r4
	bl	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$7receive17hc3207c425e65190aE
.Ltmp388:
	uxtb	r0, r0
	cmp	r0, #11
	bne.w	.LBB74_117
	tst.w	r6, #196608
	bne.w	.LBB74_118
	movs	r0, #0
	cmp.w	r6, #65536
	mov.w	r1, #0
	blo	.LBB74_77
	cmp.w	r0, r6, lsr #18
	beq.w	.LBB74_123
	movs	r1, #1
.LBB74_77:
	str	r0, [sp, #112]
	movs	r0, #2
	str	r0, [sp, #100]
	movw	r0, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.50
	movt	r0, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.50
	str	r1, [sp, #168]
	str	r0, [sp, #96]
	movs	r0, #1
	strd	r5, r0, [sp, #104]
	movw	r0, :lower16:_ZN79_$LT$hopter..unwind..unw_table..UnwindInstrIter$u20$as$u20$core..fmt..Debug$GT$3fmt17hea933c4d31bdc218E
	movt	r0, :upper16:_ZN79_$LT$hopter..unwind..unw_table..UnwindInstrIter$u20$as$u20$core..fmt..Debug$GT$3fmt17hea933c4d31bdc218E
	strd	r9, r4, [sp, #160]
	str	r0, [sp, #188]
	add	r0, sp, #160
	str	r0, [sp, #184]
.Ltmp406:
	add	r0, sp, #96
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17hdfe091813f5553f4E
.Ltmp407:
.Ltmp408:
	bl	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$6listen17h8b4ca4bd3023f826E
.Ltmp409:
	lsls	r1, r0, #31
	bne.w	.LBB74_121
	lsrs	r0, r0, #16
	strh	r0, [r7, #-74]
	movs	r0, #0
	str	r0, [sp, #112]
	movs	r0, #2
	str	r0, [sp, #100]
	movw	r0, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.53
	movt	r0, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.53
	str	r0, [sp, #96]
	movs	r0, #1
	strd	r5, r0, [sp, #104]
	movw	r0, :lower16:_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h8c02d831ca0d0adaE
	movt	r0, :upper16:_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h8c02d831ca0d0adaE
	str	r0, [sp, #188]
	sub.w	r0, r7, #74
	str	r0, [sp, #184]
.Ltmp412:
	add	r0, sp, #96
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17hdfe091813f5553f4E
.Ltmp413:
	ldrh	r4, [r7, #-74]
	cbz	r4, .LBB74_87
.Ltmp414:
	add.w	r0, r8, #10
	mov	r1, r4
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E
.Ltmp415:
	mov	r6, r0
	cmp	r0, #0
	beq	.LBB74_101
	mov	r0, r6
	mov	r1, r4
	bl	__aeabi_memclr
	b	.LBB74_88
.LBB74_85:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB74_86:
	b	.LBB74_86
.LBB74_87:
	movs	r6, #1
.LBB74_88:
	strd	r6, r4, [sp, #176]
.Ltmp417:
	mov	r0, r6
	mov	r1, r4
	bl	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$7receive17hc3207c425e65190aE
.Ltmp418:
	uxtb	r0, r0
	cmp	r0, #11
	ldr	r0, [sp, #20]
	bne.w	.LBB74_122
	str	r0, [sp, #192]
	movs	r0, #0
	str	r0, [sp, #112]
	movs	r0, #2
	str	r0, [sp, #100]
	movw	r0, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.56
	movt	r0, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.56
	strd	r6, r4, [sp, #184]
	str	r0, [sp, #96]
	movs	r0, #1
	str	r0, [sp, #108]
	movw	r0, :lower16:_ZN76_$LT$hopter..unwind..unw_lsda..LSDA$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a083e87e0bb1724E
	add	r4, sp, #212
	movt	r0, :upper16:_ZN76_$LT$hopter..unwind..unw_lsda..LSDA$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a083e87e0bb1724E
	str	r4, [sp, #104]
	strd	r5, r0, [sp, #212]
.Ltmp424:
	add	r0, sp, #96
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17hdfe091813f5553f4E
.Ltmp425:
.Ltmp426:
	bl	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$6listen17h8b4ca4bd3023f826E
.Ltmp427:
	lsrs	r1, r0, #16
	lsls	r0, r0, #31
	bne	.LBB74_116
	cmp	r1, #5
	bne	.LBB74_99
	movs	r0, #0
	strb.w	r0, [sp, #200]
	str	r0, [sp, #196]
.Ltmp430:
	add	r0, sp, #196
	movs	r1, #5
	bl	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$7receive17hc3207c425e65190aE
.Ltmp431:
	uxtb	r0, r0
	cmp	r0, #11
	bne	.LBB74_116
	ldrb.w	r0, [sp, #196]
	cmp	r0, #170
	beq	.LBB74_103
	cmp	r0, #187
	bne	.LBB74_106
	ldr.w	r0, [sp, #197]
	str	r0, [sp, #208]
	movs	r0, #1
	b	.LBB74_104
.LBB74_99:
.Ltmp428:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp429:
.LBB74_100:
	b	.LBB74_100
.LBB74_101:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB74_102:
	b	.LBB74_102
.LBB74_103:
	ldr.w	r0, [sp, #197]
	strb.w	r0, [sp, #205]
	movs	r0, #0
.LBB74_104:
	strb.w	r0, [sp, #204]
	movs	r0, #0
	str	r0, [sp, #112]
	movs	r0, #2
	str	r0, [sp, #100]
	movw	r0, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.61
	movt	r0, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.61
	str	r0, [sp, #96]
	movs	r0, #1
	strd	r4, r0, [sp, #104]
	movw	r0, :lower16:_ZN79_$LT$hopter..unwind..unw_table..PersonalityType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdb6a33bfb9e121cE
	movt	r0, :upper16:_ZN79_$LT$hopter..unwind..unw_table..PersonalityType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdb6a33bfb9e121cE
	str	r0, [sp, #216]
	add	r0, sp, #204
	str	r0, [sp, #212]
.Ltmp434:
	add	r0, sp, #96
	bl	_ZN6hopter5debug11semihosting11hstdout_fmt17hdfe091813f5553f4E
.Ltmp435:
	ldrd	r0, r4, [sp, #204]
	ldr	r1, [sp, #184]
	str	r1, [sp, #16]
	ldr	r1, [sp, #188]
	lsrs	r6, r0, #8
	str	r1, [sp, #8]
	uxtb	r5, r0
	ldr	r1, [sp, #192]
	str	r1, [sp, #4]
	movw	r1, #65535
	bic.w	r9, r0, r1
	ldr	r0, [sp, #168]
	ldrd	r8, r10, [sp, #160]
	str	r0, [sp, #12]
	b	.LBB74_51
.LBB74_106:
.Ltmp436:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp437:
.LBB74_107:
	b	.LBB74_107
.LBB74_108:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.LBB74_109:
.Ltmp463:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Ltmp464:
	b	.LBB74_139
.LBB74_110:
	mov	r5, r1
.LBB74_111:
	add	r0, sp, #96
	strb	r5, [r0]
.Ltmp365:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Ltmp366:
	b	.LBB74_139
.LBB74_112:
	ldr	r0, [r6, #8]
.Ltmp460:
	blx	r0
.Ltmp461:
	b	.LBB74_139
.LBB74_113:
	mov	r4, r1
	add	r0, sp, #184
	b	.LBB74_115
.LBB74_114:
	add	r0, sp, #96
.LBB74_115:
	strb	r4, [r0]
.Ltmp383:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Ltmp384:
	b	.LBB74_139
.LBB74_116:
	add	r0, sp, #96
	strb	r1, [r0]
.Ltmp432:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Ltmp433:
	b	.LBB74_139
.LBB74_117:
.Ltmp389:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Ltmp390:
	b	.LBB74_139
.LBB74_118:
	movs	r4, #4
	movt	r4, #8192
	ldr	r0, [r4]
	adds	r0, #1
	str	r0, [r4]
.Ltmp394:
	add.w	r0, r8, #10
	mov	r1, r9
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
.Ltmp395:
	ldr	r0, [r4]
	subs	r0, #1
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	beq	.LBB74_124
.Ltmp396:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Ltmp397:
	b	.LBB74_139
.LBB74_121:
.Ltmp410:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Ltmp411:
	b	.LBB74_139
.LBB74_122:
.Ltmp419:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Ltmp420:
	b	.LBB74_139
.LBB74_123:
.Ltmp401:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Ltmp402:
	b	.LBB74_139
.LBB74_124:
	ldr	r0, [r4, #8]
.Ltmp398:
	blx	r0
.Ltmp399:
	b	.LBB74_139
.LBB74_125:
	ldr	r0, [r6, #8]
	blx	r0
	.inst.n	0xdefe
.LBB74_126:
.Ltmp403:
	mov	r11, r0
.Ltmp404:
	mov	r0, r9
	mov	r1, r4
	bl	_ZN4core3ptr62drop_in_place$LT$hopter..unwind..unw_table..UnwindByteIter$GT$17h2ecd478d9f95f236E
.Ltmp405:
	b	.LBB74_136
.LBB74_127:
.Ltmp400:
	b	.LBB74_135
.LBB74_128:
.Ltmp421:
	mov	r11, r0
.Ltmp422:
	add	r0, sp, #176
	bl	_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5165404d3bfb340cE
.Ltmp423:
	b	.LBB74_133
.LBB74_129:
.Ltmp391:
	mov	r11, r0
.Ltmp392:
	add	r0, sp, #152
	bl	_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5165404d3bfb340cE
.Ltmp393:
	b	.LBB74_136
.LBB74_130:
.Ltmp438:
	b	.LBB74_132
.LBB74_131:
.Ltmp416:
.LBB74_132:
	mov	r11, r0
.LBB74_133:
	ldrd	r0, r1, [sp, #160]
.Ltmp439:
	bl	_ZN4core3ptr63drop_in_place$LT$hopter..unwind..unw_table..UnwindInstrIter$GT$17h828c6855d934853dE
.Ltmp440:
	b	.LBB74_136
.LBB74_134:
.Ltmp445:
.LBB74_135:
	mov	r11, r0
.LBB74_136:
.Ltmp446:
	add	r0, sp, #128
	bl	_ZN4core3ptr58drop_in_place$LT$hopter..unwind..unw_table..ExIdxEntry$GT$17h08d22a684800f9a2E
.Ltmp447:
	b	.LBB74_141
.LBB74_137:
.Ltmp457:
	mov	r11, r0
	ldr	r0, [sp, #12]
	str	r0, [r6, #16]
	ldr	r0, [sp, #20]
	str	r0, [r6, #20]
	ldr	r0, [sp, #16]
	str	r0, [r6, #24]
	ldr	r0, [sp, #8]
	str	r0, [r6, #28]
	ldr	r0, [sp, #4]
	strd	r5, r4, [r6]
	strd	r8, r10, [r6, #8]
	str	r0, [r6, #32]
	b	.LBB74_141
.LBB74_138:
.Ltmp448:
.Ltmp449:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp450:
.LBB74_139:
	.inst.n	0xdefe
.LBB74_140:
.Ltmp465:
	mov	r11, r0
.LBB74_141:
.Ltmp466:
	add	r0, sp, #84
	bl	_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5165404d3bfb340cE
.Ltmp467:
	b	.LBB74_143
.LBB74_142:
.Ltmp462:
	mov	r11, r0
.LBB74_143:
.Ltmp468:
	add	r0, sp, #76
	bl	_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5165404d3bfb340cE
.Ltmp469:
	mov	r0, r11
	bl	_Unwind_Resume
.LBB74_145:
.Ltmp470:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end74:
	.size	_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17hfd0045ecf37ba56dE, .Lfunc_end74-_ZN6hopter6unwind6unwind13UnwindAbility10get_for_pc17hfd0045ecf37ba56dE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table74:
.Lexception27:
	.byte	255
	.byte	0
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Lfunc_begin27-.Lfunc_begin27
	.uleb128 .Ltmp361-.Lfunc_begin27
	.byte	0
	.byte	0
	.uleb128 .Ltmp361-.Lfunc_begin27
	.uleb128 .Ltmp368-.Ltmp361
	.uleb128 .Ltmp462-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp368-.Lfunc_begin27
	.uleb128 .Ltmp369-.Ltmp368
	.byte	0
	.byte	0
	.uleb128 .Ltmp369-.Lfunc_begin27
	.uleb128 .Ltmp454-.Ltmp369
	.uleb128 .Ltmp465-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp455-.Lfunc_begin27
	.uleb128 .Ltmp456-.Ltmp455
	.uleb128 .Ltmp457-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp458-.Lfunc_begin27
	.uleb128 .Ltmp459-.Ltmp458
	.uleb128 .Ltmp462-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp459-.Lfunc_begin27
	.uleb128 .Ltmp443-.Ltmp459
	.byte	0
	.byte	0
	.uleb128 .Ltmp443-.Lfunc_begin27
	.uleb128 .Ltmp444-.Ltmp443
	.uleb128 .Ltmp445-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp451-.Lfunc_begin27
	.uleb128 .Ltmp452-.Ltmp451
	.uleb128 .Ltmp465-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp441-.Lfunc_begin27
	.uleb128 .Ltmp386-.Ltmp441
	.uleb128 .Ltmp445-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp386-.Lfunc_begin27
	.uleb128 .Ltmp387-.Ltmp386
	.byte	0
	.byte	0
	.uleb128 .Ltmp387-.Lfunc_begin27
	.uleb128 .Ltmp388-.Ltmp387
	.uleb128 .Ltmp391-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp406-.Lfunc_begin27
	.uleb128 .Ltmp415-.Ltmp406
	.uleb128 .Ltmp416-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp415-.Lfunc_begin27
	.uleb128 .Ltmp417-.Ltmp415
	.byte	0
	.byte	0
	.uleb128 .Ltmp417-.Lfunc_begin27
	.uleb128 .Ltmp418-.Ltmp417
	.uleb128 .Ltmp421-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp424-.Lfunc_begin27
	.uleb128 .Ltmp437-.Ltmp424
	.uleb128 .Ltmp438-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp437-.Lfunc_begin27
	.uleb128 .Ltmp463-.Ltmp437
	.byte	0
	.byte	0
	.uleb128 .Ltmp463-.Lfunc_begin27
	.uleb128 .Ltmp464-.Ltmp463
	.uleb128 .Ltmp465-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp365-.Lfunc_begin27
	.uleb128 .Ltmp461-.Ltmp365
	.uleb128 .Ltmp462-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp383-.Lfunc_begin27
	.uleb128 .Ltmp384-.Ltmp383
	.uleb128 .Ltmp445-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp432-.Lfunc_begin27
	.uleb128 .Ltmp433-.Ltmp432
	.uleb128 .Ltmp438-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp389-.Lfunc_begin27
	.uleb128 .Ltmp390-.Ltmp389
	.uleb128 .Ltmp391-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp394-.Lfunc_begin27
	.uleb128 .Ltmp397-.Ltmp394
	.uleb128 .Ltmp400-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp410-.Lfunc_begin27
	.uleb128 .Ltmp411-.Ltmp410
	.uleb128 .Ltmp416-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp419-.Lfunc_begin27
	.uleb128 .Ltmp420-.Ltmp419
	.uleb128 .Ltmp421-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp401-.Lfunc_begin27
	.uleb128 .Ltmp402-.Ltmp401
	.uleb128 .Ltmp403-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp398-.Lfunc_begin27
	.uleb128 .Ltmp399-.Ltmp398
	.uleb128 .Ltmp400-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp399-.Lfunc_begin27
	.uleb128 .Ltmp404-.Ltmp399
	.byte	0
	.byte	0
	.uleb128 .Ltmp404-.Lfunc_begin27
	.uleb128 .Ltmp447-.Ltmp404
	.uleb128 .Ltmp448-.Lfunc_begin27
	.byte	1
	.uleb128 .Ltmp449-.Lfunc_begin27
	.uleb128 .Ltmp450-.Ltmp449
	.uleb128 .Ltmp465-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp466-.Lfunc_begin27
	.uleb128 .Ltmp469-.Ltmp466
	.uleb128 .Ltmp470-.Lfunc_begin27
	.byte	1
	.uleb128 .Ltmp469-.Lfunc_begin27
	.uleb128 .Lfunc_end74-.Ltmp469
	.byte	0
	.byte	0
.Lcst_end27:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase15:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind8unw_lsda20read_encoded_pointer17ha45a491be157e4a8E,"ax",%progbits
	.p2align	2
	.type	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17ha45a491be157e4a8E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17ha45a491be157e4a8E:
.Lfunc_begin28:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #56
	bge	.LBB75_2
	svc	#255
	.short	#14
	.short	#0
.LBB75_2:
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
	bhi	.LBB75_8
.LCPI75_0:
	tbh	[pc, r2, lsl #1]
.LJTI75_0:
	.short	(.LBB75_5-(.LCPI75_0+4))/2
	.short	(.LBB75_22-(.LCPI75_0+4))/2
	.short	(.LBB75_13-(.LCPI75_0+4))/2
	.short	(.LBB75_29-(.LCPI75_0+4))/2
	.short	(.LBB75_5-(.LCPI75_0+4))/2
	.short	(.LBB75_10-(.LCPI75_0+4))/2
	.short	(.LBB75_10-(.LCPI75_0+4))/2
	.short	(.LBB75_10-(.LCPI75_0+4))/2
	.short	(.LBB75_10-(.LCPI75_0+4))/2
	.short	(.LBB75_15-(.LCPI75_0+4))/2
	.short	(.LBB75_31-(.LCPI75_0+4))/2
	.short	(.LBB75_11-(.LCPI75_0+4))/2
	.short	(.LBB75_5-(.LCPI75_0+4))/2
	.p2align	1
.LBB75_5:
	ldrd	r2, r3, [r1]
	cmp	r3, #8
	bhs	.LBB75_7
	str.w	r2, [sp, #15]
	ldrh.w	r1, [sp, #16]
	ldrd	r3, r6, [sp, #8]
	ldrb.w	r2, [sp, #18]
	strh.w	r1, [r0, #9]
	strh.w	r1, [sp, #4]
	movs	r1, #0
	str.w	r6, [r0, #5]
	str	r1, [r0, #12]
	movs	r1, #19
	strb.w	r2, [sp, #6]
	str.w	r3, [r0, #1]
	strb	r2, [r0, #11]
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB75_7:
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
.LBB75_8:
	cmp	r2, #255
	bne	.LBB75_10
	movs	r1, #5
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB75_10:
	movs	r1, #54
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB75_11:
	ldrd	r2, r3, [r1]
	cmp	r3, #4
	blo.w	.LBB75_32
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
.LBB75_13:
	ldrd	r2, r3, [r1]
	cmp	r3, #2
	blo.w	.LBB75_32
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
.LBB75_15:
	ldrd	r2, r3, [r1]
	cmp	r3, #0
	beq.w	.LBB75_34
	add.w	lr, r2, r3
	add.w	r11, r2, #1
	subs	r5, r3, #1
	mov.w	r8, #0
	mov.w	r9, #0
	movs	r6, #0
.LBB75_17:
	ldrb	r12, [r11, #-1]
	cmp	r6, #63
	bne	.LBB75_19
	cmp.w	r12, #127
	it	ne
	cmpne.w	r12, #0
	bne.w	.LBB75_46
.LBB75_19:
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
	bgt	.LBB75_38
	subs	r5, #1
	add.w	r11, r11, #1
	adds	r2, r5, #1
	bne	.LBB75_17
	movs	r2, #0
	strd	lr, r2, [r1]
	mov	r2, lr
	b	.LBB75_35
.LBB75_22:
	ldrd	r2, r3, [r1]
	cmp	r3, #0
	beq	.LBB75_36
	add.w	r12, r2, r3
	add.w	r11, r2, #1
	subs	r4, r3, #1
	mov.w	r8, #0
	mov.w	r9, #0
	movs	r2, #0
.LBB75_24:
	ldrb	lr, [r11, #-1]
	cmp	r2, #63
	bne	.LBB75_26
	cmp.w	lr, #2
	bhs	.LBB75_41
.LBB75_26:
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
	bgt	.LBB75_44
	subs	r4, #1
	add.w	r11, r11, #1
	adds	r2, #7
	adds	r5, r4, #1
	bne	.LBB75_24
	movs	r2, #0
	strd	r12, r2, [r1]
	mov	r2, r12
	b	.LBB75_37
.LBB75_29:
	ldrd	r2, r3, [r1]
	cmp	r3, #4
	blo	.LBB75_32
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
.LBB75_31:
	ldrd	r2, r3, [r1]
	cmp	r3, #2
	bhs	.LBB75_33
.LBB75_32:
	movs	r1, #0
	strd	r2, r1, [r0, #8]
	movs	r1, #19
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB75_33:
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
.LBB75_34:
	mov.w	r12, #0
.LBB75_35:
	movs	r3, #0
	movs	r1, #19
	strb.w	r12, [r0, #1]
	b	.LBB75_43
.LBB75_36:
	mov.w	lr, #0
.LBB75_37:
	movs	r3, #0
	movs	r1, #19
	b	.LBB75_42
.LBB75_38:
	cmp	r6, #63
	strd	r11, r5, [r1]
	bgt	.LBB75_45
	cmp.w	r12, #64
	blo	.LBB75_45
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
	b	.LBB75_45
.LBB75_41:
	strd	r11, r4, [r1]
	movs	r1, #6
	mov.w	lr, #0
.LBB75_42:
	strb.w	lr, [r0, #1]
.LBB75_43:
	strb	r1, [r0]
	strd	r2, r3, [r0, #8]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB75_44:
	strd	r11, r4, [r1]
.LBB75_45:
	movs	r1, #75
	strd	r8, r9, [r0, #8]
	strb	r1, [r0]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB75_46:
	mov.w	r12, #0
	strd	r11, r5, [r1]
	movs	r1, #7
	strb.w	r12, [r0, #1]
	b	.LBB75_43
.Lfunc_end75:
	.size	_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17ha45a491be157e4a8E, .Lfunc_end75-_ZN6hopter6unwind8unw_lsda20read_encoded_pointer17ha45a491be157e4a8E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table75:
.Lexception28:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Lfunc_begin28-.Lfunc_begin28
	.uleb128 .Lfunc_end75-.Lfunc_begin28
	.byte	0
	.byte	0
.Lcst_end28:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter5debug11semihosting11hstdout_str17h5daf40e60d934bb3E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter5debug11semihosting11hstdout_str17h5daf40e60d934bb3E,%function
	.code	16
	.thumb_func
_ZN6hopter5debug11semihosting11hstdout_str17h5daf40e60d934bb3E:
.Lfunc_begin29:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB76_2
	svc	#255
	.short	#10
	.short	#0
.LBB76_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	movw	r4, :lower16:.L_MergedGlobals
	mov	r2, r0
	movt	r4, :upper16:.L_MergedGlobals
	ldrb.w	r0, [r4, #80]
	cbz	r0, .LBB76_4
.LBB76_3:
	b	.LBB76_3
.LBB76_4:
	dmb	sy
.LBB76_5:
	ldrex	r0, [r4, #48]
	adds	r0, #1
	strex	r3, r0, [r4, #48]
	cmp	r3, #0
	bne	.LBB76_5
	movs	r0, #1
	dmb	sy
	strb	r0, [r4, #2]
	movw	r0, #60703
	movt	r0, #57344
	movs	r3, #0
	strb	r3, [r0]
	movs	r0, #32
	@APP
	msr	basepri, r0
	@NO_APP
	dmb	sy
.LBB76_7:
	ldrex	r0, [r4, #52]
	adds	r0, #1
	strex	r3, r0, [r4, #52]
	cmp	r3, #0
	bne	.LBB76_7
	dmb	sy
	cbz	r0, .LBB76_14
	add.w	r0, r4, #80
	mov.w	r12, #1
.LBB76_10:
	ldrexb	r3, [r0]
	cbnz	r3, .LBB76_16
	strexb	r3, r12, [r0]
	cmp	r3, #0
	bne	.LBB76_10
	dmb	sy
	mov	r0, r4
	ldr	r3, [r0, #84]!
	str	r0, [sp, #8]
	subs	r0, #4
	str	r0, [sp, #4]
	cbz	r3, .LBB76_18
	ldr	r5, [r4, #88]
	cbnz	r1, .LBB76_20
	b	.LBB76_23
.LBB76_14:
.Ltmp477:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp478:
.LBB76_15:
	b	.LBB76_15
.LBB76_16:
	movs	r4, #4
	clrex
	movt	r4, #8192
	ldr	r0, [r4]
	adds	r0, #1
	str	r0, [r4]
	bl	_ZN4core3ptr164drop_in_place$LT$$LP$hopter..interrupt..mask..HeldInterrupt$LT$hopter..interrupt..mask..AllIrqExceptSvc$GT$$C$hopter..schedule..scheduler..SchedSuspendGuard$RP$$GT$17h83174e9c00e77182E
	ldr	r0, [r4]
	subs	r0, #1
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	bne	.LBB76_3
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.LBB76_18:
	movs	r0, #3
	mov	r12, r1
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	movw	r0, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.102
	movt	r0, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.102
	add	r1, sp, #12
	str	r0, [sp, #12]
	movs	r0, #1
	@APP
	bkpt	#171
	@NO_APP
	mov	r5, r0
	mov.w	lr, #1
	adds	r0, #1
	beq	.LBB76_24
	mov	r1, r12
	strd	lr, r5, [r4, #84]
	cbz	r1, .LBB76_23
.LBB76_20:
	add	r0, sp, #12
	str	r1, [sp, #20]
	mov	r4, r1
	strd	r5, r2, [sp, #12]
	mov	r1, r0
	movs	r0, #5
	@APP
	bkpt	#171
	@NO_APP
	subs	r1, r0, #1
	cmp	r1, r4
	bhs	.LBB76_23
	add	r1, sp, #12
.LBB76_22:
	mov	r3, r0
	str	r0, [sp, #20]
	subs	r0, r4, r0
	add	r2, r0
	movs	r0, #5
	strd	r5, r2, [sp, #12]
	@APP
	bkpt	#171
	@NO_APP
	subs	r4, r0, #1
	cmp	r4, r3
	mov	r4, r3
	blo	.LBB76_22
.LBB76_23:
	add	r0, sp, #4
	bl	_ZN4core3ptr183drop_in_place$LT$hopter..sync..spin_lock..SpinSchedIrqSafeGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$hopter..interrupt..mask..AllIrqExceptSvc$GT$$GT$17h2e94cb0a40e01e0fE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB76_24:
.Ltmp471:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Ltmp472:
	.inst.n	0xdefe
.LBB76_26:
.Ltmp473:
	mov	r4, r0
.Ltmp474:
	add	r0, sp, #4
	bl	_ZN4core3ptr183drop_in_place$LT$hopter..sync..spin_lock..SpinSchedIrqSafeGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$hopter..interrupt..mask..AllIrqExceptSvc$GT$$GT$17h2e94cb0a40e01e0fE
.Ltmp475:
	b	.LBB76_29
.LBB76_27:
.Ltmp476:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.LBB76_28:
.Ltmp479:
	mov	r4, r0
.Ltmp480:
	bl	_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE
.Ltmp481:
.LBB76_29:
	mov	r0, r4
	bl	_Unwind_Resume
.LBB76_30:
.Ltmp482:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end76:
	.size	_ZN6hopter5debug11semihosting11hstdout_str17h5daf40e60d934bb3E, .Lfunc_end76-_ZN6hopter5debug11semihosting11hstdout_str17h5daf40e60d934bb3E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table76:
.Lexception29:
	.byte	255
	.byte	0
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Lfunc_begin29-.Lfunc_begin29
	.uleb128 .Ltmp477-.Lfunc_begin29
	.byte	0
	.byte	0
	.uleb128 .Ltmp477-.Lfunc_begin29
	.uleb128 .Ltmp478-.Ltmp477
	.uleb128 .Ltmp479-.Lfunc_begin29
	.byte	0
	.uleb128 .Ltmp478-.Lfunc_begin29
	.uleb128 .Ltmp471-.Ltmp478
	.byte	0
	.byte	0
	.uleb128 .Ltmp471-.Lfunc_begin29
	.uleb128 .Ltmp472-.Ltmp471
	.uleb128 .Ltmp473-.Lfunc_begin29
	.byte	0
	.uleb128 .Ltmp474-.Lfunc_begin29
	.uleb128 .Ltmp475-.Ltmp474
	.uleb128 .Ltmp476-.Lfunc_begin29
	.byte	1
	.uleb128 .Ltmp475-.Lfunc_begin29
	.uleb128 .Ltmp480-.Ltmp475
	.byte	0
	.byte	0
	.uleb128 .Ltmp480-.Lfunc_begin29
	.uleb128 .Ltmp481-.Ltmp480
	.uleb128 .Ltmp482-.Lfunc_begin29
	.byte	1
	.uleb128 .Ltmp481-.Lfunc_begin29
	.uleb128 .Lfunc_end76-.Ltmp481
	.byte	0
	.byte	0
.Lcst_end29:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase16:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40a53b162958a9fbE.123","ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40a53b162958a9fbE.123,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40a53b162958a9fbE.123:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #176
	bge	.LBB77_2
	svc	#255
	.short	#44
	.short	#0
.LBB77_2:
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
	lsls	r3, r2, #27
	bmi	.LBB77_10
	lsls	r2, r2, #26
	bmi.w	.LBB77_16
	ldr	r5, [r0]
	movw	r0, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.113
	movw	r1, #10000
	movt	r0, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.113
	cmp	r5, r1
	blo.w	.LBB77_24
	movw	lr, #5977
	movw	r11, #57599
	add.w	r10, sp, #12
	str.w	r8, [sp, #8]
	movs	r3, #0
	movt	lr, #53687
	movw	r8, #5243
	mov.w	r9, #100
	movt	r11, #1525
.LBB77_6:
	umull	r2, r6, r5, lr
	add.w	r12, r10, r3
	subs	r3, #4
	cmp	r5, r11
	lsr.w	r2, r6, #13
	mls	r6, r2, r1, r5
	mov	r5, r2
	uxth	r4, r6
	lsr.w	r4, r4, #2
	mul	r4, r4, r8
	lsr.w	r4, r4, #17
	mls	r6, r4, r9, r6
	ldrh.w	r4, [r0, r4, lsl #1]
	strh.w	r4, [r12, #35]
	uxth	r6, r6
	ldrh.w	r6, [r0, r6, lsl #1]
	strh.w	r6, [r12, #37]
	bhi	.LBB77_6
	ldr.w	r8, [sp, #8]
	adds	r3, #39
	mov	r5, r2
	cmp	r5, #99
	bhi.w	.LBB77_25
.LBB77_8:
	mov	r2, r5
	cmp	r2, #10
	blo.w	.LBB77_26
.LBB77_9:
	subs	r3, #2
	ldrh.w	r0, [r0, r2, lsl #1]
	add	r1, sp, #12
	strh	r0, [r1, r3]
	b	.LBB77_27
.LBB77_10:
	ldr	r3, [r0]
	add.w	r12, sp, #12
	movs	r2, #0
.LBB77_11:
	mov	r0, r2
	and	r2, r3, #15
	add.w	r6, r2, #87
	cmp	r2, #10
	it	lo
	addlo.w	r6, r2, #48
	add.w	r2, r12, r0
	add.w	lr, r0, #128
	cmp	r3, #16
	strb.w	r6, [r2, #127]
	blo	.LBB77_22
	ubfx	r4, r3, #4, #4
	uxtb	r6, r3
	add.w	r5, r4, #87
	cmp	r6, #160
	it	lo
	addlo.w	r5, r4, #48
	lsrs	r4, r3, #8
	strb.w	r5, [r2, #126]
	beq	.LBB77_23
	and	r4, r4, #15
	add.w	r5, r4, #87
	cmp	r4, #10
	it	lo
	addlo.w	r5, r4, #48
	lsrs	r4, r3, #12
	strb.w	r5, [r2, #125]
	beq.w	.LBB77_28
	and	r4, r4, #15
	add.w	r5, r4, #87
	cmp	r4, #10
	it	lo
	addlo.w	r5, r4, #48
	strb.w	r5, [r2, #124]
	subs	r2, r0, #4
	lsrs	r3, r3, #16
	bne	.LBB77_11
	adds	r0, #124
	sub.w	lr, lr, #3
	b	.LBB77_29
.LBB77_16:
	ldr	r3, [r0]
	add.w	r12, sp, #12
	movs	r2, #0
.LBB77_17:
	and	r1, r3, #15
	mov	r0, r2
	add.w	r6, r1, #55
	cmp	r1, #10
	add	r2, r12
	add.w	lr, r0, #128
	it	lo
	addlo.w	r6, r1, #48
	cmp	r3, #16
	strb.w	r6, [r2, #127]
	blo	.LBB77_31
	ubfx	r1, r3, #4, #4
	uxtb	r5, r3
	add.w	r4, r1, #55
	cmp	r5, #160
	it	lo
	addlo.w	r4, r1, #48
	strb.w	r4, [r2, #126]
	lsrs	r4, r3, #8
	beq	.LBB77_32
	and	r1, r4, #15
	add.w	r4, r1, #55
	cmp	r1, #10
	it	lo
	addlo.w	r4, r1, #48
	strb.w	r4, [r2, #125]
	lsrs	r4, r3, #12
	beq	.LBB77_33
	and	r1, r4, #15
	add.w	r4, r1, #55
	cmp	r1, #10
	it	lo
	addlo.w	r4, r1, #48
	strb.w	r4, [r2, #124]
	subs	r2, r0, #4
	lsrs	r3, r3, #16
	bne	.LBB77_17
	adds	r0, #124
	sub.w	lr, lr, #3
	b	.LBB77_34
.LBB77_22:
	sub.w	r0, lr, #1
	b	.LBB77_29
.LBB77_23:
	sub.w	r0, lr, #2
	sub.w	lr, lr, #1
	b	.LBB77_29
.LBB77_24:
	movs	r3, #39
	cmp	r5, #99
	bls.w	.LBB77_8
.LBB77_25:
	uxth	r1, r5
	movw	r2, #5243
	lsrs	r1, r1, #2
	subs	r3, #2
	muls	r1, r2, r1
	add	r6, sp, #12
	lsrs	r2, r1, #17
	movs	r1, #100
	mls	r1, r2, r1, r5
	uxth	r1, r1
	ldrh.w	r1, [r0, r1, lsl #1]
	strh	r1, [r6, r3]
	cmp	r2, #10
	bhs.w	.LBB77_9
.LBB77_26:
	subs	r3, #1
	add	r1, sp, #12
	orr	r0, r2, #48
	strb	r0, [r1, r3]
.LBB77_27:
	rsb.w	r0, r3, #39
	str	r0, [sp]
	add	r0, sp, #12
	movs	r1, #1
	add	r3, r0
	mov	r0, r8
	movs	r2, #0
	bl	_ZN4core3fmt9Formatter12pad_integral17h2efbdfcbe48b529bE
	add	sp, #140
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB77_28:
	sub.w	r0, lr, #3
	sub.w	lr, lr, #2
.LBB77_29:
	cmp	r0, #128
	bhi	.LBB77_37
	rsb.w	r2, lr, #129
	str	r2, [sp]
	b	.LBB77_36
.LBB77_31:
	sub.w	r0, lr, #1
	b	.LBB77_34
.LBB77_32:
	sub.w	r0, lr, #2
	sub.w	lr, lr, #1
	b	.LBB77_34
.LBB77_33:
	sub.w	r0, lr, #3
	sub.w	lr, lr, #2
.LBB77_34:
	cmp	r0, #128
	bhi	.LBB77_37
	rsb.w	r1, lr, #129
	str	r1, [sp]
.LBB77_36:
	movw	r1, :lower16:.Lanon.5fd29df009e7f23f7d52b4894da24e52.9
	add.w	r3, r12, r0
	movt	r1, :upper16:.Lanon.5fd29df009e7f23f7d52b4894da24e52.9
	mov	r0, r8
	movs	r2, #2
	bl	_ZN4core3fmt9Formatter12pad_integral17h2efbdfcbe48b529bE
	add	sp, #140
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB77_37:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Lfunc_end77:
	.size	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40a53b162958a9fbE.123, .Lfunc_end77-_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40a53b162958a9fbE.123
	.fnend

	.section	.text._ZN6hopter5debug11semihosting11hstdout_fmt17hdfe091813f5553f4E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter5debug11semihosting11hstdout_fmt17hdfe091813f5553f4E,%function
	.code	16
	.thumb_func
_ZN6hopter5debug11semihosting11hstdout_fmt17hdfe091813f5553f4E:
.Lfunc_begin30:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB78_2
	svc	#255
	.short	#10
	.short	#0
.LBB78_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	movw	r3, :lower16:.L_MergedGlobals
	mov	r2, r0
	movt	r3, :upper16:.L_MergedGlobals
	ldrb.w	r0, [r3, #80]
	cbz	r0, .LBB78_4
.LBB78_3:
	b	.LBB78_3
.LBB78_4:
	dmb	sy
.LBB78_5:
	ldrex	r0, [r3, #48]
	adds	r0, #1
	strex	r1, r0, [r3, #48]
	cmp	r1, #0
	bne	.LBB78_5
	movs	r0, #1
	dmb	sy
	strb	r0, [r3, #2]
	movw	r0, #60703
	movt	r0, #57344
	movs	r1, #0
	strb	r1, [r0]
	movs	r0, #32
	@APP
	msr	basepri, r0
	@NO_APP
	dmb	sy
.LBB78_7:
	ldrex	r0, [r3, #52]
	adds	r0, #1
	strex	r1, r0, [r3, #52]
	cmp	r1, #0
	bne	.LBB78_7
	dmb	sy
	cbz	r0, .LBB78_17
	add.w	r0, r3, #80
	movs	r1, #1
.LBB78_10:
	ldrexb	r4, [r0]
	cbnz	r4, .LBB78_19
	strexb	r4, r1, [r0]
	cmp	r4, #0
	bne	.LBB78_10
	dmb	sy
	mov	r0, r3
	ldr	r1, [r0, #84]!
	str	r0, [sp, #8]
	subs	r0, #4
	str	r0, [sp, #4]
	cbnz	r1, .LBB78_15
	movs	r0, #3
	add	r1, sp, #12
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	movw	r0, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.102
	movt	r0, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.102
	movs	r4, #1
	str	r0, [sp, #12]
	movs	r0, #1
	@APP
	bkpt	#171
	@NO_APP
	adds	r1, r0, #1
	beq	.LBB78_28
	strd	r4, r0, [r3, #84]
.LBB78_15:
	ldr	r1, [r2, #4]
	ldr	r0, [r2, #12]
	cmp	r1, #1
	beq	.LBB78_21
	cmp	r1, #0
	it	eq
	cmpeq	r0, #0
	bne	.LBB78_22
	b	.LBB78_23
.LBB78_17:
.Ltmp491:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp492:
.LBB78_18:
	b	.LBB78_18
.LBB78_19:
	movs	r4, #4
	clrex
	movt	r4, #8192
	ldr	r0, [r4]
	adds	r0, #1
	str	r0, [r4]
	bl	_ZN4core3ptr164drop_in_place$LT$$LP$hopter..interrupt..mask..HeldInterrupt$LT$hopter..interrupt..mask..AllIrqExceptSvc$GT$$C$hopter..schedule..scheduler..SchedSuspendGuard$RP$$GT$17h83174e9c00e77182E
	ldr	r0, [r4]
	subs	r0, #1
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	bne	.LBB78_3
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.LBB78_21:
	cbz	r0, .LBB78_24
.LBB78_22:
.Ltmp483:
	movw	r1, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.14
	add.w	r0, r3, #88
	movt	r1, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.14
	bl	_ZN4core3fmt5write17hd96a6c9ec72e986cE
.Ltmp484:
.LBB78_23:
	add	r0, sp, #4
	bl	_ZN4core3ptr183drop_in_place$LT$hopter..sync..spin_lock..SpinSchedIrqSafeGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$hopter..interrupt..mask..AllIrqExceptSvc$GT$$GT$17h2e94cb0a40e01e0fE
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB78_24:
	ldr	r0, [r2]
	ldr.w	r12, [r0, #4]
	cmp.w	r12, #0
	beq	.LBB78_23
	ldr	r2, [r0]
	add	r1, sp, #12
	ldr.w	lr, [r3, #88]
	movs	r0, #5
	str.w	r12, [sp, #20]
	strd	lr, r2, [sp, #12]
	@APP
	bkpt	#171
	@NO_APP
	subs	r1, r0, #1
	cmp	r1, r12
	bhs	.LBB78_23
	add	r1, sp, #12
.LBB78_27:
	mov	r4, r0
	str	r0, [sp, #20]
	sub.w	r0, r12, r0
	mov	r12, r4
	add	r2, r0
	movs	r0, #5
	strd	lr, r2, [sp, #12]
	@APP
	bkpt	#171
	@NO_APP
	subs	r3, r0, #1
	cmp	r3, r4
	blo	.LBB78_27
	b	.LBB78_23
.LBB78_28:
.Ltmp485:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Ltmp486:
	.inst.n	0xdefe
.LBB78_30:
.Ltmp487:
	mov	r4, r0
.Ltmp488:
	add	r0, sp, #4
	bl	_ZN4core3ptr183drop_in_place$LT$hopter..sync..spin_lock..SpinSchedIrqSafeGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$hopter..interrupt..mask..AllIrqExceptSvc$GT$$GT$17h2e94cb0a40e01e0fE
.Ltmp489:
	b	.LBB78_33
.LBB78_31:
.Ltmp490:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.LBB78_32:
.Ltmp493:
	mov	r4, r0
.Ltmp494:
	bl	_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE
.Ltmp495:
.LBB78_33:
	mov	r0, r4
	bl	_Unwind_Resume
.LBB78_34:
.Ltmp496:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end78:
	.size	_ZN6hopter5debug11semihosting11hstdout_fmt17hdfe091813f5553f4E, .Lfunc_end78-_ZN6hopter5debug11semihosting11hstdout_fmt17hdfe091813f5553f4E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table78:
.Lexception30:
	.byte	255
	.byte	0
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	1
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.uleb128 .Lfunc_begin30-.Lfunc_begin30
	.uleb128 .Ltmp491-.Lfunc_begin30
	.byte	0
	.byte	0
	.uleb128 .Ltmp491-.Lfunc_begin30
	.uleb128 .Ltmp492-.Ltmp491
	.uleb128 .Ltmp493-.Lfunc_begin30
	.byte	0
	.uleb128 .Ltmp492-.Lfunc_begin30
	.uleb128 .Ltmp483-.Ltmp492
	.byte	0
	.byte	0
	.uleb128 .Ltmp483-.Lfunc_begin30
	.uleb128 .Ltmp484-.Ltmp483
	.uleb128 .Ltmp487-.Lfunc_begin30
	.byte	0
	.uleb128 .Ltmp484-.Lfunc_begin30
	.uleb128 .Ltmp485-.Ltmp484
	.byte	0
	.byte	0
	.uleb128 .Ltmp485-.Lfunc_begin30
	.uleb128 .Ltmp486-.Ltmp485
	.uleb128 .Ltmp487-.Lfunc_begin30
	.byte	0
	.uleb128 .Ltmp488-.Lfunc_begin30
	.uleb128 .Ltmp489-.Ltmp488
	.uleb128 .Ltmp490-.Lfunc_begin30
	.byte	1
	.uleb128 .Ltmp489-.Lfunc_begin30
	.uleb128 .Ltmp494-.Ltmp489
	.byte	0
	.byte	0
	.uleb128 .Ltmp494-.Lfunc_begin30
	.uleb128 .Ltmp495-.Ltmp494
	.uleb128 .Ltmp496-.Lfunc_begin30
	.byte	1
	.uleb128 .Ltmp495-.Lfunc_begin30
	.uleb128 .Lfunc_end78-.Ltmp495
	.byte	0
	.byte	0
.Lcst_end30:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase17:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$4send17h0d67c617dbce3758E","ax",%progbits
	.p2align	2
	.type	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$4send17h0d67c617dbce3758E,%function
	.code	16
	.thumb_func
_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$4send17h0d67c617dbce3758E:
.Lfunc_begin31:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB79_2
	svc	#255
	.short	#12
	.short	#0
.LBB79_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10}
	push.w	{r8, r9, r10}
	.pad	#16
	sub	sp, #16
	movw	r5, :lower16:.L_MergedGlobals
	movw	r4, :lower16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	movt	r5, :upper16:.L_MergedGlobals
	movt	r4, :upper16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	ldr.w	r9, [r5, #64]
	dmb	sy
	mov	r8, r0
	ldrh	r0, [r4]
	movs	r1, #0
	adds	r0, #1
	strh	r0, [r4]
	ldr	r6, [r5, #64]
	dmb	sy
	ldrh	r0, [r4]
	strh.w	r0, [sp, #4]
	mov.w	r0, #262144
	str	r0, [sp]
	mov	r0, sp
	strh.w	r1, [sp, #12]
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
	movs	r0, #3
.LCPI79_0:
	tbh	[pc, r1, lsl #1]
.LJTI79_0:
	.short	(.LBB79_69-(.LCPI79_0+4))/2
	.short	(.LBB79_70-(.LCPI79_0+4))/2
	.short	(.LBB79_71-(.LCPI79_0+4))/2
	.short	(.LBB79_4-(.LCPI79_0+4))/2
	.short	(.LBB79_4-(.LCPI79_0+4))/2
	.short	(.LBB79_5-(.LCPI79_0+4))/2
	.p2align	1
.LBB79_4:
	movs	r0, #4
	b	.LBB79_71
.LBB79_5:
	ldr	r0, [r5, #64]
	movw	r1, #29999
	dmb	sy
	subs	r0, r0, r6
	cmp	r0, r1
	bls	.LBB79_7
.LBB79_6:
	movs	r0, #3
	b	.LBB79_71
.LBB79_7:
	movw	r1, #30000
	subs	r3, r1, r0
	mov	r0, sp
	movs	r1, #0
	cmp	r3, #150
	it	hs
	movhs	r3, #150
	mov.w	r10, #0
	bl	_ZN7hadusos6packet6Packet7receive17h4eaa849e54150822E
	ldrh.w	r1, [sp]
	mov.w	lr, #1
	ldrb.w	r3, [sp, #2]
	mov.w	r0, #1280
	ldrb.w	r12, [sp, #3]
.LCPI79_1:
	tbb	[pc, r1]
.LJTI79_1:
	.byte	(.LBB79_9-(.LCPI79_1+4))/2
	.byte	(.LBB79_15-(.LCPI79_1+4))/2
	.byte	(.LBB79_9-(.LCPI79_1+4))/2
	.byte	(.LBB79_20-(.LCPI79_1+4))/2
	.byte	(.LBB79_12-(.LCPI79_1+4))/2
	.p2align	1
.LBB79_9:
	movs	r0, #3
	strh.w	r0, [sp]
	movs	r0, #0
	strh.w	r0, [sp, #12]
	mov	r0, sp
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r0, r0
.LCPI79_2:
	tbb	[pc, r0]
.LJTI79_2:
	.byte	(.LBB79_18-(.LCPI79_2+4))/2
	.byte	(.LBB79_17-(.LCPI79_2+4))/2
	.byte	(.LBB79_16-(.LCPI79_2+4))/2
	.byte	(.LBB79_11-(.LCPI79_2+4))/2
	.byte	(.LBB79_11-(.LCPI79_2+4))/2
	.byte	(.LBB79_36-(.LCPI79_2+4))/2
	.p2align	1
.LBB79_11:
	mov.w	r0, #1024
	b	.LBB79_18
.LBB79_12:
	mov	r0, r3
.LCPI79_3:
	tbb	[pc, r3]
.LJTI79_3:
	.byte	(.LBB79_20-(.LCPI79_3+4))/2
	.byte	(.LBB79_38-(.LCPI79_3+4))/2
	.byte	(.LBB79_37-(.LCPI79_3+4))/2
	.byte	(.LBB79_14-(.LCPI79_3+4))/2
	.byte	(.LBB79_14-(.LCPI79_3+4))/2
	.p2align	1
.LBB79_14:
	mov.w	r0, #1024
	b	.LBB79_20
.LBB79_15:
	lsl.w	r10, r12, #8
	movs	r0, #0
	mov	r12, r3
	mov.w	lr, #0
	b	.LBB79_20
.LBB79_16:
	mov.w	r0, #768
	b	.LBB79_18
.LBB79_17:
	mov.w	r0, #256
.LBB79_18:
	mov.w	lr, #1
.LBB79_19:
.LBB79_20:
	add	r0, lr
	lsls	r2, r0, #31
	bne	.LBB79_22
	uxtb.w	r0, r12
	orr.w	r0, r0, r10
	b	.LBB79_23
.LBB79_22:
	lsl.w	r1, r12, #8
	orr.w	r0, r1, r0, lsr #8
.LBB79_23:
	uxtb	r3, r0
	subs	r1, r3, #3
	it	ne
	movne	r1, #1
	cmp	r2, #0
	lsl.w	r1, r1, #1
	it	eq
	moveq	r1, #1
	subs	r2, r3, #4
	it	ne
	movne	r2, #1
	cmp	r1, #2
	it	eq
	lsleq	r1, r2, #1
	subs.w	r2, r3, #8
	it	ne
	movne	r2, #1
	cmp	r1, #2
	it	eq
	lsleq	r1, r2, #1
	subs	r2, r3, #5
	it	ne
	movne	r2, #1
	cmp	r1, #2
	it	eq
	lsleq	r1, r2, #1
	uxth	r2, r0
	cmp	r1, #2
	beq.w	.LBB79_52
	cmp	r1, #1
	bne	.LBB79_26
	ldrh	r0, [r4]
	cmp	r2, r0
	bne	.LBB79_27
	b	.LBB79_53
.LBB79_26:
	ldrh	r0, [r4]
.LBB79_27:
	strh.w	r0, [sp, #4]
	mov.w	r0, #262144
	str	r0, [sp]
	movs	r0, #0
	strh.w	r0, [sp, #12]
	mov	r0, sp
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
	movs	r0, #3
.LCPI79_4:
	tbh	[pc, r1, lsl #1]
.LJTI79_4:
	.short	(.LBB79_69-(.LCPI79_4+4))/2
	.short	(.LBB79_70-(.LCPI79_4+4))/2
	.short	(.LBB79_71-(.LCPI79_4+4))/2
	.short	(.LBB79_29-(.LCPI79_4+4))/2
	.short	(.LBB79_29-(.LCPI79_4+4))/2
	.short	(.LBB79_30-(.LCPI79_4+4))/2
	.p2align	1
.LBB79_29:
	b	.LBB79_4
.LBB79_30:
	ldr	r0, [r5, #64]
	movw	r1, #29999
	dmb	sy
	subs	r0, r0, r6
	cmp	r0, r1
	bhi.w	.LBB79_6
	movw	r1, #30000
	subs	r3, r1, r0
	mov	r0, sp
	movs	r1, #0
	cmp	r3, #150
	it	hs
	movhs	r3, #150
	mov.w	r10, #0
	bl	_ZN7hadusos6packet6Packet7receive17h4eaa849e54150822E
	ldrh.w	r1, [sp]
	movs	r2, #1
	ldrb.w	r3, [sp, #2]
	mov.w	r0, #1280
	ldrb.w	r12, [sp, #3]
.LCPI79_5:
	tbb	[pc, r1]
.LJTI79_5:
	.byte	(.LBB79_33-(.LCPI79_5+4))/2
	.byte	(.LBB79_42-(.LCPI79_5+4))/2
	.byte	(.LBB79_33-(.LCPI79_5+4))/2
	.byte	(.LBB79_47-(.LCPI79_5+4))/2
	.byte	(.LBB79_39-(.LCPI79_5+4))/2
	.p2align	1
.LBB79_33:
	movs	r0, #3
	strh.w	r0, [sp]
	movs	r0, #0
	strh.w	r0, [sp, #12]
	mov	r0, sp
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r0, r0
.LCPI79_6:
	tbh	[pc, r0, lsl #1]
.LJTI79_6:
	.short	(.LBB79_45-(.LCPI79_6+4))/2
	.short	(.LBB79_44-(.LCPI79_6+4))/2
	.short	(.LBB79_43-(.LCPI79_6+4))/2
	.short	(.LBB79_35-(.LCPI79_6+4))/2
	.short	(.LBB79_35-(.LCPI79_6+4))/2
	.short	(.LBB79_73-(.LCPI79_6+4))/2
	.p2align	1
.LBB79_35:
	mov.w	r0, #1024
	b	.LBB79_45
.LBB79_36:
	mov.w	lr, #1
	mov.w	r0, #2048
	b	.LBB79_19
.LBB79_37:
	mov.w	r0, #768
	b	.LBB79_20
.LBB79_38:
	mov.w	r0, #256
	b	.LBB79_20
.LBB79_39:
	mov	r0, r3
.LCPI79_7:
	tbb	[pc, r3]
.LJTI79_7:
	.byte	(.LBB79_47-(.LCPI79_7+4))/2
	.byte	(.LBB79_75-(.LCPI79_7+4))/2
	.byte	(.LBB79_74-(.LCPI79_7+4))/2
	.byte	(.LBB79_41-(.LCPI79_7+4))/2
	.byte	(.LBB79_41-(.LCPI79_7+4))/2
	.p2align	1
.LBB79_41:
	mov.w	r0, #1024
	b	.LBB79_47
.LBB79_42:
	lsl.w	r10, r12, #8
	movs	r0, #0
	mov	r12, r3
	movs	r2, #0
	b	.LBB79_47
.LBB79_43:
	mov.w	r0, #768
	b	.LBB79_45
.LBB79_44:
	mov.w	r0, #256
.LBB79_45:
	movs	r2, #1
.LBB79_46:
.LBB79_47:
	add	r0, r2
	lsls	r2, r0, #31
	bne	.LBB79_49
	uxtb.w	r0, r12
	orr.w	r0, r0, r10
	b	.LBB79_50
.LBB79_49:
	lsl.w	r1, r12, #8
	orr.w	r0, r1, r0, lsr #8
.LBB79_50:
	uxtb	r3, r0
	subs	r1, r3, #3
	it	ne
	movne	r1, #1
	cmp	r2, #0
	lsl.w	r1, r1, #1
	it	eq
	moveq	r1, #1
	subs	r2, r3, #4
	it	ne
	movne	r2, #1
	cmp	r1, #2
	it	eq
	lsleq	r1, r2, #1
	subs.w	r2, r3, #8
	it	ne
	movne	r2, #1
	cmp	r1, #2
	it	eq
	lsleq	r1, r2, #1
	subs	r2, r3, #5
	it	ne
	movne	r2, #1
	cmp	r1, #2
	it	eq
	lsleq	r1, r2, #1
	cmp	r1, #0
	beq	.LBB79_62
	uxth	r2, r0
	cmp	r1, #2
	bne	.LBB79_61
.LBB79_52:
	lsrs	r1, r2, #8
	uxtb	r2, r0
	cmp	r2, #11
	bne.w	.LBB79_72
.LBB79_53:
	ldr	r0, [r5, #64]
	movw	r1, #29999
	dmb	sy
	sub.w	r0, r0, r9
	cmp	r0, r1
	bhi.w	.LBB79_6
	movs	r1, #4
	ldr	r4, [r5, #64]
	dmb	sy
	strd	r8, r1, [sp, #4]
	movs	r1, #2
	strh.w	r1, [sp]
	movs	r1, #0
	strh.w	r1, [sp, #12]
	movw	r1, #30000
	subs	r6, r1, r0
	mov	r0, sp
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
	movs	r0, #3
.LCPI79_8:
	tbb	[pc, r1]
.LJTI79_8:
	.byte	(.LBB79_69-(.LCPI79_8+4))/2
	.byte	(.LBB79_70-(.LCPI79_8+4))/2
	.byte	(.LBB79_71-(.LCPI79_8+4))/2
	.byte	(.LBB79_56-(.LCPI79_8+4))/2
	.byte	(.LBB79_56-(.LCPI79_8+4))/2
	.byte	(.LBB79_57-(.LCPI79_8+4))/2
	.p2align	1
.LBB79_56:
	b	.LBB79_4
.LBB79_57:
	ldr	r0, [r5, #64]
	dmb	sy
	subs	r0, r0, r4
	cmp	r0, r6
	bhs.w	.LBB79_6
	subs	r3, r6, r0
	mov.w	r0, #0
	it	lo
	movlo	r3, r0
	mov	r0, sp
	movs	r1, #0
	cmp	r3, #150
	it	hs
	movhs	r3, #150
	bl	_ZN7hadusos6packet6Packet7receive17h4eaa849e54150822E
	ldrh.w	r0, [sp]
	cmp	r0, #4
	bne	.LBB79_63
	ldrb.w	r0, [sp, #2]
	cmp	r0, #2
	bhs	.LBB79_66
	ldrb.w	r1, [sp, #3]
	add	sp, #16
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB79_61:
	ldrh	r0, [r4]
	cmp	r2, r0
	beq	.LBB79_53
.LBB79_62:
	movs	r0, #2
	b	.LBB79_71
.LBB79_63:
	ldrb.w	r0, [sp, #12]
	lsls	r0, r0, #31
	bne	.LBB79_83
	ldrb.w	r0, [sp, #13]
	lsls	r0, r0, #31
	bne	.LBB79_66
.LBB79_65:
	movs	r0, #3
	strh.w	r0, [sp]
	movs	r0, #0
	strh.w	r0, [sp, #12]
	mov	r0, sp
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	movw	r1, :lower16:.Lswitch.table._ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$4send17h0d67c617dbce3758E
	sxtb	r0, r0
	movt	r1, :upper16:.Lswitch.table._ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$4send17h0d67c617dbce3758E
	ldrb	r0, [r1, r0]
	b	.LBB79_71
.LBB79_66:
	movs	r0, #4
	strd	r8, r0, [sp, #4]
	movs	r0, #2
	strh.w	r0, [sp]
	movs	r0, #0
	strh.w	r0, [sp, #12]
	mov	r0, sp
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
	movs	r0, #3
.LCPI79_9:
	tbb	[pc, r1]
.LJTI79_9:
	.byte	(.LBB79_69-(.LCPI79_9+4))/2
	.byte	(.LBB79_70-(.LCPI79_9+4))/2
	.byte	(.LBB79_71-(.LCPI79_9+4))/2
	.byte	(.LBB79_68-(.LCPI79_9+4))/2
	.byte	(.LBB79_68-(.LCPI79_9+4))/2
	.byte	(.LBB79_76-(.LCPI79_9+4))/2
	.p2align	1
.LBB79_68:
	b	.LBB79_4
.LBB79_69:
	movs	r0, #0
	b	.LBB79_71
.LBB79_70:
	movs	r0, #1
.LBB79_71:
.LBB79_72:
	add	sp, #16
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB79_73:
	movs	r2, #1
	mov.w	r0, #2048
	b	.LBB79_46
.LBB79_74:
	mov.w	r0, #768
	b	.LBB79_47
.LBB79_75:
	mov.w	r0, #256
	b	.LBB79_47
.LBB79_76:
	ldr	r0, [r5, #64]
	dmb	sy
	subs	r0, r0, r4
	cmp	r0, r6
	bhs.w	.LBB79_6
	subs	r3, r6, r0
	mov.w	r0, #0
	it	lo
	movlo	r3, r0
	mov	r0, sp
	movs	r1, #0
	cmp	r3, #150
	it	hs
	movhs	r3, #150
	bl	_ZN7hadusos6packet6Packet7receive17h4eaa849e54150822E
	ldrh.w	r0, [sp]
	cmp	r0, #4
	bne	.LBB79_80
	ldrb.w	r0, [sp, #2]
	cmp	r0, #2
	bhs	.LBB79_82
	ldrb.w	r1, [sp, #3]
	add	sp, #16
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB79_80:
	ldrb.w	r0, [sp, #12]
	lsls	r0, r0, #31
	bne	.LBB79_83
	ldrb.w	r0, [sp, #13]
	lsls	r0, r0, #31
	beq	.LBB79_65
.LBB79_82:
	movs	r0, #7
	b	.LBB79_71
.LBB79_83:
	movs	r0, #8
	b	.LBB79_71
.Lfunc_end79:
	.size	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$4send17h0d67c617dbce3758E, .Lfunc_end79-_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$4send17h0d67c617dbce3758E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table79:
.Lexception31:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.uleb128 .Lfunc_begin31-.Lfunc_begin31
	.uleb128 .Lfunc_end79-.Lfunc_begin31
	.byte	0
	.byte	0
.Lcst_end31:
	.p2align	2
	.fnend

	.section	".text._ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$6listen17h8b4ca4bd3023f826E","ax",%progbits
	.p2align	2
	.type	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$6listen17h8b4ca4bd3023f826E,%function
	.code	16
	.thumb_func
_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$6listen17h8b4ca4bd3023f826E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #56
	bge	.LBB80_2
	svc	#255
	.short	#14
	.short	#0
.LBB80_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#20
	sub	sp, #20
	movw	r9, :lower16:.L_MergedGlobals
	mov.w	r10, #3
	movt	r9, :upper16:.L_MergedGlobals
	movs	r6, #0
	ldr.w	r5, [r9, #64]
	dmb	sy
	ldr.w	r0, [r9, #64]
	movw	r11, #29999
	dmb	sy
	subs	r0, r0, r5
	cmp	r0, r11
	bls	.LBB80_4
	movs	r1, #1
	movs	r0, #3
	b	.LBB80_24
.LBB80_4:
	add	r4, sp, #4
	b	.LBB80_6
.LBB80_5:
	ldr.w	r0, [r9, #64]
	dmb	sy
	subs	r0, r0, r5
	cmp	r0, r11
	bhi	.LBB80_17
.LBB80_6:
	movw	r1, #30000
	subs	r3, r1, r0
	mov	r0, r4
	movs	r1, #0
	bl	_ZN7hadusos6packet6Packet7receive17h4eaa849e54150822E
	ldrh.w	r1, [sp, #4]
	ldrb.w	r0, [sp, #6]
	ldrb.w	r8, [sp, #7]
	cmp	r1, #4
	bne	.LBB80_9
	mvn	r1, #2
	uxtab	r1, r1, r0
	cmp	r1, #2
	bhs	.LBB80_18
	mov	r0, r4
	strh.w	r10, [sp, #4]
	strh.w	r6, [sp, #16]
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
	cmp	r1, #5
	beq	.LBB80_5
	b	.LBB80_14
.LBB80_9:
	cbz	r1, .LBB80_19
	mov	r0, r4
	strh.w	r10, [sp, #4]
	strh.w	r6, [sp, #16]
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
	cmp	r1, #5
	beq	.LBB80_5
	cmp	r1, #2
	blo	.LBB80_13
	subs	r0, r1, #3
	cmp	r0, #2
	ite	hs
	movhs	r0, #3
	movlo	r0, #4
.LBB80_13:
	movs	r1, #1
	movs	r6, #0
	b	.LBB80_24
.LBB80_14:
.LCPI80_0:
	tbb	[pc, r1]
.LJTI80_0:
	.byte	(.LBB80_22-(.LCPI80_0+4))/2
	.byte	(.LBB80_21-(.LCPI80_0+4))/2
	.byte	(.LBB80_20-(.LCPI80_0+4))/2
	.byte	(.LBB80_16-(.LCPI80_0+4))/2
	.byte	(.LBB80_16-(.LCPI80_0+4))/2
	.p2align	1
.LBB80_16:
	movs	r0, #4
	b	.LBB80_22
.LBB80_17:
	movs	r1, #1
	movs	r0, #3
	b	.LBB80_23
.LBB80_18:
	uxtb	r1, r0
	cmp	r1, #2
	it	hs
	movhs	r0, #3
	b	.LBB80_22
.LBB80_19:
	movw	r2, :lower16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	ldrh.w	r1, [sp, #8]
	movt	r2, :upper16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	lsl.w	r6, r8, #8
	strh	r1, [r2, #2]
	uxtb	r1, r0
	orr.w	r1, r1, r8, lsl #8
	strh	r1, [r2, #4]
	mov	r8, r0
	movs	r1, #0
	b	.LBB80_24
.LBB80_20:
	movs	r0, #3
	b	.LBB80_22
.LBB80_21:
	movs	r0, #1
.LBB80_22:
	movs	r1, #1
.LBB80_23:
	movs	r6, #0
.LBB80_24:
	uxtb.w	r2, r8
	uxtb	r0, r0
	orrs	r2, r6
	lsls	r2, r2, #16
	orr.w	r0, r2, r0, lsl #8
	add	r0, r1
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end80:
	.size	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$6listen17h8b4ca4bd3023f826E, .Lfunc_end80-_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$6listen17h8b4ca4bd3023f826E
	.fnend

	.section	".text._ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$7receive17hc3207c425e65190aE","ax",%progbits
	.p2align	2
	.type	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$7receive17hc3207c425e65190aE,%function
	.code	16
	.thumb_func
_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$7receive17hc3207c425e65190aE:
.Lfunc_begin32:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #96
	bge	.LBB81_2
	svc	#255
	.short	#24
	.short	#0
.LBB81_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#60
	sub	sp, #60
	movw	r10, :lower16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	mov	r5, r1
	movt	r10, :upper16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	ldrh.w	r1, [r10, #4]
	cmp	r1, r5
	bne	.LBB81_6
	movw	r4, :lower16:.L_MergedGlobals
	mov	r11, r0
	movt	r4, :upper16:.L_MergedGlobals
	movs	r1, #0
	ldr	r6, [r4, #64]
	dmb	sy
	ldr.w	r9, [r4, #64]
	dmb	sy
	ldrh.w	r0, [r10, #2]
	strh.w	r0, [sp, #46]
	movs	r0, #1
	strh.w	r0, [sp, #44]
	add	r0, sp, #44
	strh.w	r1, [sp, #56]
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
.LCPI81_0:
	tbh	[pc, r1, lsl #1]
.LJTI81_0:
	.short	(.LBB81_123-(.LCPI81_0+4))/2
	.short	(.LBB81_123-(.LCPI81_0+4))/2
	.short	(.LBB81_105-(.LCPI81_0+4))/2
	.short	(.LBB81_5-(.LCPI81_0+4))/2
	.short	(.LBB81_123-(.LCPI81_0+4))/2
	.short	(.LBB81_7-(.LCPI81_0+4))/2
	.p2align	1
.LBB81_5:
	movs	r0, #4
	b.w	.LBB81_123
.LBB81_6:
	movs	r0, #10
	b.w	.LBB81_123
.LBB81_7:
	mov	r8, r11
	str	r6, [sp, #24]
	cmp	r5, #0
	it	eq
	moveq.w	r8, #1
	ldr	r0, [r4, #64]
	cmp	r5, #58
	mov	r6, r5
	movw	r1, #29999
	sub.w	r0, r0, r9
	it	hs
	movhs	r6, #58
	cmp	r0, r1
	dmb	sy
	bhi.w	.LBB81_105
	movw	r1, #30000
	subs	r3, r1, r0
	add	r0, sp, #44
	mov	r1, r8
	mov	r2, r6
	cmp.w	r3, #300
	it	hs
	movhs.w	r3, #300
	bl	_ZN7hadusos6packet6Packet7receive17h4eaa849e54150822E
	ldrh.w	r0, [sp, #44]
	ldrb.w	r1, [sp, #46]
	ldrb.w	r4, [sp, #47]
	cmp	r0, #4
	bne	.LBB81_12
.LCPI81_1:
	tbb	[pc, r1]
.LJTI81_1:
	.byte	(.LBB81_14-(.LCPI81_1+4))/2
	.byte	(.LBB81_14-(.LCPI81_1+4))/2
	.byte	(.LBB81_11-(.LCPI81_1+4))/2
	.byte	(.LBB81_13-(.LCPI81_1+4))/2
	.byte	(.LBB81_14-(.LCPI81_1+4))/2
	.p2align	1
.LBB81_11:
	movw	r1, :lower16:.L_MergedGlobals
	movw	r3, #30000
	movt	r1, :upper16:.L_MergedGlobals
	ldr	r1, [r1, #64]
	sub.w	r2, r1, r9
	movs	r1, #3
	cmp	r2, r3
	it	lo
	movlo	r1, #6
	dmb	sy
	b	.LBB81_14
.LBB81_12:
	ldr.w	r12, [sp, #48]
	b	.LBB81_15
.LBB81_13:
	movs	r1, #4
.LBB81_14:
.LBB81_15:
	mov	r2, r1
	cmp	r1, #4
	it	ne
	movne	r2, #5
	cmp	r0, #4
	it	ne
	movne	r2, r0
.LCPI81_2:
	tbh	[pc, r2, lsl #1]
.LJTI81_2:
	.short	(.LBB81_17-(.LCPI81_2+4))/2
	.short	(.LBB81_93-(.LCPI81_2+4))/2
	.short	(.LBB81_37-(.LCPI81_2+4))/2
	.short	(.LBB81_94-(.LCPI81_2+4))/2
	.short	(.LBB81_25-(.LCPI81_2+4))/2
	.short	(.LBB81_41-(.LCPI81_2+4))/2
	.p2align	1
.LBB81_17:
	ldrh.w	r0, [r10, #2]
	uxth.w	r2, r12
	cmp	r0, r2
	ittt	eq
	ldrheq.w	r0, [r10, #4]
	orreq.w	r1, r1, r4, lsl #8
	cmpeq	r1, r0
	beq	.LBB81_21
.LBB81_18:
	movs	r0, #3
	strh.w	r0, [sp, #44]
	movs	r0, #0
	strh.w	r0, [sp, #56]
	add	r0, sp, #44
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
.LCPI81_3:
	tbh	[pc, r1, lsl #1]
.LJTI81_7:
	.short	(.LBB81_123-(.LCPI81_3+4))/2
	.short	(.LBB81_123-(.LCPI81_3+4))/2
	.short	(.LBB81_105-(.LCPI81_3+4))/2
	.short	(.LBB81_20-(.LCPI81_3+4))/2
	.short	(.LBB81_123-(.LCPI81_3+4))/2
	.short	(.LBB81_93-(.LCPI81_3+4))/2
	.p2align	1
.LBB81_20:
	b	.LBB81_5
.LBB81_21:
	movs	r0, #1
	mov	r4, r12
	strh.w	r0, [sp, #44]
	movs	r0, #0
	strh.w	r0, [sp, #56]
	add	r0, sp, #44
	strh.w	r12, [sp, #46]
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
	movs	r0, #3
.LCPI81_4:
	tbh	[pc, r1, lsl #1]
.LJTI81_3:
	.short	(.LBB81_125-(.LCPI81_4+4))/2
	.short	(.LBB81_124-(.LCPI81_4+4))/2
	.short	(.LBB81_123-(.LCPI81_4+4))/2
	.short	(.LBB81_23-(.LCPI81_4+4))/2
	.short	(.LBB81_23-(.LCPI81_4+4))/2
	.short	(.LBB81_24-(.LCPI81_4+4))/2
	.p2align	1
.LBB81_23:
	b	.LBB81_5
.LBB81_24:
	mov	r12, r4
.LBB81_25:
	movw	r0, :lower16:.L_MergedGlobals
	movw	r1, #29999
	movt	r0, :upper16:.L_MergedGlobals
	ldr	r0, [r0, #64]
	dmb	sy
	sub.w	r0, r0, r9
	cmp	r0, r1
	bhi.w	.LBB81_105
	movw	r1, #30000
	subs	r3, r1, r0
	add	r0, sp, #44
	mov	r1, r8
	mov	r2, r6
	str.w	r12, [sp, #20]
	cmp.w	r3, #300
	it	hs
	movhs.w	r3, #300
	bl	_ZN7hadusos6packet6Packet7receive17h4eaa849e54150822E
	ldrh.w	r0, [sp, #44]
	ldrb.w	r1, [sp, #46]
	ldrb.w	r4, [sp, #47]
	cmp	r0, #4
	bne	.LBB81_30
	ldr.w	r12, [sp, #20]
.LCPI81_5:
	tbh	[pc, r1, lsl #1]
.LJTI81_4:
	.short	(.LBB81_31-(.LCPI81_5+4))/2
	.short	(.LBB81_31-(.LCPI81_5+4))/2
	.short	(.LBB81_29-(.LCPI81_5+4))/2
	.short	(.LBB81_81-(.LCPI81_5+4))/2
	.short	(.LBB81_31-(.LCPI81_5+4))/2
	.p2align	1
.LBB81_29:
	movw	r1, :lower16:.L_MergedGlobals
	movw	r3, #30000
	movt	r1, :upper16:.L_MergedGlobals
	ldr	r1, [r1, #64]
	sub.w	r2, r1, r9
	movs	r1, #3
	cmp	r2, r3
	it	lo
	movlo	r1, #6
	dmb	sy
	b	.LBB81_31
.LBB81_30:
	ldr.w	r12, [sp, #48]
.LBB81_31:
	mov	r2, r1
	cmp	r1, #4
	it	ne
	movne	r2, #5
	cmp	r0, #4
	it	ne
	movne	r2, r0
	movs	r0, #4
.LCPI81_6:
	tbh	[pc, r2, lsl #1]
.LJTI81_5:
	.short	(.LBB81_33-(.LCPI81_6+4))/2
	.short	(.LBB81_93-(.LCPI81_6+4))/2
	.short	(.LBB81_37-(.LCPI81_6+4))/2
	.short	(.LBB81_94-(.LCPI81_6+4))/2
	.short	(.LBB81_106-(.LCPI81_6+4))/2
	.short	(.LBB81_41-(.LCPI81_6+4))/2
	.p2align	1
.LBB81_33:
	ldrh.w	r0, [r10, #2]
	uxth.w	r2, r12
	cmp	r0, r2
	ittt	eq
	ldrheq.w	r0, [r10, #4]
	orreq.w	r1, r1, r4, lsl #8
	cmpeq	r1, r0
	bne.w	.LBB81_18
	movs	r0, #1
	strh.w	r12, [sp, #46]
	strh.w	r0, [sp, #44]
	movs	r0, #0
	strh.w	r0, [sp, #56]
	add	r0, sp, #44
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
	movs	r0, #3
.LCPI81_7:
	tbh	[pc, r1, lsl #1]
.LJTI81_8:
	.short	(.LBB81_125-(.LCPI81_7+4))/2
	.short	(.LBB81_124-(.LCPI81_7+4))/2
	.short	(.LBB81_123-(.LCPI81_7+4))/2
	.short	(.LBB81_36-(.LCPI81_7+4))/2
	.short	(.LBB81_36-(.LCPI81_7+4))/2
	.short	(.LBB81_36-(.LCPI81_7+4))/2
	.p2align	1
.LBB81_36:
	b	.LBB81_5
.LBB81_37:
	cmp.w	r12, #0
	beq.w	.LBB81_93
	movs	r0, #0
	movs	r1, #2
	str	r0, [sp, #48]
	strh.w	r0, [sp, #56]
	add	r0, sp, #44
	strh.w	r1, [sp, #44]
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
.LCPI81_8:
	tbh	[pc, r1, lsl #1]
.LJTI81_6:
	.short	(.LBB81_123-(.LCPI81_8+4))/2
	.short	(.LBB81_123-(.LCPI81_8+4))/2
	.short	(.LBB81_105-(.LCPI81_8+4))/2
	.short	(.LBB81_40-(.LCPI81_8+4))/2
	.short	(.LBB81_123-(.LCPI81_8+4))/2
	.short	(.LBB81_42-(.LCPI81_8+4))/2
	.p2align	1
.LBB81_40:
	b	.LBB81_5
.LBB81_41:
	cmp	r1, #11
	mov	r0, r1
	bne.w	.LBB81_106
.LBB81_42:
	movw	r4, :lower16:.L_MergedGlobals
	movw	r1, #29999
	movt	r4, :upper16:.L_MergedGlobals
	ldr	r0, [r4, #64]
	ldr	r2, [sp, #24]
	dmb	sy
	subs	r0, r0, r2
	cmp	r0, r1
	bhi.w	.LBB81_105
	ldr	r3, [r4, #64]
	cmp	r5, #59
	dmb	sy
	bhs.w	.LBB81_63
	movs	r6, #0
.LBB81_45:
	ldr	r0, [r4, #64]
	movw	r1, #29999
	dmb	sy
	subs	r0, r0, r2
	cmp	r0, r1
	bhi.w	.LBB81_105
	mov	r8, r6
	ldr	r6, [r4, #64]
	dmb	sy
	movw	r2, #30000
	ldr	r1, [r4, #64]
	subs	r5, r2, r0
	dmb	sy
	subs	r0, r1, r6
	cmp	r0, r5
	bhs.w	.LBB81_105
	subs	r3, r5, r0
	mov.w	r0, #0
	it	lo
	movlo	r3, r0
	add	r0, sp, #28
	movs	r1, #0
	cmp.w	r3, #300
	it	hs
	movhs.w	r3, #300
	bl	_ZN7hadusos6packet6Packet7receive17h4eaa849e54150822E
	ldrh.w	r1, [sp, #28]
	cmp	r1, #4
	bne.w	.LBB81_82
	ldrb.w	r0, [sp, #30]
	cmp	r0, #2
	beq.w	.LBB81_107
	and	r4, r8, #1
	cmp	r0, #3
	beq	.LBB81_55
	cmp	r0, #4
	bne.w	.LBB81_108
	movs	r0, #0
	strb.w	r4, [sp, #56]
	strb.w	r0, [sp, #57]
	str	r0, [sp, #48]
	movs	r0, #2
	strh.w	r0, [sp, #44]
	add	r0, sp, #44
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
	movs	r0, #3
.LCPI81_9:
	tbh	[pc, r1, lsl #1]
.LJTI81_14:
	.short	(.LBB81_125-(.LCPI81_9+4))/2
	.short	(.LBB81_124-(.LCPI81_9+4))/2
	.short	(.LBB81_123-(.LCPI81_9+4))/2
	.short	(.LBB81_53-(.LCPI81_9+4))/2
	.short	(.LBB81_53-(.LCPI81_9+4))/2
	.short	(.LBB81_55-(.LCPI81_9+4))/2
	.p2align	1
.LBB81_53:
	b	.LBB81_54
.LBB81_54:
	b	.LBB81_5
.LBB81_55:
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldr	r0, [r0, #64]
	dmb	sy
	subs	r0, r0, r6
	cmp	r0, r5
	bhs.w	.LBB81_105
	subs	r3, r5, r0
	mov.w	r0, #0
	it	lo
	movlo	r3, r0
	add	r0, sp, #28
	movs	r1, #0
	cmp.w	r3, #300
	it	hs
	movhs.w	r3, #300
	bl	_ZN7hadusos6packet6Packet7receive17h4eaa849e54150822E
	ldrh.w	r1, [sp, #28]
	cmp	r1, #4
	bne.w	.LBB81_82
	ldrb.w	r0, [sp, #30]
	cmp	r0, #2
	it	ne
	cmpne	r0, #3
	beq.w	.LBB81_107
	cmp	r0, #4
	bne.w	.LBB81_108
	movs	r0, #0
	strb.w	r4, [sp, #56]
	strb.w	r0, [sp, #57]
	str	r0, [sp, #48]
	movs	r0, #2
	strh.w	r0, [sp, #44]
	add	r0, sp, #44
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
	movs	r0, #3
.LCPI81_10:
	tbh	[pc, r1, lsl #1]
.LJTI81_18:
	.short	(.LBB81_125-(.LCPI81_10+4))/2
	.short	(.LBB81_124-(.LCPI81_10+4))/2
	.short	(.LBB81_123-(.LCPI81_10+4))/2
	.short	(.LBB81_61-(.LCPI81_10+4))/2
	.short	(.LBB81_61-(.LCPI81_10+4))/2
	.short	(.LBB81_107-(.LCPI81_10+4))/2
	.p2align	1
.LBB81_61:
	b	.LBB81_62
.LBB81_62:
	b	.LBB81_5
.LBB81_63:
	movw	r1, #30000
	subs	r1, r1, r0
	ldr	r0, [r4, #64]
	dmb	sy
	sub.w	lr, r0, r3
	cmp	lr, r1
	bhs.w	.LBB81_105
	mov	r0, r5
	str	r3, [sp, #12]
	cmp	r5, #116
	it	hs
	movhs	r0, #116
	sub.w	r8, r5, r0
	add.w	r12, r11, r0
	sub.w	r10, r0, #58
	movs	r0, #1
	str	r0, [sp, #20]
	movs	r0, #0
	add.w	r9, r11, #58
	add	r6, sp, #44
	str	r0, [sp]
	movs	r0, #1
	movs	r5, #0
	mov.w	r2, #300
	movs	r3, #0
	str	r0, [sp, #16]
	str	r1, [sp, #8]
.LBB81_65:
	mov	r11, r3
	subs.w	r3, r1, lr
	str.w	r12, [sp, #4]
	it	lo
	movlo	r3, r5
	cmp.w	r3, #300
	it	hs
	movhs	r3, r2
	mov	r0, r6
	mov	r1, r9
	mov	r2, r10
	bl	_ZN7hadusos6packet6Packet7receive17h4eaa849e54150822E
	ldrh.w	r0, [sp, #44]
	mov.w	r5, #300
	cmp	r0, #4
	bne	.LBB81_69
	ldrb.w	r0, [sp, #46]
	ldrb.w	r4, [sp, #47]
	subs	r1, r0, #3
	cmp	r1, #2
	bhs.w	.LBB81_109
	movs	r0, #1
	strb.w	r0, [sp, #57]
	ldr	r0, [sp, #20]
	strb.w	r0, [sp, #56]
	movs	r0, #0
	str	r0, [sp, #48]
	movs	r0, #2
	strh.w	r0, [sp, #44]
	add	r0, sp, #44
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
	cmp	r1, #5
	bne.w	.LBB81_95
	movw	r4, :lower16:.L_MergedGlobals
	movt	r4, :upper16:.L_MergedGlobals
	b	.LBB81_73
.LBB81_69:
	ldr	r6, [sp, #16]
	cmp	r0, #2
	bne.w	.LBB81_89
	ldr	r0, [sp, #48]
	movw	r4, :lower16:.L_MergedGlobals
	movt	r4, :upper16:.L_MergedGlobals
	movs	r2, #0
	cmp	r0, #0
	add	r0, sp, #44
	beq.w	.LBB81_93
	ldrb.w	r1, [sp, #56]
	and	r3, r1, #1
	and	r1, r6, #1
	cmp	r1, r3
	beq	.LBB81_78
	ldr	r1, [sp]
	strb.w	r1, [sp, #56]
	movs	r1, #2
	strb.w	r2, [sp, #57]
	str	r2, [sp, #48]
	strh.w	r1, [sp, #44]
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r0, r0
	cmp	r0, #5
	bne.w	.LBB81_98
.LBB81_73:
	ldr	r1, [sp, #12]
	add	r0, sp, #44
	ldr	r6, [sp, #8]
	movs	r2, #0
	ldr	r3, [r4, #64]
	dmb	sy
	subs	r1, r3, r1
	cmp	r1, r6
	bhs.w	.LBB81_105
	subs	r3, r6, r1
	mov	r1, r9
	it	lo
	movlo	r3, r2
	mov	r2, r10
	cmp.w	r3, #300
	it	hs
	movhs	r3, r5
	bl	_ZN7hadusos6packet6Packet7receive17h4eaa849e54150822E
	ldrh.w	r0, [sp, #44]
	cmp	r0, #4
	beq.w	.LBB81_110
	ldr	r6, [sp, #16]
	cmp	r0, #2
	bne	.LBB81_89
	ldr	r0, [sp, #48]
	movs	r2, #0
	cmp	r0, #0
	add	r0, sp, #44
	beq.w	.LBB81_93
	ldrb.w	r1, [sp, #56]
	and	r3, r1, #1
	and	r1, r6, #1
	cmp	r1, r3
	bne.w	.LBB81_118
.LBB81_78:
	ldr	r1, [sp, #20]
	strb.w	r1, [sp, #56]
	movs	r1, #2
	strb.w	r2, [sp, #57]
	str	r2, [sp, #48]
	strh.w	r1, [sp, #44]
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
	cmp	r1, #5
	bne	.LBB81_87
	ldr	r2, [sp, #24]
	cmp.w	r8, #0
	beq.w	.LBB81_45
	mov	r10, r8
	cmp.w	r8, #58
	it	hs
	movhs.w	r10, #58
	ldr	r0, [r4, #64]
	ldr	r1, [sp, #12]
	eor	r3, r11, #1
	ldr.w	r9, [sp, #4]
	dmb	sy
	sub.w	lr, r0, r1
	and	r0, r11, #1
	ldr	r1, [sp, #8]
	sub.w	r8, r8, r10
	str	r0, [sp, #20]
	and	r0, r3, #1
	add.w	r12, r9, r10
	add	r6, sp, #44
	str	r0, [sp]
	movs	r0, #3
	cmp	lr, r1
	mov.w	r5, #0
	mov.w	r2, #300
	str.w	r11, [sp, #16]
	blo.w	.LBB81_65
	b	.LBB81_106
.LBB81_81:
	movs	r1, #4
	b	.LBB81_31
.LBB81_82:
	movs	r0, #11
.LCPI81_11:
	tbb	[pc, r1]
.LJTI81_15:
	.byte	(.LBB81_106-(.LCPI81_11+4))/2
	.byte	(.LBB81_84-(.LCPI81_11+4))/2
	.byte	(.LBB81_102-(.LCPI81_11+4))/2
	.byte	(.LBB81_106-(.LCPI81_11+4))/2
	.p2align	1
.LBB81_84:
	movs	r0, #3
	strh.w	r0, [sp, #44]
	movs	r0, #0
	strh.w	r0, [sp, #56]
	add	r0, sp, #44
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
.LCPI81_12:
	tbb	[pc, r1]
.LJTI81_17:
	.byte	(.LBB81_123-(.LCPI81_12+4))/2
	.byte	(.LBB81_123-(.LCPI81_12+4))/2
	.byte	(.LBB81_105-(.LCPI81_12+4))/2
	.byte	(.LBB81_86-(.LCPI81_12+4))/2
	.byte	(.LBB81_123-(.LCPI81_12+4))/2
	.byte	(.LBB81_107-(.LCPI81_12+4))/2
	.p2align	1
.LBB81_86:
	b	.LBB81_5
.LBB81_87:
	cmp	r1, #2
	blo.w	.LBB81_123
	subs	r0, r1, #3
	cmp	r0, #2
	blo.w	.LBB81_5
	b	.LBB81_105
.LBB81_89:
	bhs	.LBB81_94
	movs	r0, #3
	strh.w	r0, [sp, #44]
	movs	r0, #0
	strh.w	r0, [sp, #56]
	add	r0, sp, #44
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
.LCPI81_13:
	tbb	[pc, r1]
.LJTI81_11:
	.byte	(.LBB81_123-(.LCPI81_13+4))/2
	.byte	(.LBB81_123-(.LCPI81_13+4))/2
	.byte	(.LBB81_105-(.LCPI81_13+4))/2
	.byte	(.LBB81_92-(.LCPI81_13+4))/2
	.byte	(.LBB81_123-(.LCPI81_13+4))/2
	.byte	(.LBB81_93-(.LCPI81_13+4))/2
	.p2align	1
.LBB81_92:
	b	.LBB81_5
.LBB81_93:
	movs	r0, #8
	b	.LBB81_123
.LBB81_94:
	movs	r0, #5
	b	.LBB81_123
.LBB81_95:
.LCPI81_14:
	tbb	[pc, r1]
.LJTI81_10:
	.byte	(.LBB81_106-(.LCPI81_14+4))/2
	.byte	(.LBB81_106-(.LCPI81_14+4))/2
	.byte	(.LBB81_126-(.LCPI81_14+4))/2
	.byte	(.LBB81_97-(.LCPI81_14+4))/2
	.byte	(.LBB81_97-(.LCPI81_14+4))/2
	.p2align	1
.LBB81_97:
	movs	r0, #4
	mov	r1, r4
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB81_98:
.LCPI81_15:
	tbb	[pc, r0]
.LJTI81_9:
	.byte	(.LBB81_125-(.LCPI81_15+4))/2
	.byte	(.LBB81_124-(.LCPI81_15+4))/2
	.byte	(.LBB81_105-(.LCPI81_15+4))/2
	.byte	(.LBB81_100-(.LCPI81_15+4))/2
	.byte	(.LBB81_100-(.LCPI81_15+4))/2
	.p2align	1
.LBB81_100:
	b	.LBB81_101
.LBB81_101:
	b	.LBB81_5
.LBB81_102:
	movs	r0, #3
	strh.w	r0, [sp, #44]
	movs	r0, #0
	strh.w	r0, [sp, #56]
	add	r0, sp, #44
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
.LCPI81_16:
	tbb	[pc, r1]
.LJTI81_16:
	.byte	(.LBB81_123-(.LCPI81_16+4))/2
	.byte	(.LBB81_123-(.LCPI81_16+4))/2
	.byte	(.LBB81_105-(.LCPI81_16+4))/2
	.byte	(.LBB81_104-(.LCPI81_16+4))/2
	.byte	(.LBB81_123-(.LCPI81_16+4))/2
	.byte	(.LBB81_107-(.LCPI81_16+4))/2
	.p2align	1
.LBB81_104:
	b	.LBB81_5
.LBB81_105:
	movs	r0, #3
	b	.LBB81_123
.LBB81_106:
	mov	r1, r4
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB81_107:
	movs	r0, #11
	b	.LBB81_123
.LBB81_108:
	ldrb.w	r4, [sp, #31]
	cmp	r0, #0
	it	ne
	movne	r0, #1
	mov	r1, r4
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB81_109:
	cmp	r0, #2
	blo	.LBB81_106
	b	.LBB81_127
.LBB81_110:
	ldrb.w	r0, [sp, #46]
	ldrb.w	r4, [sp, #47]
	cmp	r0, #2
	blo	.LBB81_106
	subs	r0, #3
	cmp	r0, #2
	bhs	.LBB81_127
	movs	r0, #1
	strb.w	r0, [sp, #57]
	ldr	r0, [sp, #20]
	strb.w	r0, [sp, #56]
	movs	r0, #0
	str	r0, [sp, #48]
	movs	r0, #2
	strh.w	r0, [sp, #44]
	add	r0, sp, #44
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r2, r0
	mov	r1, r0
	movs	r0, #3
.LCPI81_17:
	tbb	[pc, r2]
.LJTI81_13:
	.byte	(.LBB81_117-(.LCPI81_17+4))/2
	.byte	(.LBB81_117-(.LCPI81_17+4))/2
	.byte	(.LBB81_116-(.LCPI81_17+4))/2
	.byte	(.LBB81_115-(.LCPI81_17+4))/2
	.byte	(.LBB81_117-(.LCPI81_17+4))/2
	.byte	(.LBB81_114-(.LCPI81_17+4))/2
	.p2align	1
.LBB81_114:
	b.w	.LBB81_5
.LBB81_115:
	b	.LBB81_97
.LBB81_116:
	b	.LBB81_106
.LBB81_117:
	mov	r0, r1
	mov	r1, r4
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB81_118:
	movs	r0, #0
	ldr	r1, [sp]
	strb.w	r0, [sp, #57]
	str	r0, [sp, #48]
	movs	r0, #2
	strh.w	r0, [sp, #44]
	add	r0, sp, #44
	strb.w	r1, [sp, #56]
	bl	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	uxtb	r1, r0
	movs	r0, #3
.LCPI81_18:
	tbb	[pc, r1]
.LJTI81_12:
	.byte	(.LBB81_125-(.LCPI81_18+4))/2
	.byte	(.LBB81_124-(.LCPI81_18+4))/2
	.byte	(.LBB81_123-(.LCPI81_18+4))/2
	.byte	(.LBB81_120-(.LCPI81_18+4))/2
	.byte	(.LBB81_120-(.LCPI81_18+4))/2
	.byte	(.LBB81_120-(.LCPI81_18+4))/2
	.p2align	1
.LBB81_120:
	b	.LBB81_121
.LBB81_121:
	b	.LBB81_122
.LBB81_122:
	b.w	.LBB81_5
.LBB81_123:
	b	.LBB81_106
.LBB81_124:
	movs	r0, #1
	b	.LBB81_123
.LBB81_125:
	movs	r0, #0
	b	.LBB81_123
.LBB81_126:
	movs	r0, #3
	mov	r1, r4
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB81_127:
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldr	r0, [r0, #64]
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	subs	r1, r0, r1
	movs	r0, #3
	cmp	r1, r2
	it	lo
	movlo	r0, #6
	dmb	sy
	mov	r1, r4
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end81:
	.size	_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$7receive17hc3207c425e65190aE, .Lfunc_end81-_ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$7receive17hc3207c425e65190aE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table81:
.Lexception32:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end32-.Lcst_begin32
.Lcst_begin32:
	.uleb128 .Lfunc_begin32-.Lfunc_begin32
	.uleb128 .Lfunc_end81-.Lfunc_begin32
	.byte	0
	.byte	0
.Lcst_end32:
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5165404d3bfb340cE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5165404d3bfb340cE,%function
	.code	16
	.thumb_func
_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5165404d3bfb340cE:
.Lfunc_begin33:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB82_2
	svc	#254
	.short	#4
	.short	#0
.LBB82_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r4, #4
	ldr	r2, [r0, #4]
	movt	r4, #8192
	ldr	r1, [r4]
	add.w	r3, r1, #1
	str	r3, [r4]
	cbz	r2, .LBB82_4
	ldr	r1, [r0]
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
	ldr	r0, [r4]
	subs	r1, r0, #1
.LBB82_4:
	cmp	r1, #0
	str	r1, [r4]
	itte	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	popne	{r4, r6, r7, pc}
.LBB82_5:
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end82:
	.size	_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5165404d3bfb340cE, .Lfunc_end82-_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5165404d3bfb340cE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table82:
.Lexception33:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end33-.Lcst_begin33
.Lcst_begin33:
	.uleb128 .Lfunc_begin33-.Lfunc_begin33
	.uleb128 .Lfunc_end82-.Lfunc_begin33
	.byte	0
	.byte	0
.Lcst_end33:
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr58drop_in_place$LT$hopter..unwind..unw_table..ExIdxEntry$GT$17h08d22a684800f9a2E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr58drop_in_place$LT$hopter..unwind..unw_table..ExIdxEntry$GT$17h08d22a684800f9a2E,%function
	.code	16
	.thumb_func
_ZN4core3ptr58drop_in_place$LT$hopter..unwind..unw_table..ExIdxEntry$GT$17h08d22a684800f9a2E:
.Lfunc_begin34:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB83_2
	svc	#254
	.short	#4
	.short	#0
.LBB83_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldrb	r1, [r0]
	movs	r4, #4
	movt	r4, #8192
	subs	r1, #2
	ldr	r2, [r4]
	uxtb	r1, r1
	cmp	r1, #2
	bhi	.LBB83_8
	cmp	r1, #1
	beq	.LBB83_8
	adds	r0, r2, #2
.LBB83_5:
	subs	r1, r0, #1
	str	r1, [r4]
	beq	.LBB83_14
	subs	r0, #2
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	beq	.LBB83_21
	pop	{r4, r6, r7, pc}
.LBB83_8:
	ldrd	r1, r0, [r0, #8]
	add.w	r3, r2, #5
	str	r3, [r4]
	cbz	r0, .LBB83_16
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
	ldr	r0, [r4]
	subs	r0, #1
	str	r0, [r4]
	cbz	r0, .LBB83_17
.LBB83_10:
	subs	r1, r0, #1
	str	r1, [r4]
	beq	.LBB83_19
	subs	r0, #2
	str	r0, [r4]
	bne	.LBB83_5
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB83_21
	mvn	r0, #1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.LBB83_14:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB83_21
	mov.w	r0, #-1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.LBB83_16:
	adds	r0, r2, #4
	cmp	r0, #0
	str	r0, [r4]
	bne	.LBB83_10
.LBB83_17:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB83_21
	mvn	r0, #3
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.LBB83_19:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB83_21
	mvn	r0, #2
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.LBB83_21:
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end83:
	.size	_ZN4core3ptr58drop_in_place$LT$hopter..unwind..unw_table..ExIdxEntry$GT$17h08d22a684800f9a2E, .Lfunc_end83-_ZN4core3ptr58drop_in_place$LT$hopter..unwind..unw_table..ExIdxEntry$GT$17h08d22a684800f9a2E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table83:
.Lexception34:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end34-.Lcst_begin34
.Lcst_begin34:
	.uleb128 .Lfunc_begin34-.Lfunc_begin34
	.uleb128 .Lfunc_end83-.Lfunc_begin34
	.byte	0
	.byte	0
.Lcst_end34:
	.p2align	2
	.fnend

	.section	".text._ZN79_$LT$hopter..unwind..unw_table..UnwindInstrIter$u20$as$u20$core..fmt..Debug$GT$3fmt17hea933c4d31bdc218E","ax",%progbits
	.p2align	1
	.type	_ZN79_$LT$hopter..unwind..unw_table..UnwindInstrIter$u20$as$u20$core..fmt..Debug$GT$3fmt17hea933c4d31bdc218E,%function
	.code	16
	.thumb_func
_ZN79_$LT$hopter..unwind..unw_table..UnwindInstrIter$u20$as$u20$core..fmt..Debug$GT$3fmt17hea933c4d31bdc218E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB84_2
	svc	#255
	.short	#8
	.short	#0
.LBB84_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	mov	r4, r1
	str	r0, [sp, #4]
	ldrd	r0, r1, [r1, #20]
	movs	r2, #15
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.126
	movt	r1, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.126
	blx	r3
	strb.w	r0, [sp, #12]
	movw	r0, :lower16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b4535ba97e1b6b2E
	movs	r1, #0
	movt	r0, :upper16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b4535ba97e1b6b2E
	strb.w	r1, [sp, #13]
	movw	r1, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.127
	str	r0, [sp]
	add	r0, sp, #8
	add	r3, sp, #4
	movt	r1, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.127
	movs	r2, #9
	str	r4, [sp, #8]
	bl	_ZN4core3fmt8builders11DebugStruct5field17hdf9b5539ac89cc85E
	ldrb.w	r1, [sp, #13]
	ldrb.w	r0, [sp, #12]
	cbz	r1, .LBB84_5
	cbz	r0, .LBB84_6
	movs	r0, #1
	add	sp, #16
	pop	{r4, r6, r7, pc}
.LBB84_5:
	cmp	r0, #0
	it	ne
	movne	r0, #1
	add	sp, #16
	pop	{r4, r6, r7, pc}
.LBB84_6:
	ldr	r0, [sp, #8]
	ldrb	r1, [r0, #28]
	lsls	r1, r1, #29
	bmi	.LBB84_8
	ldrd	r0, r1, [r0, #20]
	movs	r2, #2
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.102
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.102
	blx	r3
	add	sp, #16
	pop	{r4, r6, r7, pc}
.LBB84_8:
	ldrd	r0, r1, [r0, #20]
	movs	r2, #1
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.101
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.101
	blx	r3
	add	sp, #16
	pop	{r4, r6, r7, pc}
.Lfunc_end84:
	.size	_ZN79_$LT$hopter..unwind..unw_table..UnwindInstrIter$u20$as$u20$core..fmt..Debug$GT$3fmt17hea933c4d31bdc218E, .Lfunc_end84-_ZN79_$LT$hopter..unwind..unw_table..UnwindInstrIter$u20$as$u20$core..fmt..Debug$GT$3fmt17hea933c4d31bdc218E
	.fnend

	.section	".text._ZN4core3ptr63drop_in_place$LT$hopter..unwind..unw_table..UnwindInstrIter$GT$17h828c6855d934853dE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr63drop_in_place$LT$hopter..unwind..unw_table..UnwindInstrIter$GT$17h828c6855d934853dE,%function
	.code	16
	.thumb_func
_ZN4core3ptr63drop_in_place$LT$hopter..unwind..unw_table..UnwindInstrIter$GT$17h828c6855d934853dE:
.Lfunc_begin35:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB85_2
	svc	#254
	.short	#4
	.short	#0
.LBB85_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r4, #4
	mov	r2, r0
	movt	r4, #8192
	ldr	r0, [r4]
	add.w	r3, r0, #3
	str	r3, [r4]
	cbz	r1, .LBB85_7
	movw	r0, :lower16:.L_MergedGlobals
	mov	r1, r2
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
	ldr	r0, [r4]
	subs	r0, #1
	str	r0, [r4]
	cbz	r0, .LBB85_8
.LBB85_4:
	subs	r1, r0, #1
	str	r1, [r4]
	beq	.LBB85_10
	subs	r0, #2
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	beq	.LBB85_12
	pop	{r4, r6, r7, pc}
.LBB85_7:
	adds	r0, #2
	cmp	r0, #0
	str	r0, [r4]
	bne	.LBB85_4
.LBB85_8:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB85_12
	mvn	r0, #1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.LBB85_10:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB85_12
	mov.w	r0, #-1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.LBB85_12:
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end85:
	.size	_ZN4core3ptr63drop_in_place$LT$hopter..unwind..unw_table..UnwindInstrIter$GT$17h828c6855d934853dE, .Lfunc_end85-_ZN4core3ptr63drop_in_place$LT$hopter..unwind..unw_table..UnwindInstrIter$GT$17h828c6855d934853dE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table85:
.Lexception35:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end35-.Lcst_begin35
.Lcst_begin35:
	.uleb128 .Lfunc_begin35-.Lfunc_begin35
	.uleb128 .Lfunc_end85-.Lfunc_begin35
	.byte	0
	.byte	0
.Lcst_end35:
	.p2align	2
	.fnend

	.section	".text._ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h8c02d831ca0d0adaE","ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h8c02d831ca0d0adaE,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h8c02d831ca0d0adaE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #144
	bge	.LBB86_2
	svc	#255
	.short	#36
	.short	#0
.LBB86_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	.pad	#136
	sub	sp, #136
	mov	r12, r1
	ldr	r1, [r1, #28]
	lsls	r3, r1, #27
	bmi	.LBB86_6
	lsls	r1, r1, #26
	bmi	.LBB86_10
	ldrh	r0, [r0]
	movw	r1, #9999
	cmp	r0, r1
	bls	.LBB86_12
	lsrs	r1, r0, #4
	movw	r2, #839
	muls	r1, r2, r1
	movw	r2, #10000
	movw	r3, #5243
	lsrs	r1, r1, #19
	mls	r0, r1, r2, r0
	uxth	r2, r0
	lsrs	r2, r2, #2
	muls	r2, r3, r2
	movs	r3, #100
	lsrs	r2, r2, #17
	mls	r0, r2, r3, r0
	movw	r3, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.113
	movt	r3, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.113
	ldrh.w	r2, [r3, r2, lsl #1]
	strh.w	r2, [sp, #43]
	uxth	r0, r0
	ldrh.w	r0, [r3, r0, lsl #1]
	movs	r3, #35
	strh.w	r0, [sp, #45]
	b	.LBB86_24
.LBB86_6:
	ldrh	r0, [r0]
	and	r1, r0, #15
	add.w	r3, r1, #87
	cmp	r1, #10
	it	lo
	addlo.w	r3, r1, #48
	cmp	r0, #16
	strb.w	r3, [sp, #135]
	blo	.LBB86_11
	uxtb	r1, r0
	movs	r3, #87
	add.w	r3, r3, r1, lsr #4
	cmp	r1, #160
	lsr.w	r2, r1, #4
	it	lo
	addlo.w	r3, r2, #48
	lsrs	r1, r0, #8
	strb.w	r3, [sp, #134]
	beq	.LBB86_19
	and	r1, r1, #15
	add.w	r2, r1, #87
	cmp	r1, #10
	it	lo
	addlo.w	r2, r1, #48
	lsrs	r0, r0, #12
	strb.w	r2, [sp, #133]
	beq	.LBB86_20
	add.w	r1, r0, #87
	b	.LBB86_18
.LBB86_10:
	ldrh	r0, [r0]
	and	r1, r0, #15
	add.w	r2, r1, #55
	cmp	r1, #10
	it	lo
	addlo.w	r2, r1, #48
	cmp	r0, #16
	strb.w	r2, [sp, #135]
	bhs	.LBB86_15
.LBB86_11:
	movs	r0, #127
	movs	r1, #1
	b	.LBB86_21
.LBB86_12:
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.113
	cmp	r0, #99
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.113
	bls	.LBB86_22
	lsrs	r2, r0, #2
	movw	r3, #5243
	muls	r2, r3, r2
	movs	r3, #100
	lsrs	r2, r2, #17
	mls	r0, r2, r3, r0
	movs	r3, #37
	uxth	r0, r0
	ldrh.w	r0, [r1, r0, lsl #1]
	strh.w	r0, [sp, #45]
	mov	r0, r2
	cmp	r0, #10
	blo	.LBB86_23
.LBB86_14:
	ldrh.w	r0, [r1, r0, lsl #1]
	subs	r3, #2
	add	r1, sp, #8
	strh	r0, [r1, r3]
	b	.LBB86_25
.LBB86_15:
	uxtb	r1, r0
	movs	r2, #55
	add.w	r2, r2, r1, lsr #4
	cmp	r1, #160
	lsr.w	r3, r1, #4
	it	lo
	addlo.w	r2, r3, #48
	lsrs	r1, r0, #8
	strb.w	r2, [sp, #134]
	beq	.LBB86_19
	and	r1, r1, #15
	add.w	r2, r1, #55
	cmp	r1, #10
	it	lo
	addlo.w	r2, r1, #48
	lsrs	r0, r0, #12
	strb.w	r2, [sp, #133]
	beq	.LBB86_20
	add.w	r1, r0, #55
.LBB86_18:
	cmp	r0, #10
	it	lo
	addlo.w	r1, r0, #48
	strb.w	r1, [sp, #132]
	movs	r0, #124
	movs	r1, #4
	b	.LBB86_21
.LBB86_19:
	movs	r0, #126
	movs	r1, #2
	b	.LBB86_21
.LBB86_20:
	movs	r0, #125
	movs	r1, #3
.LBB86_21:
	str	r1, [sp]
	add	r1, sp, #8
	adds	r3, r1, r0
	movw	r1, :lower16:.Lanon.5fd29df009e7f23f7d52b4894da24e52.9
	movt	r1, :upper16:.Lanon.5fd29df009e7f23f7d52b4894da24e52.9
	mov	r0, r12
	movs	r2, #2
	bl	_ZN4core3fmt9Formatter12pad_integral17h2efbdfcbe48b529bE
	add	sp, #136
	pop	{r7, pc}
.LBB86_22:
	movs	r3, #39
	cmp	r0, #10
	bhs	.LBB86_14
.LBB86_23:
	mov	r1, r0
.LBB86_24:
	subs	r3, #1
	orr	r0, r1, #48
	add	r1, sp, #8
	strb	r0, [r1, r3]
.LBB86_25:
	rsb.w	r0, r3, #39
	str	r0, [sp]
	add	r0, sp, #8
	movs	r1, #1
	add	r3, r0
	mov	r0, r12
	movs	r2, #0
	bl	_ZN4core3fmt9Formatter12pad_integral17h2efbdfcbe48b529bE
	add	sp, #136
	pop	{r7, pc}
.Lfunc_end86:
	.size	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h8c02d831ca0d0adaE, .Lfunc_end86-_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h8c02d831ca0d0adaE
	.fnend

	.section	".text._ZN76_$LT$hopter..unwind..unw_lsda..LSDA$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a083e87e0bb1724E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$hopter..unwind..unw_lsda..LSDA$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a083e87e0bb1724E,%function
	.code	16
	.thumb_func
_ZN76_$LT$hopter..unwind..unw_lsda..LSDA$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a083e87e0bb1724E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB87_2
	svc	#255
	.short	#8
	.short	#0
.LBB87_2:
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
	movs	r2, #4
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.115
	movt	r1, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.115
	blx	r3
	strb.w	r0, [sp, #12]
	movw	r0, :lower16:_ZN89_$LT$gimli..read..endian_slice..EndianSlice$LT$Endian$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf885bfedd8a4629bE
	movs	r1, #0
	movt	r0, :upper16:_ZN89_$LT$gimli..read..endian_slice..EndianSlice$LT$Endian$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf885bfedd8a4629bE
	strb.w	r1, [sp, #13]
	movw	r1, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.116
	str	r0, [sp]
	add	r0, sp, #8
	movt	r1, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.116
	movs	r2, #6
	mov	r3, r4
	str	r5, [sp, #8]
	bl	_ZN4core3fmt8builders11DebugStruct5field17hdf9b5539ac89cc85E
	movw	r1, :lower16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cea9385b0bc70b9E
	add	r3, sp, #4
	movt	r1, :upper16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cea9385b0bc70b9E
	movs	r2, #22
	str	r1, [sp]
	movw	r1, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.117
	movt	r1, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.117
	bl	_ZN4core3fmt8builders11DebugStruct5field17hdf9b5539ac89cc85E
	ldrb.w	r1, [sp, #13]
	ldrb.w	r0, [sp, #12]
	cbz	r1, .LBB87_5
	cbz	r0, .LBB87_6
	movs	r0, #1
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB87_5:
	cmp	r0, #0
	it	ne
	movne	r0, #1
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB87_6:
	ldr	r0, [sp, #8]
	ldrb	r1, [r0, #28]
	lsls	r1, r1, #29
	bmi	.LBB87_8
	ldrd	r0, r1, [r0, #20]
	movs	r2, #2
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.102
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.102
	blx	r3
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB87_8:
	ldrd	r0, r1, [r0, #20]
	movs	r2, #1
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.101
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.101
	blx	r3
	add	sp, #16
	pop	{r4, r5, r7, pc}
.Lfunc_end87:
	.size	_ZN76_$LT$hopter..unwind..unw_lsda..LSDA$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a083e87e0bb1724E, .Lfunc_end87-_ZN76_$LT$hopter..unwind..unw_lsda..LSDA$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a083e87e0bb1724E
	.fnend

	.section	".text._ZN79_$LT$hopter..unwind..unw_table..PersonalityType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdb6a33bfb9e121cE","ax",%progbits
	.p2align	1
	.type	_ZN79_$LT$hopter..unwind..unw_table..PersonalityType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdb6a33bfb9e121cE,%function
	.code	16
	.thumb_func
_ZN79_$LT$hopter..unwind..unw_table..PersonalityType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdb6a33bfb9e121cE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB88_2
	svc	#255
	.short	#8
	.short	#0
.LBB88_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	mov	r4, r1
	ldrb	r1, [r0]
	cbz	r1, .LBB88_4
	adds	r0, #4
	str	r0, [sp]
	ldrd	r0, r1, [r4, #20]
	movs	r2, #7
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.119
	movt	r1, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.119
	blx	r3
	movw	r2, :lower16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cea9385b0bc70b9E
	strb.w	r0, [sp, #12]
	movs	r0, #0
	str	r4, [sp, #8]
	strb.w	r0, [sp, #13]
	movt	r2, :upper16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cea9385b0bc70b9E
	b	.LBB88_5
.LBB88_4:
	adds	r0, #1
	str	r0, [sp]
	ldrd	r0, r1, [r4, #20]
	movs	r2, #7
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.118
	movt	r1, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.118
	blx	r3
	movw	r2, :lower16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07a9dc2c8d16b8adE
	strb.w	r0, [sp, #12]
	movs	r0, #0
	movt	r2, :upper16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07a9dc2c8d16b8adE
	str	r4, [sp, #8]
	strb.w	r0, [sp, #13]
.LBB88_5:
	str	r0, [sp, #4]
	add	r0, sp, #4
	mov	r1, sp
	bl	_ZN4core3fmt8builders10DebugTuple5field17h8763a50d4132f583E
	ldr	r1, [sp, #4]
	ldrb.w	r0, [sp, #12]
	cbz	r1, .LBB88_8
	cbz	r0, .LBB88_9
	movs	r0, #1
	add	sp, #16
	pop	{r4, r6, r7, pc}
.LBB88_8:
	cmp	r0, #0
	it	ne
	movne	r0, #1
	add	sp, #16
	pop	{r4, r6, r7, pc}
.LBB88_9:
	ldr	r4, [sp, #8]
	cmp	r1, #1
	bne	.LBB88_14
	ldrb.w	r0, [sp, #13]
	cbz	r0, .LBB88_14
	ldrb	r0, [r4, #28]
	lsls	r0, r0, #29
	bmi	.LBB88_14
	ldrd	r0, r1, [r4, #20]
	movs	r2, #1
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.105
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.105
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cbz	r1, .LBB88_14
	add	sp, #16
	pop	{r4, r6, r7, pc}
.LBB88_14:
	ldrd	r0, r1, [r4, #20]
	movs	r2, #1
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.31
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.31
	blx	r3
	add	sp, #16
	pop	{r4, r6, r7, pc}
.Lfunc_end88:
	.size	_ZN79_$LT$hopter..unwind..unw_table..PersonalityType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdb6a33bfb9e121cE, .Lfunc_end88-_ZN79_$LT$hopter..unwind..unw_table..PersonalityType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdb6a33bfb9e121cE
	.fnend

	.section	".text._ZN4core3ptr62drop_in_place$LT$hopter..unwind..unw_table..UnwindByteIter$GT$17h2ecd478d9f95f236E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr62drop_in_place$LT$hopter..unwind..unw_table..UnwindByteIter$GT$17h2ecd478d9f95f236E,%function
	.code	16
	.thumb_func
_ZN4core3ptr62drop_in_place$LT$hopter..unwind..unw_table..UnwindByteIter$GT$17h2ecd478d9f95f236E:
.Lfunc_begin36:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB89_2
	svc	#254
	.short	#4
	.short	#0
.LBB89_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r4, #4
	mov	r2, r0
	movt	r4, #8192
	ldr	r0, [r4]
	add.w	r3, r0, #2
	str	r3, [r4]
	cbz	r1, .LBB89_6
	movw	r0, :lower16:.L_MergedGlobals
	mov	r1, r2
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
	ldr	r0, [r4]
	subs	r0, #1
	str	r0, [r4]
	cbz	r0, .LBB89_7
.LBB89_4:
	subs	r0, #1
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	beq	.LBB89_9
	pop	{r4, r6, r7, pc}
.LBB89_6:
	adds	r0, #1
	cmp	r0, #0
	str	r0, [r4]
	bne	.LBB89_4
.LBB89_7:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB89_9
	mov.w	r0, #-1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.LBB89_9:
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end89:
	.size	_ZN4core3ptr62drop_in_place$LT$hopter..unwind..unw_table..UnwindByteIter$GT$17h2ecd478d9f95f236E, .Lfunc_end89-_ZN4core3ptr62drop_in_place$LT$hopter..unwind..unw_table..UnwindByteIter$GT$17h2ecd478d9f95f236E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table89:
.Lexception36:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end36-.Lcst_begin36
.Lcst_begin36:
	.uleb128 .Lfunc_begin36-.Lfunc_begin36
	.uleb128 .Lfunc_end89-.Lfunc_begin36
	.byte	0
	.byte	0
.Lcst_end36:
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr58drop_in_place$LT$hopter..unwind..unwind..UnwindAbility$GT$17h1e0e3bf9b92a9525E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr58drop_in_place$LT$hopter..unwind..unwind..UnwindAbility$GT$17h1e0e3bf9b92a9525E,%function
	.code	16
	.thumb_func
_ZN4core3ptr58drop_in_place$LT$hopter..unwind..unwind..UnwindAbility$GT$17h1e0e3bf9b92a9525E:
.Lfunc_begin37:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB90_2
	svc	#254
	.short	#4
	.short	#0
.LBB90_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r4, #4
	ldrb	r1, [r0]
	movt	r4, #8192
	ldr	r2, [r4]
	cmp	r1, #2
	bne	.LBB90_6
	adds	r0, r2, #1
.LBB90_4:
	subs	r0, #1
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	beq	.LBB90_20
	pop	{r4, r6, r7, pc}
.LBB90_6:
	ldrd	r1, r0, [r0, #8]
	add.w	r3, r2, #5
	str	r3, [r4]
	cbz	r0, .LBB90_13
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
	ldr	r0, [r4]
	subs	r0, #1
	str	r0, [r4]
	cbz	r0, .LBB90_14
.LBB90_8:
	subs	r1, r0, #1
	str	r1, [r4]
	beq	.LBB90_16
	subs	r1, r0, #2
	str	r1, [r4]
	beq	.LBB90_18
	subs	r0, #3
	str	r0, [r4]
	bne	.LBB90_4
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB90_20
	mov.w	r0, #-1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.LBB90_13:
	adds	r0, r2, #4
	cmp	r0, #0
	str	r0, [r4]
	bne	.LBB90_8
.LBB90_14:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB90_20
	mvn	r0, #3
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.LBB90_16:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB90_20
	mvn	r0, #2
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.LBB90_18:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB90_20
	mvn	r0, #1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.LBB90_20:
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end90:
	.size	_ZN4core3ptr58drop_in_place$LT$hopter..unwind..unwind..UnwindAbility$GT$17h1e0e3bf9b92a9525E, .Lfunc_end90-_ZN4core3ptr58drop_in_place$LT$hopter..unwind..unwind..UnwindAbility$GT$17h1e0e3bf9b92a9525E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table90:
.Lexception37:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end37-.Lcst_begin37
.Lcst_begin37:
	.uleb128 .Lfunc_begin37-.Lfunc_begin37
	.uleb128 .Lfunc_end90-.Lfunc_begin37
	.byte	0
	.byte	0
.Lcst_end37:
	.p2align	2
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07a9dc2c8d16b8adE","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07a9dc2c8d16b8adE,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07a9dc2c8d16b8adE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #144
	bge	.LBB91_2
	svc	#255
	.short	#36
	.short	#0
.LBB91_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	.pad	#136
	sub	sp, #136
	mov	r2, r1
	ldr	r1, [r1, #28]
	ldr	r0, [r0]
	lsls	r3, r1, #27
	bmi	.LBB91_6
	lsls	r1, r1, #26
	bmi	.LBB91_8
	ldrb	r1, [r0]
	cmp	r1, #100
	blo	.LBB91_13
	movs	r0, #41
	muls	r0, r1, r0
	lsrs	r3, r0, #12
	movs	r0, #100
	mls	r0, r3, r0, r1
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.113
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.113
	uxtb	r0, r0
	ldrh.w	r0, [r1, r0, lsl #1]
	strh.w	r0, [sp, #45]
	movs	r0, #36
	b	.LBB91_15
.LBB91_6:
	ldrb	r0, [r0]
	and	r1, r0, #15
	add.w	r3, r1, #87
	cmp	r1, #10
	it	lo
	addlo.w	r3, r1, #48
	lsrs	r1, r0, #4
	strb.w	r3, [sp, #135]
	beq	.LBB91_11
	add.w	r3, r1, #87
	b	.LBB91_10
.LBB91_8:
	ldrb	r0, [r0]
	and	r1, r0, #15
	add.w	r3, r1, #55
	cmp	r1, #10
	it	lo
	addlo.w	r3, r1, #48
	lsrs	r1, r0, #4
	strb.w	r3, [sp, #135]
	beq	.LBB91_11
	add.w	r3, r1, #55
.LBB91_10:
	cmp	r0, #160
	it	lo
	addlo.w	r3, r1, #48
	strb.w	r3, [sp, #134]
	movs	r0, #126
	movs	r1, #2
	b	.LBB91_12
.LBB91_11:
	movs	r0, #127
	movs	r1, #1
.LBB91_12:
	str	r1, [sp]
	add	r1, sp, #8
	adds	r3, r1, r0
	movw	r1, :lower16:.Lanon.5fd29df009e7f23f7d52b4894da24e52.9
	mov	r0, r2
	movt	r1, :upper16:.Lanon.5fd29df009e7f23f7d52b4894da24e52.9
	movs	r2, #2
	bl	_ZN4core3fmt9Formatter12pad_integral17h2efbdfcbe48b529bE
	add	sp, #136
	pop	{r7, pc}
.LBB91_13:
	cmp	r1, #10
	bhs	.LBB91_16
	movs	r0, #38
	mov	r3, r1
.LBB91_15:
	orr	r1, r3, #48
	add	r3, sp, #8
	strb	r1, [r3, r0]
	b	.LBB91_17
.LBB91_16:
	movw	r0, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.113
	movt	r0, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.113
	ldrh.w	r0, [r0, r1, lsl #1]
	strh.w	r0, [sp, #45]
	movs	r0, #37
.LBB91_17:
	rsb.w	r1, r0, #39
	str	r1, [sp]
	add	r1, sp, #8
	adds	r3, r1, r0
	mov	r0, r2
	movs	r1, #1
	movs	r2, #0
	bl	_ZN4core3fmt9Formatter12pad_integral17h2efbdfcbe48b529bE
	add	sp, #136
	pop	{r7, pc}
.Lfunc_end91:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07a9dc2c8d16b8adE, .Lfunc_end91-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07a9dc2c8d16b8adE
	.fnend

	.section	".text._ZN89_$LT$gimli..read..endian_slice..EndianSlice$LT$Endian$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf885bfedd8a4629bE","ax",%progbits
	.p2align	1
	.type	_ZN89_$LT$gimli..read..endian_slice..EndianSlice$LT$Endian$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf885bfedd8a4629bE,%function
	.code	16
	.thumb_func
_ZN89_$LT$gimli..read..endian_slice..EndianSlice$LT$Endian$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf885bfedd8a4629bE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB92_2
	svc	#255
	.short	#10
	.short	#0
.LBB92_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r1
	mov	r5, r0
	ldrd	r0, r1, [r1, #20]
	movs	r2, #11
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.31
	movt	r1, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.31
	blx	r3
	strb.w	r0, [sp, #12]
	movs	r0, #0
	movw	r2, :lower16:_ZN67_$LT$gimli..endianity..LittleEndian$u20$as$u20$core..fmt..Debug$GT$3fmt17h3446cdf4436ee306E
	strb.w	r0, [sp, #13]
	str	r0, [sp, #4]
	add.w	r1, r5, #8
	add	r0, sp, #4
	movt	r2, :upper16:_ZN67_$LT$gimli..endianity..LittleEndian$u20$as$u20$core..fmt..Debug$GT$3fmt17h3446cdf4436ee306E
	str	r4, [sp, #8]
	bl	_ZN4core3fmt8builders10DebugTuple5field17h8763a50d4132f583E
	ldrd	r1, r2, [r5]
	strd	r1, r2, [sp, #16]
	movw	r2, :lower16:_ZN74_$LT$gimli..read..endian_slice..DebugBytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h1baeca1c201a4fcaE
	add	r1, sp, #16
	movt	r2, :upper16:_ZN74_$LT$gimli..read..endian_slice..DebugBytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h1baeca1c201a4fcaE
	bl	_ZN4core3fmt8builders10DebugTuple5field17h8763a50d4132f583E
	ldr	r1, [sp, #4]
	ldrb.w	r0, [sp, #12]
	cbz	r1, .LBB92_5
	cbz	r0, .LBB92_6
	movs	r0, #1
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB92_5:
	cmp	r0, #0
	it	ne
	movne	r0, #1
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB92_6:
	ldr	r4, [sp, #8]
	cmp	r1, #1
	bne	.LBB92_11
	ldrb.w	r0, [sp, #13]
	cbz	r0, .LBB92_11
	ldrb	r0, [r4, #28]
	lsls	r0, r0, #29
	bmi	.LBB92_11
	ldrd	r0, r1, [r4, #20]
	movs	r2, #1
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.105
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.105
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cbz	r1, .LBB92_11
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB92_11:
	ldrd	r0, r1, [r4, #20]
	movs	r2, #1
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.31
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.31
	blx	r3
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end92:
	.size	_ZN89_$LT$gimli..read..endian_slice..EndianSlice$LT$Endian$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf885bfedd8a4629bE, .Lfunc_end92-_ZN89_$LT$gimli..read..endian_slice..EndianSlice$LT$Endian$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf885bfedd8a4629bE
	.fnend

	.section	".text._ZN67_$LT$gimli..endianity..LittleEndian$u20$as$u20$core..fmt..Debug$GT$3fmt17h3446cdf4436ee306E","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$gimli..endianity..LittleEndian$u20$as$u20$core..fmt..Debug$GT$3fmt17h3446cdf4436ee306E,%function
	.code	16
	.thumb_func
_ZN67_$LT$gimli..endianity..LittleEndian$u20$as$u20$core..fmt..Debug$GT$3fmt17h3446cdf4436ee306E:
	.fnstart
	ldrd	r0, r2, [r1, #20]
	movw	r1, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.13
	ldr	r3, [r2, #12]
	movt	r1, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.13
	movs	r2, #12
	bx	r3
.Lfunc_end93:
	.size	_ZN67_$LT$gimli..endianity..LittleEndian$u20$as$u20$core..fmt..Debug$GT$3fmt17h3446cdf4436ee306E, .Lfunc_end93-_ZN67_$LT$gimli..endianity..LittleEndian$u20$as$u20$core..fmt..Debug$GT$3fmt17h3446cdf4436ee306E
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b4535ba97e1b6b2E","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b4535ba97e1b6b2E,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b4535ba97e1b6b2E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB94_2
	svc	#255
	.short	#8
	.short	#0
.LBB94_2:
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
	movw	r1, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.122
	movt	r1, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.122
	blx	r3
	strb.w	r0, [sp, #12]
	movw	r0, :lower16:_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83ebc61089308305E
	movs	r1, #0
	movt	r0, :upper16:_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83ebc61089308305E
	strb.w	r1, [sp, #13]
	movw	r1, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.123
	str	r0, [sp]
	add	r0, sp, #8
	movt	r1, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.123
	movs	r2, #5
	mov	r3, r4
	str	r5, [sp, #8]
	bl	_ZN4core3fmt8builders11DebugStruct5field17hdf9b5539ac89cc85E
	movw	r1, :lower16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cea9385b0bc70b9E
	add	r3, sp, #4
	movt	r1, :upper16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cea9385b0bc70b9E
	movs	r2, #3
	str	r1, [sp]
	movw	r1, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.124
	movt	r1, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.124
	bl	_ZN4core3fmt8builders11DebugStruct5field17hdf9b5539ac89cc85E
	ldrb.w	r1, [sp, #13]
	ldrb.w	r0, [sp, #12]
	cbz	r1, .LBB94_5
	cbz	r0, .LBB94_6
	movs	r0, #1
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB94_5:
	cmp	r0, #0
	it	ne
	movne	r0, #1
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB94_6:
	ldr	r0, [sp, #8]
	ldrb	r1, [r0, #28]
	lsls	r1, r1, #29
	bmi	.LBB94_8
	ldrd	r0, r1, [r0, #20]
	movs	r2, #2
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.102
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.102
	blx	r3
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB94_8:
	ldrd	r0, r1, [r0, #20]
	movs	r2, #1
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.101
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.101
	blx	r3
	add	sp, #16
	pop	{r4, r5, r7, pc}
.Lfunc_end94:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b4535ba97e1b6b2E, .Lfunc_end94-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b4535ba97e1b6b2E
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cea9385b0bc70b9E","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cea9385b0bc70b9E,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cea9385b0bc70b9E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #176
	bge	.LBB95_2
	svc	#255
	.short	#44
	.short	#0
.LBB95_2:
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
	bmi	.LBB95_10
	lsls	r2, r2, #26
	bmi.w	.LBB95_16
	ldr	r5, [r0]
	movw	r0, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.113
	movw	r1, #10000
	movt	r0, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.113
	cmp	r5, r1
	blo.w	.LBB95_24
	movw	lr, #5977
	movw	r11, #57599
	add.w	r10, sp, #12
	str.w	r8, [sp, #8]
	movs	r3, #0
	movt	lr, #53687
	movw	r8, #5243
	mov.w	r9, #100
	movt	r11, #1525
.LBB95_6:
	umull	r2, r6, r5, lr
	add.w	r12, r10, r3
	subs	r3, #4
	cmp	r5, r11
	lsr.w	r2, r6, #13
	mls	r6, r2, r1, r5
	mov	r5, r2
	uxth	r4, r6
	lsr.w	r4, r4, #2
	mul	r4, r4, r8
	lsr.w	r4, r4, #17
	mls	r6, r4, r9, r6
	ldrh.w	r4, [r0, r4, lsl #1]
	strh.w	r4, [r12, #35]
	uxth	r6, r6
	ldrh.w	r6, [r0, r6, lsl #1]
	strh.w	r6, [r12, #37]
	bhi	.LBB95_6
	ldr.w	r8, [sp, #8]
	adds	r3, #39
	mov	r5, r2
	cmp	r5, #99
	bhi.w	.LBB95_25
.LBB95_8:
	mov	r2, r5
	cmp	r2, #10
	blo.w	.LBB95_26
.LBB95_9:
	subs	r3, #2
	ldrh.w	r0, [r0, r2, lsl #1]
	add	r1, sp, #12
	strh	r0, [r1, r3]
	b	.LBB95_27
.LBB95_10:
	ldr	r3, [r0]
	add.w	r12, sp, #12
	movs	r2, #0
.LBB95_11:
	mov	r0, r2
	and	r2, r3, #15
	add.w	r6, r2, #87
	cmp	r2, #10
	it	lo
	addlo.w	r6, r2, #48
	add.w	r2, r12, r0
	add.w	lr, r0, #128
	cmp	r3, #16
	strb.w	r6, [r2, #127]
	blo	.LBB95_22
	ubfx	r4, r3, #4, #4
	uxtb	r6, r3
	add.w	r5, r4, #87
	cmp	r6, #160
	it	lo
	addlo.w	r5, r4, #48
	lsrs	r4, r3, #8
	strb.w	r5, [r2, #126]
	beq	.LBB95_23
	and	r4, r4, #15
	add.w	r5, r4, #87
	cmp	r4, #10
	it	lo
	addlo.w	r5, r4, #48
	lsrs	r4, r3, #12
	strb.w	r5, [r2, #125]
	beq.w	.LBB95_28
	and	r4, r4, #15
	add.w	r5, r4, #87
	cmp	r4, #10
	it	lo
	addlo.w	r5, r4, #48
	strb.w	r5, [r2, #124]
	subs	r2, r0, #4
	lsrs	r3, r3, #16
	bne	.LBB95_11
	adds	r0, #124
	sub.w	lr, lr, #3
	b	.LBB95_29
.LBB95_16:
	ldr	r3, [r0]
	add.w	r12, sp, #12
	movs	r2, #0
.LBB95_17:
	and	r1, r3, #15
	mov	r0, r2
	add.w	r6, r1, #55
	cmp	r1, #10
	add	r2, r12
	add.w	lr, r0, #128
	it	lo
	addlo.w	r6, r1, #48
	cmp	r3, #16
	strb.w	r6, [r2, #127]
	blo	.LBB95_31
	ubfx	r1, r3, #4, #4
	uxtb	r5, r3
	add.w	r4, r1, #55
	cmp	r5, #160
	it	lo
	addlo.w	r4, r1, #48
	strb.w	r4, [r2, #126]
	lsrs	r4, r3, #8
	beq	.LBB95_32
	and	r1, r4, #15
	add.w	r4, r1, #55
	cmp	r1, #10
	it	lo
	addlo.w	r4, r1, #48
	strb.w	r4, [r2, #125]
	lsrs	r4, r3, #12
	beq	.LBB95_33
	and	r1, r4, #15
	add.w	r4, r1, #55
	cmp	r1, #10
	it	lo
	addlo.w	r4, r1, #48
	strb.w	r4, [r2, #124]
	subs	r2, r0, #4
	lsrs	r3, r3, #16
	bne	.LBB95_17
	adds	r0, #124
	sub.w	lr, lr, #3
	b	.LBB95_34
.LBB95_22:
	sub.w	r0, lr, #1
	b	.LBB95_29
.LBB95_23:
	sub.w	r0, lr, #2
	sub.w	lr, lr, #1
	b	.LBB95_29
.LBB95_24:
	movs	r3, #39
	cmp	r5, #99
	bls.w	.LBB95_8
.LBB95_25:
	uxth	r1, r5
	movw	r2, #5243
	lsrs	r1, r1, #2
	subs	r3, #2
	muls	r1, r2, r1
	add	r6, sp, #12
	lsrs	r2, r1, #17
	movs	r1, #100
	mls	r1, r2, r1, r5
	uxth	r1, r1
	ldrh.w	r1, [r0, r1, lsl #1]
	strh	r1, [r6, r3]
	cmp	r2, #10
	bhs.w	.LBB95_9
.LBB95_26:
	subs	r3, #1
	add	r1, sp, #12
	orr	r0, r2, #48
	strb	r0, [r1, r3]
.LBB95_27:
	rsb.w	r0, r3, #39
	str	r0, [sp]
	add	r0, sp, #12
	movs	r1, #1
	add	r3, r0
	mov	r0, r8
	movs	r2, #0
	bl	_ZN4core3fmt9Formatter12pad_integral17h2efbdfcbe48b529bE
	add	sp, #140
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB95_28:
	sub.w	r0, lr, #3
	sub.w	lr, lr, #2
.LBB95_29:
	cmp	r0, #128
	bhi	.LBB95_37
	rsb.w	r2, lr, #129
	str	r2, [sp]
	b	.LBB95_36
.LBB95_31:
	sub.w	r0, lr, #1
	b	.LBB95_34
.LBB95_32:
	sub.w	r0, lr, #2
	sub.w	lr, lr, #1
	b	.LBB95_34
.LBB95_33:
	sub.w	r0, lr, #3
	sub.w	lr, lr, #2
.LBB95_34:
	cmp	r0, #128
	bhi	.LBB95_37
	rsb.w	r1, lr, #129
	str	r1, [sp]
.LBB95_36:
	movw	r1, :lower16:.Lanon.5fd29df009e7f23f7d52b4894da24e52.9
	add.w	r3, r12, r0
	movt	r1, :upper16:.Lanon.5fd29df009e7f23f7d52b4894da24e52.9
	mov	r0, r8
	movs	r2, #2
	bl	_ZN4core3fmt9Formatter12pad_integral17h2efbdfcbe48b529bE
	add	sp, #140
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB95_37:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Lfunc_end95:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cea9385b0bc70b9E, .Lfunc_end95-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cea9385b0bc70b9E
	.fnend

	.section	".text._ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83ebc61089308305E","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83ebc61089308305E,%function
	.code	16
	.thumb_func
_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83ebc61089308305E:
.Lfunc_begin38:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB96_2
	svc	#255
	.short	#10
	.short	#0
.LBB96_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8}
	str	r8, [sp, #-4]!
	.pad	#16
	sub	sp, #16
	mov	r5, r1
	ldrd	r4, r6, [r0]
	ldrd	r0, r1, [r1, #20]
	movs	r2, #1
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.78
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.78
	blx	r3
	movs	r1, #0
	strb.w	r1, [sp, #9]
	strb.w	r0, [sp, #8]
	str	r5, [sp, #4]
	cbz	r6, .LBB96_6
	movw	r8, :lower16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07a9dc2c8d16b8adE
	add	r0, sp, #4
	add	r5, sp, #12
	movt	r8, :upper16:_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07a9dc2c8d16b8adE
.LBB96_4:
	mov	r1, r5
	mov	r2, r8
	str	r4, [sp, #12]
	bl	_ZN4core3fmt8builders9DebugList5entry17hfffb18d293c911ecE
	subs	r6, #1
	add.w	r4, r4, #1
	bne	.LBB96_4
	ldrb.w	r0, [sp, #8]
.LBB96_6:
	cbz	r0, .LBB96_8
	movs	r0, #1
	add	sp, #16
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB96_8:
	ldr	r0, [sp, #4]
	movs	r2, #1
	ldrd	r0, r1, [r0, #20]
	ldr	r3, [r1, #12]
	movw	r1, :lower16:.Lanon.141023d8288cbe501336a06185f06e2f.109
	movt	r1, :upper16:.Lanon.141023d8288cbe501336a06185f06e2f.109
	blx	r3
	add	sp, #16
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end96:
	.size	_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83ebc61089308305E, .Lfunc_end96-_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83ebc61089308305E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table96:
.Lexception38:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end38-.Lcst_begin38
.Lcst_begin38:
	.uleb128 .Lfunc_begin38-.Lfunc_begin38
	.uleb128 .Lfunc_end96-.Lfunc_begin38
	.byte	0
	.byte	0
.Lcst_end38:
	.p2align	2
	.fnend

	.section	.text._ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE,"ax",%progbits
	.p2align	2
	.type	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE,%function
	.code	16
	.thumb_func
_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE:
	.fnstart
	mov.w	r12, #536870912
	ldrh	r1, [r0]
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #88
	bge	.LBB97_2
	svc	#255
	.short	#22
	.short	#0
.LBB97_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
.LCPI97_0:
	tbb	[pc, r1]
.LJTI97_0:
	.byte	(.LBB97_4-(.LCPI97_0+4))/2
	.byte	(.LBB97_8-(.LCPI97_0+4))/2
	.byte	(.LBB97_5-(.LCPI97_0+4))/2
	.byte	(.LBB97_7-(.LCPI97_0+4))/2
	.p2align	1
.LBB97_4:
	ldrb	r3, [r0, #12]
	movs	r5, #80
	ldrh	r1, [r0, #4]
	movs	r4, #2
	ldrh	r2, [r0, #2]
	cmp	r3, #0
	ldrb	r0, [r0, #13]
	mov.w	r3, #5
	strh.w	r2, [sp, #40]
	strh	r1, [r7, #-38]
	it	eq
	mvneq	r5, #95
	cmp	r0, #0
	it	eq
	moveq	r3, #10
	adds	r0, r3, r5
	movs	r3, #170
	bfi	r0, r3, #8, #24
	strh	r0, [r7, #-42]
	sub.w	r0, r7, #14
	strh	r1, [r7, #-14]
	movs	r1, #2
	str	r4, [sp, #56]
	strd	r4, r0, [sp, #48]
	sub.w	r0, r7, #18
	str	r0, [sp, #44]
	add	r0, sp, #44
	strh	r2, [r7, #-18]
	bl	_ZN7hadusos6packet6Packet12get_checksum17hf9a7170627db6d0fE
	str	r0, [sp, #68]
	movs	r0, #4
	str	r0, [sp, #32]
	add	r0, sp, #68
	movs	r1, #4
	strd	r4, r0, [sp, #24]
	sub.w	r0, r7, #38
	strd	r4, r0, [sp, #16]
	add	r0, sp, #40
	strd	r4, r0, [sp, #8]
	sub.w	r0, r7, #42
	str	r0, [sp, #4]
	add	r0, sp, #4
	b	.LBB97_12
.LBB97_5:
	ldr	r4, [r0, #4]
	cmp	r4, #0
	beq	.LBB97_10
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
	add	r0, sp, #44
	movs	r1, #1
	strd	r4, r5, [sp, #44]
	bl	_ZN7hadusos6packet6Packet12get_checksum17hf9a7170627db6d0fE
	str	r0, [sp, #68]
	movs	r0, #4
	str	r0, [sp, #24]
	add	r0, sp, #68
	str	r0, [sp, #20]
	movs	r0, #2
	str	r0, [sp, #8]
	sub.w	r0, r7, #14
	strd	r4, r5, [sp, #12]
	b	.LBB97_9
.LBB97_7:
	ldrb	r2, [r0, #12]
	movs	r1, #2
	str	r1, [sp, #8]
	add	r1, sp, #44
	ldrb	r0, [r0, #13]
	cmp	r2, #0
	str	r1, [sp, #4]
	mov.w	r1, #80
	mov.w	r2, #5
	it	eq
	mvneq	r1, #95
	cmp	r0, #0
	it	eq
	moveq	r2, #10
	adds	r0, r2, r1
	movs	r1, #85
	b	.LBB97_11
.LBB97_8:
	ldrb	r2, [r0, #12]
	movs	r3, #80
	ldrh	r1, [r0, #2]
	movs	r4, #2
	ldrb	r0, [r0, #13]
	cmp	r2, #0
	mov.w	r2, #5
	strh.w	r1, [sp, #64]
	it	eq
	mvneq	r3, #95
	cmp	r0, #0
	it	eq
	moveq	r2, #10
	adds	r0, r2, r3
	movs	r2, #165
	strh	r1, [r7, #-14]
	bfi	r0, r2, #8, #24
	strh	r0, [r7, #-18]
	sub.w	r0, r7, #14
	str	r0, [sp, #44]
	add	r0, sp, #44
	movs	r1, #1
	str	r4, [sp, #48]
	bl	_ZN7hadusos6packet6Packet12get_checksum17hf9a7170627db6d0fE
	str	r0, [sp, #68]
	movs	r0, #4
	str	r0, [sp, #24]
	add	r0, sp, #68
	strd	r4, r0, [sp, #16]
	add	r0, sp, #64
	strd	r4, r0, [sp, #8]
	sub.w	r0, r7, #18
.LBB97_9:
	str	r0, [sp, #4]
	add	r0, sp, #4
	movs	r1, #3
	b	.LBB97_12
.LBB97_10:
	movs	r1, #2
	ldrb	r2, [r0, #12]
	str	r1, [sp, #8]
	add	r1, sp, #44
	str	r1, [sp, #4]
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
.LBB97_11:
	bfi	r0, r1, #8, #24
	strh.w	r0, [sp, #44]
	add	r0, sp, #4
	movs	r1, #1
.LBB97_12:
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$10send_frame17h83d3b11332b271e9E
	uxtb	r1, r0
	cmp	r1, #4
	it	eq
	moveq	r0, #5
	add	sp, #72
	pop	{r4, r5, r7, pc}
.Lfunc_end97:
	.size	_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE, .Lfunc_end97-_ZN7hadusos6packet6Packet4send17h7a915cbb9eccff1dE
	.fnend

	.section	.text._ZN7hadusos6packet6Packet7receive17h4eaa849e54150822E,"ax",%progbits
	.p2align	1
	.type	_ZN7hadusos6packet6Packet7receive17h4eaa849e54150822E,%function
	.code	16
	.thumb_func
_ZN7hadusos6packet6Packet7receive17h4eaa849e54150822E:
.Lfunc_begin39:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #96
	bge	.LBB98_2
	svc	#255
	.short	#24
	.short	#0
.LBB98_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#60
	sub	sp, #60
	mov	r4, r0
	movw	r0, :lower16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	mov	r10, r2
	movt	r0, :upper16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	add.w	r2, r0, #10
	mov	r5, r3
	movs	r6, #0
	mov.w	r11, #4
	cbz	r1, .LBB98_4
	movs	r0, #0
	cmp.w	r10, #4
	it	lo
	movlo	r0, r1
	str	r0, [sp, #28]
	mov.w	r0, #0
	it	hs
	movhs	r2, r1
	str	r2, [sp, #36]
	it	hi
	movhi	r11, r10
	it	lo
	movlo	r0, #1
	str	r0, [sp, #32]
	b	.LBB98_5
.LBB98_4:
	movs	r0, #1
	str	r2, [sp, #36]
	str	r0, [sp, #32]
	movs	r0, #0
	str	r0, [sp, #28]
.LBB98_5:
	movw	r8, :lower16:.L_MergedGlobals
	movt	r8, :upper16:.L_MergedGlobals
	ldr.w	r9, [r8, #64]
	dmb	sy
.LBB98_6:
	ldr.w	r0, [r8, #64]
	dmb	sy
	sub.w	r0, r0, r9
	cmp	r0, r5
	bhs.w	.LBB98_49
	subs	r0, r5, r0
	it	lo
	movlo	r0, r6
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17hb03adf97424fcf90E
	lsls	r1, r0, #31
	bne.w	.LBB98_50
	and	r0, r0, #65280
	cmp.w	r0, #256
	bne	.LBB98_6
	add.w	r0, r11, #5
	str	r0, [sp, #4]
	add.w	r0, r11, #4
	str	r0, [sp, #20]
	add.w	r0, r11, #3
	str.w	r10, [sp, #24]
	str	r0, [sp, #8]
	add.w	r0, r11, #6
	mov.w	r10, #0
	str	r0, [sp, #16]
	add.w	r0, r11, #2
	str	r0, [sp, #12]
	b	.LBB98_11
.LBB98_10:
	cmp	r0, #1
	bne.w	.LBB98_108
.LBB98_11:
	ldr.w	r0, [r8, #64]
	dmb	sy
	sub.w	r0, r0, r9
	cmp	r0, r5
	bhs.w	.LBB98_49
	subs	r0, r5, r0
	it	lo
	movlo	r0, r10
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17hb03adf97424fcf90E
	bic	r2, r0, #-16777216
	lsls	r0, r0, #31
	lsr.w	r1, r2, #16
	lsr.w	r2, r2, #8
	bne.w	.LBB98_51
	uxtb	r0, r2
	cmp	r0, #0
	bne	.LBB98_10
	movw	r0, :lower16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	movt	r0, :upper16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	strb	r1, [r0, #14]
	ldr.w	r0, [r8, #64]
	dmb	sy
	sub.w	r0, r0, r9
	cmp	r0, r5
	bhs.w	.LBB98_49
	subs	r0, r5, r0
	it	lo
	movlo	r0, r10
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17hb03adf97424fcf90E
	bic	r2, r0, #-16777216
	lsls	r0, r0, #31
	lsr.w	r1, r2, #16
	lsr.w	r2, r2, #8
	bne.w	.LBB98_51
	uxtb	r0, r2
	cmp	r0, #0
	bne	.LBB98_10
	movw	r0, :lower16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	movs	r6, #0
	movt	r0, :upper16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	strb	r1, [r0, #15]
.LBB98_18:
	ldr.w	r0, [r8, #64]
	dmb	sy
	sub.w	r0, r0, r9
	cmp	r0, r5
	bhs.w	.LBB98_49
	subs	r0, r5, r0
	it	lo
	movlo	r0, r10
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17hb03adf97424fcf90E
	bic	r2, r0, #-16777216
	lsls	r0, r0, #31
	lsr.w	r1, r2, #16
	lsr.w	r2, r2, #8
	bne.w	.LBB98_51
	uxtb	r0, r2
	cbnz	r0, .LBB98_27
	ldr	r0, [sp, #36]
	cmp	r6, #61
	strb	r1, [r0, r6]
	beq.w	.LBB98_41
	adds	r6, #1
	cmp	r11, r6
	bne	.LBB98_18
	ldr.w	r0, [r8, #64]
	dmb	sy
	sub.w	r0, r0, r9
	cmp	r0, r5
	bhs.w	.LBB98_49
	subs	r0, r5, r0
	it	lo
	movlo	r0, r10
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17hb03adf97424fcf90E
	bic	r2, r0, #-16777216
	lsls	r0, r0, #31
	lsr.w	r1, r2, #16
	lsr.w	r2, r2, #8
	bne.w	.LBB98_51
	uxtb	r0, r2
	cbz	r0, .LBB98_28
	cmp	r0, #1
	beq.w	.LBB98_11
	b	.LBB98_59
.LBB98_27:
	cmp	r0, #1
	beq.w	.LBB98_11
	b	.LBB98_52
.LBB98_28:
	movw	r0, :lower16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	movt	r0, :upper16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	strb	r1, [r0, #6]
	ldr.w	r0, [r8, #64]
	dmb	sy
	sub.w	r0, r0, r9
	cmp	r0, r5
	bhs.w	.LBB98_49
	subs	r0, r5, r0
	it	lo
	movlo	r0, r10
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17hb03adf97424fcf90E
	bic	r2, r0, #-16777216
	lsls	r0, r0, #31
	lsr.w	r1, r2, #16
	lsr.w	r2, r2, #8
	bne.w	.LBB98_51
	uxtb	r0, r2
	cbz	r0, .LBB98_32
	cmp	r0, #1
	beq.w	.LBB98_11
	b	.LBB98_60
.LBB98_32:
	movw	r0, :lower16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	movt	r0, :upper16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	strb	r1, [r0, #7]
	ldr.w	r0, [r8, #64]
	dmb	sy
	sub.w	r0, r0, r9
	cmp	r0, r5
	bhs	.LBB98_49
	subs	r0, r5, r0
	it	lo
	movlo	r0, r10
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17hb03adf97424fcf90E
	bic	r2, r0, #-16777216
	lsls	r0, r0, #31
	lsr.w	r1, r2, #16
	lsr.w	r2, r2, #8
	bne	.LBB98_51
	uxtb	r0, r2
	cbz	r0, .LBB98_36
	cmp	r0, #1
	beq.w	.LBB98_11
	b	.LBB98_61
.LBB98_36:
	movw	r0, :lower16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	movt	r0, :upper16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	strb	r1, [r0, #8]
	ldr.w	r0, [r8, #64]
	dmb	sy
	sub.w	r0, r0, r9
	cmp	r0, r5
	bhs	.LBB98_49
	subs	r0, r5, r0
	it	lo
	movlo	r0, r10
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17hb03adf97424fcf90E
	bic	r2, r0, #-16777216
	lsls	r0, r0, #31
	lsr.w	r1, r2, #16
	lsr.w	r2, r2, #8
	bne	.LBB98_51
	uxtb	r0, r2
	cbz	r0, .LBB98_40
	cmp	r0, #1
	beq.w	.LBB98_11
	b	.LBB98_62
.LBB98_40:
	ldr	r6, [sp, #16]
	movw	r0, :lower16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	movt	r0, :upper16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	cmp.w	r11, #57
	strb	r1, [r0, #9]
	bls	.LBB98_44
.LBB98_41:
	ldr.w	r0, [r8, #64]
	dmb	sy
	sub.w	r0, r0, r9
	cmp	r0, r5
	bhs	.LBB98_49
	subs	r0, r5, r0
	it	lo
	movlo	r0, r10
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17hb03adf97424fcf90E
	ubfx	r2, r0, #8, #16
	lsls	r1, r0, #31
	bne	.LBB98_57
	uxtb	r0, r2
	cmp	r0, #1
	beq.w	.LBB98_11
	b	.LBB98_55
.LBB98_44:
	ldr.w	r0, [r8, #64]
	dmb	sy
	sub.w	r0, r0, r9
	cmp	r0, r5
	bhs	.LBB98_49
	subs	r0, r5, r0
	it	lo
	movlo	r0, r10
	bl	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17hb03adf97424fcf90E
	ubfx	r2, r0, #8, #16
	lsls	r1, r0, #31
	bne	.LBB98_57
	uxtb	r0, r2
	cbnz	r0, .LBB98_48
	adds	r6, #1
	cmp	r6, #64
	bne	.LBB98_44
	b	.LBB98_41
.LBB98_48:
	cmp	r0, #1
	mov	r12, r6
	beq.w	.LBB98_11
	b	.LBB98_53
.LBB98_49:
	movs	r2, #2
	b	.LBB98_51
.LBB98_50:
	bic	r0, r0, #-16777216
	lsrs	r2, r0, #8
	lsrs	r1, r0, #16
.LBB98_51:
	strb	r1, [r4, #3]
	movs	r0, #4
	strb	r2, [r4, #2]
	strh	r0, [r4]
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB98_52:
	add.w	r12, r6, #2
.LBB98_53:
	cmp.w	r12, #2
	bne	.LBB98_63
	mov.w	r12, #2
	movs	r0, #1
	b	.LBB98_68
.LBB98_55:
	cbnz	r0, .LBB98_58
	movs	r2, #3
	b	.LBB98_51
.LBB98_57:
	ubfx	r1, r0, #16, #8
	b	.LBB98_51
.LBB98_58:
	mov.w	r12, #64
	b	.LBB98_64
.LBB98_59:
	ldr.w	r12, [sp, #12]
	b	.LBB98_63
.LBB98_60:
	ldr.w	r12, [sp, #8]
	b	.LBB98_63
.LBB98_61:
	ldr.w	r12, [sp, #20]
	b	.LBB98_63
.LBB98_62:
	ldr.w	r12, [sp, #4]
.LBB98_63:
	cmp.w	r12, #6
	bls.w	.LBB98_108
.LBB98_64:
	ldr	r1, [sp, #20]
	sub.w	r0, r12, #2
	subs	r3, r1, r0
	mov.w	r0, #0
	it	lo
	movlo	r3, r0
	bls	.LBB98_68
	ldr.w	r9, [sp, #24]
	movw	r6, :lower16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	ldr	r1, [sp, #36]
	cmp	r3, #3
	movt	r6, :upper16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	bls	.LBB98_86
	sub.w	r0, r11, r3
	adds	r2, r0, #3
	cmp	r2, r11
	bhs.w	.LBB98_111
	ldrb	r2, [r1, r2]
	strb	r2, [r6, #9]
	b	.LBB98_88
.LBB98_68:
	movw	r6, :lower16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	ldr.w	r9, [sp, #24]
	movt	r6, :upper16:_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E
	ldr	r1, [sp, #36]
.LBB98_69:
	ldrb	r2, [r6, #14]
	ldrb	r5, [r6, #15]
	lsrs	r3, r2, #4
	cmp	r3, #10
	beq	.LBB98_72
	cmp	r3, #5
	bne.w	.LBB98_108
	mov.w	r10, #1
	b	.LBB98_73
.LBB98_72:
	mov.w	r10, #0
.LBB98_73:
	and	r2, r2, #15
	cmp	r2, #10
	beq	.LBB98_76
	cmp	r2, #5
	bne.w	.LBB98_108
	mov.w	r8, #1
	movs	r2, #0
	b	.LBB98_77
.LBB98_76:
	mov.w	r8, #0
	movs	r2, #1
.LBB98_77:
	cmp	r5, #164
	bgt	.LBB98_82
	cmp	r5, #85
	beq	.LBB98_93
	cmp	r5, #90
	bne.w	.LBB98_108
	cmp	r0, #0
	beq.w	.LBB98_100
	movs	r0, #0
	strb.w	r8, [r4, #13]
	str	r0, [r4, #4]
	movs	r0, #2
	strb.w	r10, [r4, #12]
	strh	r0, [r4]
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB98_82:
	cmp	r5, #165
	beq	.LBB98_95
	cmp	r5, #170
	it	eq
	cmpeq.w	r12, #10
	bne.w	.LBB98_108
	ldrh.w	r9, [r1, #2]
	movs	r0, #2
	ldrh	r5, [r1]
	sub.w	r1, r7, #30
	str	r0, [sp, #52]
	strd	r0, r1, [sp, #44]
	add	r0, sp, #56
	str	r0, [sp, #40]
	add	r0, sp, #40
	movs	r1, #2
	strh.w	r5, [sp, #56]
	strh	r9, [r7, #-30]
	bl	_ZN7hadusos6packet6Packet12get_checksum17hf9a7170627db6d0fE
	ldr.w	r1, [r6, #6]
	cmp	r1, r0
	it	eq
	orrseq.w	r0, r10, r8
	bne.w	.LBB98_108
	movs	r0, #0
	strb.w	r8, [r4, #13]
	strb	r0, [r4, #12]
	strh.w	r9, [r4, #4]
	strh	r5, [r4, #2]
	strh	r0, [r4]
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB98_86:
	eor	r0, r3, #3
	cmp	r3, #3
	add	r0, r6
	ldrb	r0, [r0, #6]
	strb	r0, [r6, #9]
	bne	.LBB98_98
	sub.w	r0, r11, r3
.LBB98_88:
	adds	r2, r0, #2
	cmp	r2, r11
	bhs.w	.LBB98_111
	ldrb	r2, [r1, r2]
	strb	r2, [r6, #8]
	adds	r0, #1
	cmp	r0, r11
	bhs.w	.LBB98_111
.LBB98_90:
	add	r0, r1
.LBB98_91:
	ldrb	r0, [r0]
	strb	r0, [r6, #7]
	sub.w	r0, r11, r3
	cmp	r0, r11
	bhs.w	.LBB98_111
	ldrb	r0, [r1, r0]
	strb	r0, [r6, #6]
	movs	r0, #0
	b	.LBB98_69
.LBB98_93:
	cmp	r0, #0
	itt	ne
	eorne	r0, r10, #1
	tstne	r2, r0
	beq	.LBB98_108
	movs	r0, #0
	strb.w	r8, [r4, #13]
	strb	r0, [r4, #12]
	movs	r0, #3
	strh	r0, [r4]
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB98_95:
	cmp.w	r12, #8
	bne	.LBB98_108
	movs	r0, #2
	ldrh.w	r9, [r1]
	str	r0, [sp, #44]
	sub.w	r0, r7, #30
	str	r0, [sp, #40]
	add	r0, sp, #40
	movs	r1, #1
	strh	r9, [r7, #-30]
	bl	_ZN7hadusos6packet6Packet12get_checksum17hf9a7170627db6d0fE
	ldr.w	r1, [r6, #6]
	cmp	r1, r0
	it	eq
	orrseq.w	r0, r10, r8
	bne	.LBB98_108
	movs	r0, #0
	strb.w	r8, [r4, #13]
	strb	r0, [r4, #12]
	movs	r0, #1
	strh.w	r9, [r4, #2]
	strh	r0, [r4]
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB98_98:
	subs	r0, r6, r3
	cmp	r3, #2
	ldrb	r0, [r0, #8]
	strb	r0, [r6, #8]
	blo	.LBB98_104
	sub.w	r0, r11, r3
	adds	r0, #1
	cmp	r0, r11
	blo	.LBB98_90
	b	.LBB98_111
.LBB98_100:
	ldr	r0, [sp, #32]
	cbz	r0, .LBB98_105
	ldr	r0, [sp, #28]
	cbz	r0, .LBB98_109
	cmp	r11, r9
	blo	.LBB98_111
	mov	r2, r9
	mov	r5, r12
	bl	__aeabi_memcpy
	ldr	r1, [sp, #28]
	mov	r12, r5
	b	.LBB98_106
.LBB98_104:
	eor	r0, r3, #1
	add	r0, r6
	adds	r0, #6
	b	.LBB98_91
.LBB98_105:
	mov	r9, r11
.LBB98_106:
	add.w	r0, r9, #6
	cmp	r0, r12
	bne	.LBB98_108
	add	r0, sp, #40
	mov	r5, r1
	str	r1, [sp, #40]
	movs	r1, #1
	str.w	r9, [sp, #44]
	bl	_ZN7hadusos6packet6Packet12get_checksum17hf9a7170627db6d0fE
	ldr.w	r1, [r6, #6]
	cmp	r1, r0
	it	eq
	cmpeq.w	r8, #0
	beq	.LBB98_110
.LBB98_108:
	movs	r0, #4
	strh	r0, [r4]
	movs	r0, #3
	strb	r0, [r4, #2]
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB98_109:
	movs	r0, #4
	strh	r0, [r4]
	strb	r0, [r4, #2]
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB98_110:
	strb.w	r8, [r4, #13]
	movs	r0, #2
	strb.w	r10, [r4, #12]
	strd	r5, r9, [r4, #4]
	strh	r0, [r4]
	add	sp, #60
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB98_111:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Lfunc_end98:
	.size	_ZN7hadusos6packet6Packet7receive17h4eaa849e54150822E, .Lfunc_end98-_ZN7hadusos6packet6Packet7receive17h4eaa849e54150822E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table98:
.Lexception39:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end39-.Lcst_begin39
.Lcst_begin39:
	.uleb128 .Lfunc_begin39-.Lfunc_begin39
	.uleb128 .Lfunc_end98-.Lfunc_begin39
	.byte	0
	.byte	0
.Lcst_end39:
	.p2align	2
	.fnend

	.section	".text._ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17hb03adf97424fcf90E","ax",%progbits
	.p2align	1
	.type	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17hb03adf97424fcf90E,%function
	.code	16
	.thumb_func
_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17hb03adf97424fcf90E:
.Lfunc_begin40:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB99_2
	svc	#255
	.short	#8
	.short	#0
.LBB99_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10}
	push.w	{r8, r9, r10}
	movw	r9, :lower16:.L_MergedGlobals
	mov	r4, r0
	movt	r9, :upper16:.L_MergedGlobals
	ldr.w	r8, [r9, #64]
	dmb	sy
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17ha9b48912f16f8cb7E
	cmp	r0, #0
	beq	.LBB99_14
	movw	r10, :lower16:_ZN6hopter4uart12G_UART_RBYTE17he2cfbdac9f773b54E
	movt	r10, :upper16:_ZN6hopter4uart12G_UART_RBYTE17he2cfbdac9f773b54E
	ldrd	r2, r0, [r10, #128]
	cmp	r2, r0
	itt	eq
	ldrbeq.w	r1, [r10, #136]
	cmpeq	r1, #0
	beq	.LBB99_22
	adds	r3, r2, #1
	mov.w	r12, #0
	subs.w	r1, r3, #128
	strb.w	r12, [r10, #136]
	ldr.w	r5, [r9, #68]
	it	ne
	movne	r1, r3
	str.w	r1, [r10, #128]
	cmp	r0, r1
	ldrb.w	r2, [r10, r2]
	it	lo
	addlo	r0, #128
	subs	r0, r0, r1
	cmp	r0, r5
	it	hi
	movhi	r5, r0
	cmp	r2, #204
	str.w	r5, [r9, #68]
	beq	.LBB99_20
	cmp	r2, #170
	beq	.LBB99_18
	cmp	r2, #153
	bne	.LBB99_21
.LBB99_7:
	ldr.w	r0, [r9, #64]
	dmb	sy
	sub.w	r0, r0, r8
	cmp	r0, r4
	bhs	.LBB99_14
	subs	r0, r4, r0
	it	lo
	movlo	r0, #0
	bl	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17ha9b48912f16f8cb7E
	cbz	r0, .LBB99_14
	ldrd	r2, r1, [r10, #128]
	cmp	r2, r1
	itt	eq
	ldrbeq.w	r0, [r10, #136]
	cmpeq	r0, #0
	beq	.LBB99_22
	adds	r3, r2, #1
	movs	r0, #0
	subs.w	r6, r3, #128
	strb.w	r0, [r10, #136]
	ldr.w	r5, [r9, #68]
	it	ne
	movne	r6, r3
	str.w	r6, [r10, #128]
	cmp	r1, r6
	it	lo
	addlo	r1, #128
	ldrb.w	r2, [r10, r2]
	subs	r1, r1, r6
	cmp	r1, r5
	it	hi
	movhi	r5, r1
	cmp	r2, #153
	str.w	r5, [r9, #68]
	beq	.LBB99_7
	cmp	r2, #170
	beq	.LBB99_19
	cmp	r2, #204
	beq	.LBB99_15
	mvn	r0, #119
	eors	r2, r0
	mov.w	r12, #0
	movs	r0, #0
	b	.LBB99_17
.LBB99_14:
	movs	r0, #1
.LBB99_15:
	mov.w	r12, #2
.LBB99_16:
.LBB99_17:
	lsl.w	r1, r12, #8
	orr.w	r1, r1, r2, lsl #16
	add	r0, r1
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB99_18:
	movs	r0, #0
.LBB99_19:
	mov.w	r12, #1
	b	.LBB99_16
.LBB99_20:
	movs	r0, #0
	b	.LBB99_15
.LBB99_21:
	movs	r0, #0
	b	.LBB99_17
.LBB99_22:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Lfunc_end99:
	.size	_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17hb03adf97424fcf90E, .Lfunc_end99-_ZN7hadusos4link17Link$LT$S$C$T$GT$36read_byte_with_timeout_remove_escape17hb03adf97424fcf90E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table99:
.Lexception40:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end40-.Lcst_begin40
.Lcst_begin40:
	.uleb128 .Lfunc_begin40-.Lfunc_begin40
	.uleb128 .Lfunc_end99-.Lfunc_begin40
	.byte	0
	.byte	0
.Lcst_end40:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17ha9b48912f16f8cb7E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17ha9b48912f16f8cb7E,%function
	.code	16
	.thumb_func
_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17ha9b48912f16f8cb7E:
.Lfunc_begin41:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #72
	bge	.LBB100_2
	svc	#255
	.short	#18
	.short	#0
.LBB100_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#36
	sub	sp, #36
	@APP
	mrs	r1, ipsr
	@NO_APP
	cbz	r1, .LBB100_4
.LBB100_3:
	b	.LBB100_3
.LBB100_4:
	movw	r5, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r5, :upper16:.L_MergedGlobals
.LBB100_5:
	ldrex	r1, [r5, #48]
	adds	r1, #1
	strex	r2, r1, [r5, #48]
	cmp	r2, #0
	bne	.LBB100_5
	dmb	sy
	add.w	r6, r5, #113
	ldrexb	r1, [r6]
	cbnz	r1, .LBB100_10
	movs	r4, #1
	dmb	sy
.LBB100_8:
	strexb	r1, r4, [r6]
	cbz	r1, .LBB100_11
	ldrexb	r1, [r6]
	cmp	r1, #0
	beq	.LBB100_8
.LBB100_10:
	movs	r4, #0
	clrex
.LBB100_11:
	dmb	sy
	cbz	r4, .LBB100_19
	ldrb.w	r1, [r5, #92]
	cbnz	r1, .LBB100_21
	add.w	r8, r5, #92
	movs	r1, #1
.LBB100_14:
	ldrexb	r2, [r8]
	cbnz	r2, .LBB100_20
	strexb	r2, r1, [r8]
	cmp	r2, #0
	bne	.LBB100_14
	dmb	sy
	mov	r1, r5
	ldr	r2, [r1, #96]!
	str	r1, [sp, #24]
	subs	r1, #4
	str	r1, [sp, #20]
	cbz	r2, .LBB100_22
.Ltmp497:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp498:
.LBB100_18:
	b	.LBB100_18
.LBB100_19:
	b	.LBB100_19
.LBB100_20:
	clrex
.LBB100_21:
	b	.LBB100_21
.LBB100_22:
	ldr.w	lr, [r5, #100]
	movw	r11, #4
	dmb	sy
	movt	r11, #8192
	cmp.w	lr, #0
	dmb	sy
	beq	.LBB100_30
.LBB100_23:
	ldrex	r0, [r5, #100]
	subs	r0, #1
	strex	r1, r0, [r5, #100]
	cmp	r1, #0
	bne	.LBB100_23
	dmb	sy
	ldr.w	r0, [r11]
	ldr	r1, [sp, #20]
	adds	r0, #4
	str.w	r0, [r11]
	movs	r0, #0
	dmb	sy
	strb	r0, [r1]
	ldr.w	r0, [r11]
	subs	r1, r0, #1
	str.w	r1, [r11]
	beq.w	.LBB100_62
	subs	r1, r0, #2
	str.w	r1, [r11]
	beq.w	.LBB100_64
	subs	r1, r0, #3
	str.w	r1, [r11]
	beq.w	.LBB100_81
	subs	r0, #4
	str.w	r0, [r11]
	bne.w	.LBB100_84
	ldr.w	r0, [r11, #4]
	cmp	r0, #1
	beq.w	.LBB100_206
	movs	r0, #0
	b	.LBB100_84
.LBB100_30:
	movs	r1, #0
	strb.w	r1, [r5, #108]
	dmb	sy
	dmb	sy
.LBB100_31:
	ldrex	r1, [r5, #48]
	adds	r1, #1
	strex	r2, r1, [r5, #48]
	cmp	r2, #0
	bne	.LBB100_31
	dmb	sy
.LBB100_33:
	ldrex	r2, [r5, #72]
	adds	r1, r2, #4
	strex	r3, r1, [r5, #72]
	cmp	r3, #0
	bne	.LBB100_33
	movw	r12, #65532
	dmb	sy
	movt	r12, #32767
	cmp	r2, r12
	bhi	.LBB100_59
.LBB100_35:
	lsls	r2, r2, #30
	beq	.LBB100_66
	dmb	sy
.LBB100_37:
	ldrex	r2, [r5, #72]
	subs	r2, #4
	strex	r3, r2, [r5, #72]
	cmp	r3, #0
	bne	.LBB100_37
	yield
.LBB100_39:
	ldrex	r2, [r5, #72]
	adds	r3, r2, #4
	strex	r1, r3, [r5, #72]
	cmp	r1, #0
	bne	.LBB100_39
	cmp	r2, r12
	dmb	sy
	bhi	.LBB100_59
	lsls	r1, r2, #30
	beq	.LBB100_66
	dmb	sy
.LBB100_43:
	ldrex	r1, [r5, #72]
	subs	r1, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB100_43
	yield
.LBB100_45:
	ldrex	r2, [r5, #72]
	adds	r1, r2, #4
	strex	r3, r1, [r5, #72]
	cmp	r3, #0
	bne	.LBB100_45
	cmp	r2, r12
	dmb	sy
	bhi	.LBB100_59
	lsls	r1, r2, #30
	beq	.LBB100_66
	dmb	sy
.LBB100_49:
	ldrex	r1, [r5, #72]
	subs	r1, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB100_49
	yield
.LBB100_51:
	ldrex	r2, [r5, #72]
	adds	r1, r2, #4
	strex	r3, r1, [r5, #72]
	cmp	r3, #0
	bne	.LBB100_51
	cmp	r2, r12
	dmb	sy
	bhi	.LBB100_59
	lsls	r1, r2, #30
	beq	.LBB100_66
	dmb	sy
.LBB100_55:
	ldrex	r1, [r5, #72]
	subs	r1, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB100_55
	yield
.LBB100_57:
	ldrex	r2, [r5, #72]
	adds	r1, r2, #4
	strex	r3, r1, [r5, #72]
	cmp	r3, #0
	bne	.LBB100_57
	dmb	sy
	cmp	r2, r12
	bls	.LBB100_35
.LBB100_59:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB100_59
.Ltmp553:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp554:
.LBB100_61:
	b	.LBB100_61
.LBB100_62:
	ldr.w	r0, [r11, #4]
	cmp	r0, #1
	beq.w	.LBB100_206
	mvn	r0, #2
	b	.LBB100_83
.LBB100_64:
	ldr.w	r0, [r11, #4]
	cmp	r0, #1
	beq.w	.LBB100_206
	mvn	r0, #1
	b	.LBB100_83
.LBB100_66:
	ldr.w	r12, [r5, #76]
	cmp.w	r12, #0
	beq	.LBB100_80
.LBB100_67:
	ldrex	r2, [r12]
	adds	r3, r2, #1
	strex	r1, r3, [r12]
	cmp	r1, #0
	bne	.LBB100_67
	cmp	r2, #0
	bmi.w	.LBB100_242
	ldr.w	r10, [r5, #76]
	movs	r1, #1
	dmb	sy
	strb.w	r1, [r10, #182]
.LBB100_70:
	ldrex	r1, [r10]
	adds	r2, r1, #1
	strex	r3, r2, [r10]
	cmp	r3, #0
	bne	.LBB100_70
	cmp	r1, #0
	str.w	lr, [sp, #16]
	bmi.w	.LBB100_242
	ldr.w	r9, [sp, #24]
	ldr.w	r2, [r11]
	ldr.w	r12, [r9]
	cmp.w	r12, #0
	beq.w	.LBB100_104
	adds	r2, #2
	str.w	r2, [r11]
	dmb	sy
.LBB100_74:
	ldrex	r2, [r12]
	subs	r3, r2, #1
	strex	r1, r3, [r12]
	cmp	r1, #0
	bne	.LBB100_74
	cmp	r2, #1
	bne	.LBB100_77
	dmb	sy
	ldr.w	r1, [r9]
.Ltmp499:
	mov	r11, r0
	mov	r0, r1
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E
	mov	r0, r11
.Ltmp500:
.LBB100_77:
	movw	r11, #4
	movt	r11, #8192
	ldr.w	r1, [r11]
	subs	r1, #1
	str.w	r1, [r11]
	bne.w	.LBB100_105
	ldr.w	r1, [r11, #4]
	cmp	r1, #1
	beq.w	.LBB100_207
	mov.w	r1, #-1
	str.w	r1, [r11]
	b	.LBB100_106
.LBB100_80:
	b	.LBB100_80
.LBB100_81:
	ldr.w	r0, [r11, #4]
	cmp	r0, #1
	beq.w	.LBB100_206
	mov.w	r0, #-1
.LBB100_83:
	str.w	r0, [r11]
.LBB100_84:
	str.w	lr, [sp, #16]
.LBB100_85:
	adds	r0, #1
	str.w	r0, [r11]
	add.w	r0, r5, #108
	add.w	r10, sp, #20
	str	r0, [sp, #12]
	mov.w	r9, #0
	strd	r8, r0, [sp, #28]
	add.w	r0, r5, #104
	mov.w	r11, #1
	str	r0, [sp, #8]
	str	r0, [sp, #24]
	add.w	r0, r5, #100
	str	r0, [sp, #4]
	str	r0, [sp, #20]
.LBB100_86:
	dmb	sy
.LBB100_87:
	add.w	r4, r5, #112
	ldrexb	r0, [r4]
	strexb	r1, r9, [r4]
	cmp	r1, #0
	bne	.LBB100_87
	dmb	sy
	cbz	r0, .LBB100_90
.Ltmp505:
	mov	r0, r10
	bl	_ZN97_$LT$hopter..sync..mailbox..InnerFullAccessor$u20$as$u20$hopter..sync..soft_lock..RunPendedOp$GT$13run_pended_op17he07f9445ffbc2bd2E
.Ltmp506:
.LBB100_90:
	dmb	sy
	strb.w	r9, [r5, #113]
	dmb	sy
	ldrb.w	r0, [r5, #112]
	dmb	sy
	cbz	r0, .LBB100_98
	ldrexb	r0, [r6]
	cbnz	r0, .LBB100_96
	dmb	sy
.LBB100_93:
	strexb	r0, r11, [r6]
	cbz	r0, .LBB100_95
	ldrexb	r0, [r6]
	cmp	r0, #0
	beq	.LBB100_93
	b	.LBB100_96
.LBB100_95:
	dmb	sy
	b	.LBB100_86
.LBB100_96:
	clrex
	dmb	sy
.LBB100_97:
	b	.LBB100_97
.LBB100_98:
	movw	r9, #4
	movt	r9, #8192
	ldr.w	r0, [r9]
	subs	r1, r0, #1
	str.w	r1, [r9]
	itt	eq
	ldreq.w	r1, [r9, #4]
	cmpeq	r1, #1
	beq.w	.LBB100_210
	adds	r0, #1
	str.w	r0, [r9]
	dmb	sy
.LBB100_100:
	ldrex	r0, [r5, #48]
	subs	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB100_100
	dmb	sy
	ldr	r0, [r5, #48]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB100_125
.LBB100_102:
	ldr.w	r0, [r9]
	subs	r1, r0, #1
	str.w	r1, [r9]
	beq.w	.LBB100_128
	subs	r0, #2
	str.w	r0, [r9]
	itt	eq
	ldreq.w	r0, [r9, #4]
	cmpeq	r0, #1
	bne.w	.LBB100_130
	b	.LBB100_214
.LBB100_104:
	adds	r1, r2, #1
.LBB100_105:
	subs	r1, #1
	str.w	r1, [r11]
	itt	eq
	ldreq.w	r1, [r11, #4]
	cmpeq	r1, #1
	beq.w	.LBB100_207
.LBB100_106:
	str.w	r10, [r9]
	ldr	r1, [r5, #64]
	dmb	sy
	add	r1, r0
.Ltmp501:
	mov	r0, r10
	bl	_ZN6hopter4time23add_task_to_sleep_queue17h1c47166422a0c91cE
.Ltmp502:
	ldr.w	r0, [r11]
	adds	r0, #1
	str.w	r0, [r11]
	dmb	sy
.LBB100_108:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB100_108
	ldr.w	r0, [r11]
	subs	r1, r0, #1
	str.w	r1, [r11]
	itt	eq
	ldreq.w	r1, [r11, #4]
	cmpeq	r1, #1
	beq.w	.LBB100_208
	str.w	r0, [r11]
	dmb	sy
.LBB100_111:
	ldrex	r0, [r5, #48]
	subs	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB100_111
	dmb	sy
	ldr	r0, [r5, #48]
	dmb	sy
	cbz	r0, .LBB100_120
.LBB100_113:
	ldr.w	r0, [r11]
	subs	r1, r0, #1
	str.w	r1, [r11]
	itt	eq
	ldreq.w	r1, [r11, #4]
	cmpeq	r1, #1
	beq.w	.LBB100_209
	ldr	r1, [sp, #20]
	adds	r0, #3
	str.w	r0, [r11]
	movs	r0, #0
	dmb	sy
	strb	r0, [r1]
	ldr.w	r0, [r11]
	subs	r1, r0, #1
	str.w	r1, [r11]
	beq	.LBB100_123
	subs	r1, r0, #2
	str.w	r1, [r11]
	beq.w	.LBB100_154
	subs	r1, r0, #3
	str.w	r1, [r11]
	beq.w	.LBB100_156
	subs	r0, #4
	str.w	r0, [r11]
	bne.w	.LBB100_85
	ldr.w	r0, [r11, #4]
	cmp	r0, #1
	beq.w	.LBB100_206
	movs	r0, #0
	b	.LBB100_85
.LBB100_120:
	ldrb	r0, [r5, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB100_113
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq.w	.LBB100_158
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB100_113
.LBB100_123:
	ldr.w	r0, [r11, #4]
	cmp	r0, #1
	beq.w	.LBB100_206
	mvn	r0, #2
	str.w	r0, [r11]
	b	.LBB100_85
.LBB100_125:
	ldrb	r0, [r5, #5]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB100_102
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq.w	.LBB100_159
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB100_102
.LBB100_128:
	ldr.w	r0, [r9, #4]
	cmp	r0, #1
	beq.w	.LBB100_214
	mov.w	r0, #-1
	str.w	r0, [r9]
.LBB100_130:
	ldr	r0, [sp, #16]
	cbz	r0, .LBB100_133
	movs	r0, #1
.LBB100_132:
	add	sp, #36
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB100_133:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
	dmb	sy
.LBB100_134:
	ldrex	r0, [r5, #48]
	adds	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB100_134
	dmb	sy
	ldrexb	r0, [r6]
	cbnz	r0, .LBB100_139
	mov.w	r10, #1
	dmb	sy
.LBB100_137:
	strexb	r0, r10, [r6]
	cbz	r0, .LBB100_140
	ldrexb	r0, [r6]
	cmp	r0, #0
	beq	.LBB100_137
.LBB100_139:
	mov.w	r10, #0
	clrex
.LBB100_140:
	cmp.w	r10, #0
	dmb	sy
	beq	.LBB100_153
	ldrb.w	r0, [r5, #92]
	cmp	r0, #0
	bne	.LBB100_161
	movs	r0, #1
.LBB100_143:
	ldrexb	r1, [r8]
	cmp	r1, #0
	bne	.LBB100_160
	strexb	r1, r0, [r8]
	cmp	r1, #0
	bne	.LBB100_143
	dmb	sy
	mov	r2, r5
	ldr	r0, [r2, #96]!
	movs	r1, #0
	str	r2, [sp, #24]
	str	r1, [r2]
	movs	r1, #4
	movt	r1, #8192
	cmp	r0, #0
	ldr	r1, [r1]
	sub.w	r2, r2, #4
	str	r2, [sp, #20]
	beq	.LBB100_162
	movs	r2, #4
	adds	r1, #2
	movt	r2, #8192
	str	r1, [r2]
	dmb	sy
.LBB100_147:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB100_147
	cmp	r1, #1
	bne	.LBB100_150
	dmb	sy
.Ltmp508:
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E
.Ltmp509:
.LBB100_150:
	movs	r1, #4
	movt	r1, #8192
	ldr	r0, [r1]
	subs	r0, #1
	str	r0, [r1]
	bne	.LBB100_163
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #4]
	cmp	r0, #1
	beq.w	.LBB100_212
	mov.w	r0, #-1
	str	r0, [r1]
	b	.LBB100_166
.LBB100_153:
	b	.LBB100_153
.LBB100_154:
	ldr.w	r0, [r11, #4]
	cmp	r0, #1
	beq.w	.LBB100_206
	mvn	r0, #1
	str.w	r0, [r11]
	b	.LBB100_85
.LBB100_156:
	ldr.w	r0, [r11, #4]
	cmp	r0, #1
	beq.w	.LBB100_206
	mov.w	r0, #-1
	str.w	r0, [r11]
	b	.LBB100_85
.LBB100_158:
.Ltmp503:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
.Ltmp504:
	b	.LBB100_113
.LBB100_159:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
	b	.LBB100_102
.LBB100_160:
	clrex
.LBB100_161:
	b	.LBB100_161
.LBB100_162:
	adds	r0, r1, #1
.LBB100_163:
	movs	r1, #4
	subs	r0, #1
	movt	r1, #8192
	str	r0, [r1]
	bne	.LBB100_166
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #4]
	cmp	r0, #1
	beq.w	.LBB100_212
	movs	r0, #0
.LBB100_166:
	movs	r2, #4
	ldr	r1, [sp, #20]
	adds	r0, #4
	movt	r2, #8192
	str	r0, [r2]
	movs	r0, #0
	dmb	sy
	strb	r0, [r1]
	ldr	r0, [r2]
	subs	r1, r0, #1
	str	r1, [r2]
	beq	.LBB100_171
	subs	r1, r0, #2
	str	r1, [r2]
	beq	.LBB100_173
	subs	r1, r0, #3
	str	r1, [r2]
	beq	.LBB100_175
	movs	r1, #4
	subs	r0, #4
	movt	r1, #8192
	str	r0, [r1]
	bne	.LBB100_178
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #4]
	cmp	r0, #1
	bne	.LBB100_178
	b	.LBB100_211
.LBB100_171:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #4]
	cmp	r0, #1
	beq.w	.LBB100_211
	mvn	r0, #2
	b	.LBB100_177
.LBB100_173:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #4]
	cmp	r0, #1
	beq.w	.LBB100_211
	mvn	r0, #1
	b	.LBB100_177
.LBB100_175:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #4]
	cmp	r0, #1
	beq.w	.LBB100_211
	mov.w	r0, #-1
.LBB100_177:
	movs	r1, #4
	movt	r1, #8192
	str	r0, [r1]
.LBB100_178:
	ldrb.w	r10, [r5, #108]
	dmb	sy
	ldr	r0, [r1]
	mov.w	r9, #0
	mov.w	r11, #1
	adds	r0, #1
	str	r0, [r1]
	ldr	r0, [sp, #12]
	strd	r8, r0, [sp, #28]
	add.w	r8, sp, #20
	ldr	r0, [sp, #8]
	str	r0, [sp, #24]
	ldr	r0, [sp, #4]
	str	r0, [sp, #20]
.LBB100_179:
	dmb	sy
.LBB100_180:
	ldrexb	r0, [r4]
	strexb	r1, r9, [r4]
	cmp	r1, #0
	bne	.LBB100_180
	dmb	sy
	cbz	r0, .LBB100_183
.Ltmp510:
	mov	r0, r8
	bl	_ZN97_$LT$hopter..sync..mailbox..InnerFullAccessor$u20$as$u20$hopter..sync..soft_lock..RunPendedOp$GT$13run_pended_op17he07f9445ffbc2bd2E
.Ltmp511:
.LBB100_183:
	dmb	sy
	strb.w	r9, [r5, #113]
	dmb	sy
	ldrb.w	r0, [r5, #112]
	dmb	sy
	cbz	r0, .LBB100_191
	ldrexb	r0, [r6]
	cbnz	r0, .LBB100_189
	dmb	sy
.LBB100_186:
	strexb	r0, r11, [r6]
	cbz	r0, .LBB100_188
	ldrexb	r0, [r6]
	cmp	r0, #0
	beq	.LBB100_186
	b	.LBB100_189
.LBB100_188:
	dmb	sy
	b	.LBB100_179
.LBB100_189:
	clrex
	dmb	sy
.LBB100_190:
	b	.LBB100_190
.LBB100_191:
	movs	r2, #4
	movt	r2, #8192
	ldr	r0, [r2]
	subs	r1, r0, #1
	str	r1, [r2]
	bne	.LBB100_193
	movs	r1, #4
	movt	r1, #8192
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB100_213
.LBB100_193:
	movs	r1, #4
	adds	r0, #1
	movt	r1, #8192
	cmp.w	r10, #0
	str	r0, [r1]
	dmb	sy
	it	ne
	movne.w	r10, #1
	mov	r4, r10
.LBB100_194:
	ldrex	r0, [r5, #48]
	subs	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB100_194
	dmb	sy
	ldr	r0, [r5, #48]
	dmb	sy
	cbz	r0, .LBB100_199
.LBB100_196:
	movs	r2, #4
	movt	r2, #8192
	ldr	r0, [r2]
	subs	r1, r0, #1
	str	r1, [r2]
	beq	.LBB100_202
	movs	r1, #4
	subs	r0, #2
	movt	r1, #8192
	str	r0, [r1]
	bne	.LBB100_204
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #4]
	cmp	r0, #1
	mov	r0, r4
	bne.w	.LBB100_132
	b	.LBB100_215
.LBB100_199:
	ldrb	r0, [r5, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB100_196
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB100_205
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB100_196
.LBB100_202:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #4]
	cmp	r0, #1
	beq	.LBB100_215
	movs	r1, #4
	mov.w	r0, #-1
	movt	r1, #8192
	str	r0, [r1]
.LBB100_204:
	mov	r0, r4
	add	sp, #36
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB100_205:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
	b	.LBB100_196
.LBB100_206:
	ldr.w	r0, [r11, #8]
.Ltmp536:
	blx	r0
.Ltmp537:
	b	.LBB100_242
.LBB100_207:
	ldr.w	r0, [r11, #8]
.Ltmp542:
	blx	r0
.Ltmp543:
	b	.LBB100_242
.LBB100_208:
	ldr.w	r0, [r11, #8]
.Ltmp540:
	blx	r0
.Ltmp541:
	b	.LBB100_242
.LBB100_209:
	ldr.w	r0, [r11, #8]
.Ltmp538:
	blx	r0
.Ltmp539:
	b	.LBB100_242
.LBB100_210:
	ldr.w	r0, [r9, #8]
.Ltmp534:
	blx	r0
.Ltmp535:
	b	.LBB100_242
.LBB100_211:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
.Ltmp515:
	blx	r0
.Ltmp516:
	b	.LBB100_242
.LBB100_212:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
.Ltmp517:
	blx	r0
.Ltmp518:
	b	.LBB100_242
.LBB100_213:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
.Ltmp513:
	blx	r0
.Ltmp514:
	b	.LBB100_242
.LBB100_214:
	ldr.w	r0, [r9, #8]
	blx	r0
	.inst.n	0xdefe
.LBB100_215:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
	blx	r0
	.inst.n	0xdefe
.LBB100_216:
.Ltmp519:
	mov	r8, r0
.Ltmp520:
	add	r0, sp, #20
	bl	_ZN4core3ptr146drop_in_place$LT$hopter..sync..spin_lock..SpinGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$$GT$$GT$17hf1fce27556828064E
.Ltmp521:
	b	.LBB100_220
.LBB100_217:
.Ltmp522:
.Ltmp523:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp524:
	b	.LBB100_242
.LBB100_218:
.Ltmp512:
	b	.LBB100_223
.LBB100_219:
.Ltmp525:
	mov	r8, r0
.LBB100_220:
.Ltmp526:
	mov	r0, r10
	bl	_ZN4core3ptr93drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17h7a903a30843dd4adE
.Ltmp527:
	b	.LBB100_224
.LBB100_221:
.Ltmp528:
.Ltmp529:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp530:
	b	.LBB100_242
.LBB100_222:
.Ltmp531:
.LBB100_223:
	mov	r8, r0
.LBB100_224:
.Ltmp532:
	bl	_ZN4core3ptr135drop_in_place$LT$hopter..sync..refcell_sched_safe..RefSchedSafe$LT$hopter..sync..soft_lock..SoftLock$LT$hopter..time..Inner$GT$$GT$$GT$17h04c3c59447f71de6E
.Ltmp533:
	b	.LBB100_246
.LBB100_225:
.Ltmp544:
	mov	r8, r0
	str.w	r10, [r9]
.Ltmp545:
	mov	r0, r10
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$17h9ca31a716c3557ffE
.Ltmp546:
	b	.LBB100_228
.LBB100_226:
.Ltmp547:
.Ltmp548:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp549:
	b	.LBB100_242
.LBB100_227:
.Ltmp550:
	mov	r8, r0
.LBB100_228:
	movs	r1, #4
	movt	r1, #8192
	ldr	r0, [r1]
	mov	r2, r1
	adds	r0, #1
	str	r0, [r1]
	dmb	sy
.LBB100_229:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB100_229
	ldr	r0, [r2]
	mov	r1, r2
	subs	r0, #1
	str	r0, [r2]
	itt	eq
	ldreq	r0, [r2, #4]
	cmpeq	r0, #1
	bne	.LBB100_233
	ldr	r0, [r2, #8]
.Ltmp551:
	blx	r0
.Ltmp552:
	b	.LBB100_242
.LBB100_232:
.Ltmp555:
	mov	r8, r0
.LBB100_233:
.Ltmp556:
	bl	_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE
.Ltmp557:
	b	.LBB100_237
.LBB100_234:
.Ltmp558:
.Ltmp559:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp560:
	b	.LBB100_242
.LBB100_235:
.Ltmp507:
	b	.LBB100_244
.LBB100_236:
.Ltmp561:
	mov	r8, r0
.LBB100_237:
.Ltmp562:
	add	r0, sp, #20
	bl	_ZN4core3ptr146drop_in_place$LT$hopter..sync..spin_lock..SpinGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$$GT$$GT$17hf1fce27556828064E
.Ltmp563:
	b	.LBB100_240
.LBB100_238:
.Ltmp564:
.Ltmp565:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp566:
	b	.LBB100_242
.LBB100_239:
.Ltmp567:
	mov	r8, r0
.LBB100_240:
.Ltmp568:
	mov	r0, r4
	bl	_ZN4core3ptr93drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17h7a903a30843dd4adE
.Ltmp569:
	b	.LBB100_245
.LBB100_241:
.Ltmp570:
.Ltmp571:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp572:
.LBB100_242:
	.inst.n	0xdefe
.LBB100_243:
.Ltmp573:
.LBB100_244:
	mov	r8, r0
.LBB100_245:
.Ltmp574:
	bl	_ZN4core3ptr135drop_in_place$LT$hopter..sync..refcell_sched_safe..RefSchedSafe$LT$hopter..sync..soft_lock..SoftLock$LT$hopter..time..Inner$GT$$GT$$GT$17h04c3c59447f71de6E
.Ltmp575:
.LBB100_246:
	mov	r0, r8
	bl	_Unwind_Resume
.LBB100_247:
.Ltmp576:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end100:
	.size	_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17ha9b48912f16f8cb7E, .Lfunc_end100-_ZN6hopter4sync7mailbox7Mailbox18wait_until_timeout17ha9b48912f16f8cb7E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table100:
.Lexception41:
	.byte	255
	.byte	0
	.uleb128 .Lttbase18-.Lttbaseref18
.Lttbaseref18:
	.byte	1
	.uleb128 .Lcst_end41-.Lcst_begin41
.Lcst_begin41:
	.uleb128 .Lfunc_begin41-.Lfunc_begin41
	.uleb128 .Ltmp497-.Lfunc_begin41
	.byte	0
	.byte	0
	.uleb128 .Ltmp497-.Lfunc_begin41
	.uleb128 .Ltmp498-.Ltmp497
	.uleb128 .Ltmp561-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp553-.Lfunc_begin41
	.uleb128 .Ltmp554-.Ltmp553
	.uleb128 .Ltmp555-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp499-.Lfunc_begin41
	.uleb128 .Ltmp500-.Ltmp499
	.uleb128 .Ltmp544-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp505-.Lfunc_begin41
	.uleb128 .Ltmp506-.Ltmp505
	.uleb128 .Ltmp507-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp501-.Lfunc_begin41
	.uleb128 .Ltmp502-.Ltmp501
	.uleb128 .Ltmp550-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp502-.Lfunc_begin41
	.uleb128 .Ltmp508-.Ltmp502
	.byte	0
	.byte	0
	.uleb128 .Ltmp508-.Lfunc_begin41
	.uleb128 .Ltmp509-.Ltmp508
	.uleb128 .Ltmp519-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp503-.Lfunc_begin41
	.uleb128 .Ltmp504-.Ltmp503
	.uleb128 .Ltmp561-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp504-.Lfunc_begin41
	.uleb128 .Ltmp510-.Ltmp504
	.byte	0
	.byte	0
	.uleb128 .Ltmp510-.Lfunc_begin41
	.uleb128 .Ltmp511-.Ltmp510
	.uleb128 .Ltmp512-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp511-.Lfunc_begin41
	.uleb128 .Ltmp536-.Ltmp511
	.byte	0
	.byte	0
	.uleb128 .Ltmp536-.Lfunc_begin41
	.uleb128 .Ltmp537-.Ltmp536
	.uleb128 .Ltmp567-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp542-.Lfunc_begin41
	.uleb128 .Ltmp543-.Ltmp542
	.uleb128 .Ltmp544-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp540-.Lfunc_begin41
	.uleb128 .Ltmp541-.Ltmp540
	.uleb128 .Ltmp555-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp538-.Lfunc_begin41
	.uleb128 .Ltmp539-.Ltmp538
	.uleb128 .Ltmp561-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp534-.Lfunc_begin41
	.uleb128 .Ltmp535-.Ltmp534
	.uleb128 .Ltmp573-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp515-.Lfunc_begin41
	.uleb128 .Ltmp516-.Ltmp515
	.uleb128 .Ltmp525-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp517-.Lfunc_begin41
	.uleb128 .Ltmp518-.Ltmp517
	.uleb128 .Ltmp519-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp513-.Lfunc_begin41
	.uleb128 .Ltmp514-.Ltmp513
	.uleb128 .Ltmp531-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp514-.Lfunc_begin41
	.uleb128 .Ltmp520-.Ltmp514
	.byte	0
	.byte	0
	.uleb128 .Ltmp520-.Lfunc_begin41
	.uleb128 .Ltmp521-.Ltmp520
	.uleb128 .Ltmp522-.Lfunc_begin41
	.byte	1
	.uleb128 .Ltmp523-.Lfunc_begin41
	.uleb128 .Ltmp524-.Ltmp523
	.uleb128 .Ltmp525-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp526-.Lfunc_begin41
	.uleb128 .Ltmp527-.Ltmp526
	.uleb128 .Ltmp528-.Lfunc_begin41
	.byte	1
	.uleb128 .Ltmp529-.Lfunc_begin41
	.uleb128 .Ltmp530-.Ltmp529
	.uleb128 .Ltmp531-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp532-.Lfunc_begin41
	.uleb128 .Ltmp533-.Ltmp532
	.uleb128 .Ltmp576-.Lfunc_begin41
	.byte	1
	.uleb128 .Ltmp545-.Lfunc_begin41
	.uleb128 .Ltmp546-.Ltmp545
	.uleb128 .Ltmp547-.Lfunc_begin41
	.byte	1
	.uleb128 .Ltmp548-.Lfunc_begin41
	.uleb128 .Ltmp549-.Ltmp548
	.uleb128 .Ltmp550-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp551-.Lfunc_begin41
	.uleb128 .Ltmp557-.Ltmp551
	.uleb128 .Ltmp558-.Lfunc_begin41
	.byte	1
	.uleb128 .Ltmp559-.Lfunc_begin41
	.uleb128 .Ltmp560-.Ltmp559
	.uleb128 .Ltmp561-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp562-.Lfunc_begin41
	.uleb128 .Ltmp563-.Ltmp562
	.uleb128 .Ltmp564-.Lfunc_begin41
	.byte	1
	.uleb128 .Ltmp565-.Lfunc_begin41
	.uleb128 .Ltmp566-.Ltmp565
	.uleb128 .Ltmp567-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp568-.Lfunc_begin41
	.uleb128 .Ltmp569-.Ltmp568
	.uleb128 .Ltmp570-.Lfunc_begin41
	.byte	1
	.uleb128 .Ltmp571-.Lfunc_begin41
	.uleb128 .Ltmp572-.Ltmp571
	.uleb128 .Ltmp573-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp574-.Lfunc_begin41
	.uleb128 .Ltmp575-.Ltmp574
	.uleb128 .Ltmp576-.Lfunc_begin41
	.byte	1
	.uleb128 .Ltmp575-.Lfunc_begin41
	.uleb128 .Lfunc_end100-.Ltmp575
	.byte	0
	.byte	0
.Lcst_end41:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase18:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr93drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17h7a903a30843dd4adE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr93drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17h7a903a30843dd4adE,%function
	.code	16
	.thumb_func
_ZN4core3ptr93drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17h7a903a30843dd4adE:
.Lfunc_begin42:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB101_2
	svc	#254
	.short	#12
	.short	#0
.LBB101_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r11}
	push.w	{r8, r9, r11}
	.pad	#16
	sub	sp, #16
	movw	r9, #4
	lsls	r0, r0, #24
	movt	r9, #8192
	ldr.w	r1, [r9]
	add.w	r1, r1, #1
	str.w	r1, [r9]
	beq	.LBB101_16
	movw	r6, :lower16:.L_MergedGlobals
	movs	r4, #0
	movt	r6, :upper16:.L_MergedGlobals
	add.w	r0, r6, #108
	str	r0, [sp, #12]
	add.w	r0, r6, #92
	str	r0, [sp, #8]
	add.w	r0, r6, #104
	movs	r5, #1
	mov	r8, sp
	str	r0, [sp, #4]
	add.w	r0, r6, #100
	str	r0, [sp]
.LBB101_4:
	dmb	sy
.LBB101_5:
	add.w	r1, r6, #112
	ldrexb	r0, [r1]
	strexb	r2, r4, [r1]
	cmp	r2, #0
	bne	.LBB101_5
	dmb	sy
	cbz	r0, .LBB101_8
	mov	r0, r8
	bl	_ZN97_$LT$hopter..sync..mailbox..InnerFullAccessor$u20$as$u20$hopter..sync..soft_lock..RunPendedOp$GT$13run_pended_op17he07f9445ffbc2bd2E
.LBB101_8:
	dmb	sy
	strb.w	r4, [r6, #113]
	dmb	sy
	ldrb.w	r0, [r6, #112]
	dmb	sy
	cbz	r0, .LBB101_17
	add.w	r0, r6, #113
	ldrexb	r1, [r0]
	cbnz	r1, .LBB101_14
	dmb	sy
.LBB101_11:
	strexb	r1, r5, [r0]
	cbz	r1, .LBB101_13
	ldrexb	r1, [r0]
	cmp	r1, #0
	beq	.LBB101_11
	b	.LBB101_14
.LBB101_13:
	dmb	sy
	b	.LBB101_4
.LBB101_14:
	clrex
	dmb	sy
.LBB101_15:
	b	.LBB101_15
.LBB101_16:
	movw	r0, :lower16:.L_MergedGlobals
	movs	r1, #1
	movt	r0, :upper16:.L_MergedGlobals
	dmb	sy
	strb.w	r1, [r0, #112]
	dmb	sy
.LBB101_17:
	ldr.w	r0, [r9]
	subs	r0, #1
	str.w	r0, [r9]
	ittee	eq
	ldreq.w	r0, [r9, #4]
	cmpeq	r0, #1
	addne	sp, #16
	popne.w	{r8, r9, r11}
	it	ne
	popne	{r4, r5, r6, r7, pc}
.LBB101_18:
	ldr.w	r0, [r9, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end101:
	.size	_ZN4core3ptr93drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17h7a903a30843dd4adE, .Lfunc_end101-_ZN4core3ptr93drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$17h7a903a30843dd4adE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table101:
.Lexception42:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end42-.Lcst_begin42
.Lcst_begin42:
	.uleb128 .Lfunc_begin42-.Lfunc_begin42
	.uleb128 .Lfunc_end101-.Lfunc_begin42
	.byte	0
	.byte	0
.Lcst_end42:
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr146drop_in_place$LT$hopter..sync..spin_lock..SpinGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$$GT$$GT$17hf1fce27556828064E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr146drop_in_place$LT$hopter..sync..spin_lock..SpinGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$$GT$$GT$17hf1fce27556828064E,%function
	.code	16
	.thumb_func
_ZN4core3ptr146drop_in_place$LT$hopter..sync..spin_lock..SpinGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$$GT$$GT$17hf1fce27556828064E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB102_2
	svc	#254
	.short	#2
	.short	#0
.LBB102_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	movs	r1, #4
	ldr	r0, [r0]
	movt	r1, #8192
	ldr	r2, [r1]
	adds	r2, #4
	str	r2, [r1]
	movs	r2, #0
	dmb	sy
	strb	r2, [r0]
	ldr	r0, [r1]
	subs	r2, r0, #1
	str	r2, [r1]
	beq	.LBB102_7
	subs	r2, r0, #2
	str	r2, [r1]
	beq	.LBB102_9
	subs	r2, r0, #3
	str	r2, [r1]
	beq	.LBB102_11
	subs	r0, #4
	str	r0, [r1]
	itt	eq
	ldreq	r0, [r1, #4]
	cmpeq	r0, #1
	beq	.LBB102_13
	pop	{r7, pc}
.LBB102_7:
	ldr	r0, [r1, #4]
	cmp	r0, #1
	beq	.LBB102_13
	mvn	r0, #2
	str	r0, [r1]
	pop	{r7, pc}
.LBB102_9:
	ldr	r0, [r1, #4]
	cmp	r0, #1
	beq	.LBB102_13
	mvn	r0, #1
	str	r0, [r1]
	pop	{r7, pc}
.LBB102_11:
	ldr	r0, [r1, #4]
	cmp	r0, #1
	beq	.LBB102_13
	mov.w	r0, #-1
	str	r0, [r1]
	pop	{r7, pc}
.LBB102_13:
	ldr	r0, [r1, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end102:
	.size	_ZN4core3ptr146drop_in_place$LT$hopter..sync..spin_lock..SpinGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$$GT$$GT$17hf1fce27556828064E, .Lfunc_end102-_ZN4core3ptr146drop_in_place$LT$hopter..sync..spin_lock..SpinGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$$GT$$GT$17hf1fce27556828064E
	.fnend

	.section	.text._ZN6hopter4time23add_task_to_sleep_queue17h1c47166422a0c91cE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4time23add_task_to_sleep_queue17h1c47166422a0c91cE,%function
	.code	16
	.thumb_func
_ZN6hopter4time23add_task_to_sleep_queue17h1c47166422a0c91cE:
.Lfunc_begin43:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB103_2
	svc	#255
	.short	#12
	.short	#0
.LBB103_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#12
	sub	sp, #12
	movw	r6, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r6, :upper16:.L_MergedGlobals
.LBB103_3:
	ldrex	r2, [r6, #48]
	adds	r2, #1
	strex	r3, r2, [r6, #48]
	cmp	r3, #0
	bne	.LBB103_3
	movw	r9, :lower16:_ZN6hopter4time16SLEEP_TASK_QUEUE17hcd0f940f2fdad361E
	dmb	sy
	movt	r9, :upper16:_ZN6hopter4time16SLEEP_TASK_QUEUE17hcd0f940f2fdad361E
	add.w	r5, r9, #149
	ldrexb	r2, [r5]
	cbnz	r2, .LBB103_8
	movs	r4, #1
	dmb	sy
.LBB103_6:
	strexb	r2, r4, [r5]
	cbz	r2, .LBB103_9
	ldrexb	r2, [r5]
	cmp	r2, #0
	beq	.LBB103_6
.LBB103_8:
	movs	r4, #0
	clrex
.LBB103_9:
	cmp	r4, #0
	dmb	sy
	beq	.LBB103_27
	dmb	sy
	str.w	r1, [r0, #168]
	dmb	sy
	ldrb.w	r1, [r9]
	cmp	r1, #0
	bne	.LBB103_29
	movs	r1, #1
.LBB103_12:
	ldrexb	r2, [r9]
	cmp	r2, #0
	bne	.LBB103_28
	strexb	r2, r1, [r9]
	cmp	r2, #0
	bne	.LBB103_12
	movw	r8, #4
	add.w	r1, r9, #4
	movt	r8, #8192
	dmb	sy
	strd	r9, r1, [sp]
.LBB103_15:
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB103_30
	ldr.w	r2, [r0, #168]
	dmb	sy
	ldr	r3, [r1, #-4]
	dmb	sy
	subs	r2, r2, r3
	bmi	.LBB103_23
	ldr	r1, [r1]
	cbz	r1, .LBB103_30
	ldr.w	r2, [r0, #168]
	dmb	sy
	ldr	r3, [r1, #-4]
	dmb	sy
	subs	r2, r2, r3
	bmi	.LBB103_23
	ldr	r1, [r1]
	cbz	r1, .LBB103_30
	ldr.w	r2, [r0, #168]
	dmb	sy
	ldr	r3, [r1, #-4]
	dmb	sy
	subs	r2, r2, r3
	bmi	.LBB103_23
	ldr	r1, [r1]
	cbz	r1, .LBB103_30
	ldr.w	r2, [r0, #168]
	dmb	sy
	ldr	r3, [r1, #-4]
	dmb	sy
	subs	r2, r2, r3
	bpl	.LBB103_15
.LBB103_23:
	add.w	r2, r0, #172
	mov.w	r12, #0
.LBB103_24:
	ldrex	r3, [r2]
	cmp	r3, #1
	bne	.LBB103_36
	strex	r3, r12, [r2]
	cmp	r3, #0
	bne	.LBB103_24
	dmb	sy
	movs	r3, #1
	cbnz	r3, .LBB103_37
	b	.LBB103_45
.LBB103_27:
	b	.LBB103_27
.LBB103_28:
	clrex
.LBB103_29:
	b	.LBB103_29
.LBB103_30:
	add.w	r2, r0, #172
	movs	r1, #0
.LBB103_31:
	ldrex	r3, [r2]
	cmp	r3, #1
	bne	.LBB103_34
	strex	r3, r1, [r2]
	cmp	r3, #0
	bne	.LBB103_31
	dmb	sy
	movs	r1, #1
	cbnz	r1, .LBB103_35
	b	.LBB103_45
.LBB103_34:
	movs	r1, #0
	clrex
	cmp	r1, #0
	beq	.LBB103_45
.LBB103_35:
	ldr.w	r1, [r9, #8]
	movs	r3, #0
	cmp	r1, #0
	it	ne
	strne	r2, [r1]
	strd	r3, r1, [r0, #172]
	ldr.w	r0, [r9, #4]
	str.w	r2, [r9, #8]
	cmp	r0, #0
	it	eq
	streq.w	r2, [r9, #4]
	b	.LBB103_39
.LBB103_36:
	movs	r3, #0
	clrex
	cbz	r3, .LBB103_45
.LBB103_37:
	ldr	r3, [r1, #4]
	cmp	r3, #0
	it	ne
	strne	r2, [r3]
	str	r2, [r1, #4]
	ldr.w	r12, [r9, #4]
	strd	r1, r3, [r0, #172]
	cmp	r12, r1
	bne	.LBB103_39
	str.w	r2, [r9, #4]
.LBB103_39:
	ldr.w	r0, [r8]
	adds	r0, #4
	str.w	r0, [r8]
	movs	r0, #0
	dmb	sy
	strb.w	r0, [r9]
	ldr.w	r0, [r8]
	subs	r1, r0, #1
	str.w	r1, [r8]
	beq	.LBB103_52
	subs	r1, r0, #2
	str.w	r1, [r8]
	beq	.LBB103_54
	subs	r1, r0, #3
	str.w	r1, [r8]
	beq	.LBB103_56
	subs	r0, #4
	str.w	r0, [r8]
	bne	.LBB103_59
	ldr.w	r0, [r8, #4]
	cmp	r0, #1
	beq.w	.LBB103_87
	movs	r0, #0
	b	.LBB103_59
.LBB103_45:
	ldr.w	r1, [r8]
	adds	r1, #1
	str.w	r1, [r8]
	dmb	sy
.LBB103_46:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB103_46
	cmp	r1, #1
	bne	.LBB103_49
	dmb	sy
.Ltmp577:
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E
.Ltmp578:
.LBB103_49:
	ldr.w	r0, [r8]
	subs	r0, #1
	str.w	r0, [r8]
	itt	eq
	ldreq.w	r0, [r8, #4]
	cmpeq	r0, #1
	beq.w	.LBB103_88
.Ltmp579:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp580:
.LBB103_51:
	b	.LBB103_51
.LBB103_52:
	ldr.w	r0, [r8, #4]
	cmp	r0, #1
	beq.w	.LBB103_87
	mvn	r0, #2
	b	.LBB103_58
.LBB103_54:
	ldr.w	r0, [r8, #4]
	cmp	r0, #1
	beq.w	.LBB103_87
	mvn	r0, #1
	b	.LBB103_58
.LBB103_56:
	ldr.w	r0, [r8, #4]
	cmp	r0, #1
	beq.w	.LBB103_87
	mov.w	r0, #-1
.LBB103_58:
	str.w	r0, [r8]
.LBB103_59:
	adds	r0, #1
	str.w	r0, [r8]
	add.w	r0, r9, #144
	str	r0, [sp, #8]
	add.w	r0, r9, #12
	movs	r4, #0
	mov.w	r11, #1
	strd	r9, r0, [sp]
	mov	r0, sp
.LBB103_60:
	dmb	sy
.LBB103_61:
	add.w	r1, r9, #148
	ldrexb	r3, [r1]
	strexb	r2, r4, [r1]
	cmp	r2, #0
	bne	.LBB103_61
	dmb	sy
	cbz	r3, .LBB103_66
	ldr.w	r10, [sp, #8]
	ldrb.w	r1, [r10]
	dmb	sy
	cbz	r1, .LBB103_66
.Ltmp589:
	mov	r8, r0
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h3c2736a472e82972E
.Ltmp590:
	dmb	sy
	strb.w	r4, [r10]
	dmb	sy
	mov	r0, r8
.LBB103_66:
	dmb	sy
	strb.w	r4, [r9, #149]
	dmb	sy
	ldrb.w	r1, [r9, #148]
	dmb	sy
	cbz	r1, .LBB103_74
	ldrexb	r1, [r5]
	cbnz	r1, .LBB103_72
	dmb	sy
.LBB103_69:
	strexb	r1, r11, [r5]
	cbz	r1, .LBB103_71
	ldrexb	r1, [r5]
	cmp	r1, #0
	beq	.LBB103_69
	b	.LBB103_72
.LBB103_71:
	dmb	sy
	b	.LBB103_60
.LBB103_72:
	clrex
	dmb	sy
.LBB103_73:
	b	.LBB103_73
.LBB103_74:
	movs	r4, #4
	movt	r4, #8192
	ldr	r0, [r4]
	subs	r1, r0, #1
	str	r1, [r4]
	itt	eq
	ldreq	r1, [r4, #4]
	cmpeq	r1, #1
	beq	.LBB103_89
	adds	r0, #1
	str	r0, [r4]
	dmb	sy
.LBB103_76:
	ldrex	r0, [r6, #48]
	subs	r0, #1
	strex	r1, r0, [r6, #48]
	cmp	r1, #0
	bne	.LBB103_76
	dmb	sy
	ldr	r0, [r6, #48]
	dmb	sy
	cbz	r0, .LBB103_80
.LBB103_78:
	ldr	r0, [r4]
	subs	r1, r0, #1
	str	r1, [r4]
	beq	.LBB103_83
	subs	r0, #2
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	bne	.LBB103_85
	b	.LBB103_90
.LBB103_80:
	ldrb	r0, [r6, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB103_78
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB103_86
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB103_78
.LBB103_83:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB103_90
	mov.w	r0, #-1
	str	r0, [r4]
.LBB103_85:
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB103_86:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
	b	.LBB103_78
.LBB103_87:
	ldr.w	r0, [r8, #8]
.Ltmp594:
	blx	r0
.Ltmp595:
	b	.LBB103_97
.LBB103_88:
	ldr.w	r0, [r8, #8]
.Ltmp581:
	blx	r0
.Ltmp582:
	b	.LBB103_97
.LBB103_89:
	ldr	r0, [r4, #8]
.Ltmp592:
	blx	r0
.Ltmp593:
	b	.LBB103_97
.LBB103_90:
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.LBB103_91:
.Ltmp591:
	b	.LBB103_99
.LBB103_92:
.Ltmp583:
	mov	r5, r0
.Ltmp584:
	mov	r0, sp
	bl	_ZN4core3ptr146drop_in_place$LT$hopter..sync..spin_lock..SpinGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$$GT$$GT$17hf1fce27556828064E
.Ltmp585:
	b	.LBB103_95
.LBB103_93:
.Ltmp586:
.Ltmp587:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp588:
	b	.LBB103_97
.LBB103_94:
.Ltmp596:
	mov	r5, r0
.LBB103_95:
.Ltmp597:
	mov	r0, r4
	bl	_ZN4core3ptr84drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..time..Inner$GT$$GT$17hbfde5f945e1b39d7E
.Ltmp598:
	b	.LBB103_100
.LBB103_96:
.Ltmp599:
.Ltmp600:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp601:
.LBB103_97:
	.inst.n	0xdefe
.LBB103_98:
.Ltmp602:
.LBB103_99:
	mov	r5, r0
.LBB103_100:
.Ltmp603:
	bl	_ZN4core3ptr135drop_in_place$LT$hopter..sync..refcell_sched_safe..RefSchedSafe$LT$hopter..sync..soft_lock..SoftLock$LT$hopter..time..Inner$GT$$GT$$GT$17h04c3c59447f71de6E
.Ltmp604:
	mov	r0, r5
	bl	_Unwind_Resume
.LBB103_102:
.Ltmp605:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end103:
	.size	_ZN6hopter4time23add_task_to_sleep_queue17h1c47166422a0c91cE, .Lfunc_end103-_ZN6hopter4time23add_task_to_sleep_queue17h1c47166422a0c91cE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table103:
.Lexception43:
	.byte	255
	.byte	0
	.uleb128 .Lttbase19-.Lttbaseref19
.Lttbaseref19:
	.byte	1
	.uleb128 .Lcst_end43-.Lcst_begin43
.Lcst_begin43:
	.uleb128 .Lfunc_begin43-.Lfunc_begin43
	.uleb128 .Ltmp577-.Lfunc_begin43
	.byte	0
	.byte	0
	.uleb128 .Ltmp577-.Lfunc_begin43
	.uleb128 .Ltmp580-.Ltmp577
	.uleb128 .Ltmp583-.Lfunc_begin43
	.byte	0
	.uleb128 .Ltmp589-.Lfunc_begin43
	.uleb128 .Ltmp590-.Ltmp589
	.uleb128 .Ltmp591-.Lfunc_begin43
	.byte	0
	.uleb128 .Ltmp590-.Lfunc_begin43
	.uleb128 .Ltmp594-.Ltmp590
	.byte	0
	.byte	0
	.uleb128 .Ltmp594-.Lfunc_begin43
	.uleb128 .Ltmp595-.Ltmp594
	.uleb128 .Ltmp596-.Lfunc_begin43
	.byte	0
	.uleb128 .Ltmp581-.Lfunc_begin43
	.uleb128 .Ltmp582-.Ltmp581
	.uleb128 .Ltmp583-.Lfunc_begin43
	.byte	0
	.uleb128 .Ltmp592-.Lfunc_begin43
	.uleb128 .Ltmp593-.Ltmp592
	.uleb128 .Ltmp602-.Lfunc_begin43
	.byte	0
	.uleb128 .Ltmp593-.Lfunc_begin43
	.uleb128 .Ltmp584-.Ltmp593
	.byte	0
	.byte	0
	.uleb128 .Ltmp584-.Lfunc_begin43
	.uleb128 .Ltmp585-.Ltmp584
	.uleb128 .Ltmp586-.Lfunc_begin43
	.byte	1
	.uleb128 .Ltmp587-.Lfunc_begin43
	.uleb128 .Ltmp588-.Ltmp587
	.uleb128 .Ltmp596-.Lfunc_begin43
	.byte	0
	.uleb128 .Ltmp597-.Lfunc_begin43
	.uleb128 .Ltmp598-.Ltmp597
	.uleb128 .Ltmp599-.Lfunc_begin43
	.byte	1
	.uleb128 .Ltmp600-.Lfunc_begin43
	.uleb128 .Ltmp601-.Ltmp600
	.uleb128 .Ltmp602-.Lfunc_begin43
	.byte	0
	.uleb128 .Ltmp603-.Lfunc_begin43
	.uleb128 .Ltmp604-.Ltmp603
	.uleb128 .Ltmp605-.Lfunc_begin43
	.byte	1
	.uleb128 .Ltmp604-.Lfunc_begin43
	.uleb128 .Lfunc_end103-.Ltmp604
	.byte	0
	.byte	0
.Lcst_end43:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase19:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN97_$LT$hopter..sync..mailbox..InnerFullAccessor$u20$as$u20$hopter..sync..soft_lock..RunPendedOp$GT$13run_pended_op17he07f9445ffbc2bd2E","ax",%progbits
	.p2align	1
	.type	_ZN97_$LT$hopter..sync..mailbox..InnerFullAccessor$u20$as$u20$hopter..sync..soft_lock..RunPendedOp$GT$13run_pended_op17he07f9445ffbc2bd2E,%function
	.code	16
	.thumb_func
_ZN97_$LT$hopter..sync..mailbox..InnerFullAccessor$u20$as$u20$hopter..sync..soft_lock..RunPendedOp$GT$13run_pended_op17he07f9445ffbc2bd2E:
.Lfunc_begin44:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB104_2
	svc	#255
	.short	#8
	.short	#0
.LBB104_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r11}
	str	r11, [sp, #-4]!
	.pad	#8
	sub	sp, #8
	ldr	r1, [r0, #4]
	mov	r4, r0
	movs	r2, #0
	dmb	sy
.LBB104_3:
	ldrex	r0, [r1]
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB104_3
	dmb	sy
	ldr	r5, [r4]
	dmb	sy
.LBB104_5:
	ldrex	r1, [r5]
	add	r1, r0
	strex	r2, r1, [r5]
	cmp	r2, #0
	bne	.LBB104_5
	dmb	sy
	ldr	r1, [r4, #8]
	ldrb	r0, [r1]
	cmp	r0, #0
	bne	.LBB104_21
	movs	r0, #1
.LBB104_8:
	ldrexb	r2, [r1]
	cmp	r2, #0
	bne	.LBB104_20
	strexb	r2, r0, [r1]
	cmp	r2, #0
	bne	.LBB104_8
	dmb	sy
	mov	r2, r1
	ldr	r0, [r2, #4]!
	movs	r6, #0
	str	r6, [r2]
	strd	r1, r2, [sp]
	cbz	r0, .LBB104_15
.Ltmp606:
	bl	_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17h8dcb015f078f4deaE
.Ltmp607:
	dmb	sy
.LBB104_13:
	ldrex	r0, [r5]
	subs	r0, #1
	strex	r1, r0, [r5]
	cmp	r1, #0
	bne	.LBB104_13
	dmb	sy
	movs	r1, #1
	ldr	r0, [r4, #12]
	dmb	sy
	strb	r1, [r0]
	dmb	sy
	ldr	r1, [sp]
.LBB104_15:
	movs	r0, #4
	movt	r0, #8192
	ldr	r2, [r0]
	adds	r2, #4
	str	r2, [r0]
	dmb	sy
	strb	r6, [r1]
	ldr	r1, [r0]
	subs	r2, r1, #1
	str	r2, [r0]
	beq	.LBB104_22
	subs	r2, r1, #2
	str	r2, [r0]
	beq	.LBB104_24
	subs	r2, r1, #3
	str	r2, [r0]
	beq	.LBB104_26
	subs	r1, #4
	str	r1, [r0]
	itt	eq
	ldreq	r1, [r0, #4]
	cmpeq	r1, #1
	beq	.LBB104_28
	add	sp, #8
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB104_20:
	clrex
.LBB104_21:
	b	.LBB104_21
.LBB104_22:
	ldr	r1, [r0, #4]
	cmp	r1, #1
	beq	.LBB104_28
	mvn	r1, #2
	str	r1, [r0]
	add	sp, #8
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB104_24:
	ldr	r1, [r0, #4]
	cmp	r1, #1
	beq	.LBB104_28
	mvn	r1, #1
	str	r1, [r0]
	add	sp, #8
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB104_26:
	ldr	r1, [r0, #4]
	cmp	r1, #1
	beq	.LBB104_28
	mov.w	r1, #-1
	str	r1, [r0]
	add	sp, #8
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB104_28:
	ldr	r0, [r0, #8]
	blx	r0
	.inst.n	0xdefe
.LBB104_29:
.Ltmp608:
	mov	r4, r0
.Ltmp609:
	mov	r0, sp
	bl	_ZN4core3ptr146drop_in_place$LT$hopter..sync..spin_lock..SpinGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$$GT$$GT$17hf1fce27556828064E
.Ltmp610:
	mov	r0, r4
	bl	_Unwind_Resume
.LBB104_31:
.Ltmp611:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end104:
	.size	_ZN97_$LT$hopter..sync..mailbox..InnerFullAccessor$u20$as$u20$hopter..sync..soft_lock..RunPendedOp$GT$13run_pended_op17he07f9445ffbc2bd2E, .Lfunc_end104-_ZN97_$LT$hopter..sync..mailbox..InnerFullAccessor$u20$as$u20$hopter..sync..soft_lock..RunPendedOp$GT$13run_pended_op17he07f9445ffbc2bd2E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table104:
.Lexception44:
	.byte	255
	.byte	0
	.uleb128 .Lttbase20-.Lttbaseref20
.Lttbaseref20:
	.byte	1
	.uleb128 .Lcst_end44-.Lcst_begin44
.Lcst_begin44:
	.uleb128 .Lfunc_begin44-.Lfunc_begin44
	.uleb128 .Ltmp606-.Lfunc_begin44
	.byte	0
	.byte	0
	.uleb128 .Ltmp606-.Lfunc_begin44
	.uleb128 .Ltmp607-.Ltmp606
	.uleb128 .Ltmp608-.Lfunc_begin44
	.byte	0
	.uleb128 .Ltmp607-.Lfunc_begin44
	.uleb128 .Ltmp609-.Ltmp607
	.byte	0
	.byte	0
	.uleb128 .Ltmp609-.Lfunc_begin44
	.uleb128 .Ltmp610-.Ltmp609
	.uleb128 .Ltmp611-.Lfunc_begin44
	.byte	1
	.uleb128 .Ltmp610-.Lfunc_begin44
	.uleb128 .Lfunc_end104-.Ltmp610
	.byte	0
	.byte	0
.Lcst_end44:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase20:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17h8dcb015f078f4deaE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17h8dcb015f078f4deaE,%function
	.code	16
	.thumb_func
_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17h8dcb015f078f4deaE:
.Lfunc_begin45:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB105_2
	svc	#255
	.short	#12
	.short	#0
.LBB105_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#12
	sub	sp, #12
	movw	r6, :lower16:.L_MergedGlobals
	mov	r9, r0
	movt	r6, :upper16:.L_MergedGlobals
	dmb	sy
.LBB105_3:
	ldrex	r0, [r6, #48]
	adds	r0, #1
	strex	r1, r0, [r6, #48]
	cmp	r1, #0
	bne	.LBB105_3
	movw	r5, :lower16:_ZN6hopter4time16SLEEP_TASK_QUEUE17hcd0f940f2fdad361E
	dmb	sy
	movt	r5, :upper16:_ZN6hopter4time16SLEEP_TASK_QUEUE17hcd0f940f2fdad361E
	add.w	r11, r5, #149
	ldrexb	r0, [r11]
	cbnz	r0, .LBB105_8
	mov.w	r10, #1
	dmb	sy
.LBB105_6:
	strexb	r0, r10, [r11]
	cbz	r0, .LBB105_9
	ldrexb	r0, [r11]
	cmp	r0, #0
	beq	.LBB105_6
.LBB105_8:
	mov.w	r10, #0
	clrex
.LBB105_9:
	cmp.w	r10, #0
	mov	r1, r10
	it	ne
	movne	r1, r5
	cmp.w	r10, #0
	dmb	sy
	beq	.LBB105_30
	ldrb	r0, [r5]
	cmp	r0, #0
	bne.w	.LBB105_67
	movs	r0, #1
.LBB105_12:
	ldrexb	r2, [r5]
	cmp	r2, #0
	bne.w	.LBB105_66
	strexb	r2, r0, [r5]
	cmp	r2, #0
	bne	.LBB105_12
	dmb	sy
	mov	r0, r5
	ldr	r2, [r0, #4]!
	strd	r5, r0, [sp]
	cbz	r2, .LBB105_24
	add.w	r3, r9, #8
	mov	r0, r2
.LBB105_16:
	sub.w	r4, r0, #164
	cmp	r4, r3
	beq.w	.LBB105_68
	ldr	r0, [r0]
	cbz	r0, .LBB105_24
	sub.w	r4, r0, #164
	cmp	r4, r3
	beq.w	.LBB105_68
	ldr	r0, [r0]
	cbz	r0, .LBB105_24
	sub.w	r4, r0, #164
	cmp	r4, r3
	beq.w	.LBB105_68
	ldr	r0, [r0]
	cbz	r0, .LBB105_24
	sub.w	r4, r0, #164
	cmp	r4, r3
	beq.w	.LBB105_68
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB105_16
.LBB105_24:
	movs	r2, #4
	movt	r2, #8192
	ldr	r0, [r2]
	adds	r0, #4
	str	r0, [r2]
	movs	r0, #0
	dmb	sy
	strb	r0, [r1]
	ldr	r0, [r2]
	subs	r1, r0, #1
	str	r1, [r2]
	beq.w	.LBB105_76
	subs	r1, r0, #2
	str	r1, [r2]
	beq.w	.LBB105_77
	subs	r1, r0, #3
	str	r1, [r2]
	beq.w	.LBB105_80
	subs	r0, #4
	str	r0, [r2]
	bne.w	.LBB105_87
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #4]
	cmp	r0, #1
	bne.w	.LBB105_74
	b	.LBB105_81
.LBB105_29:
	subs	r0, r3, r0
	sxtb	r0, r0
	cmp.w	r0, #-1
	ble	.LBB105_50
.LBB105_30:
	ldrb.w	r0, [r5, #141]
	and	r1, r0, #15
	adds	r2, r0, #1
	add.w	r1, r5, r1, lsl #3
	adds	r1, #12
	b	.LBB105_32
.LBB105_31:
	clrex
.LBB105_32:
	ldrb	r3, [r1, #4]
	dmb	sy
	cmp	r3, r0
	bne	.LBB105_29
	add.w	r3, r5, #141
	ldrexb	r4, [r3]
	cmp	r4, r0
	bne	.LBB105_31
	strexb	r4, r2, [r3]
	cmp	r4, #0
	bne	.LBB105_32
	str	r9, [r1], #4
	dmb	sy
	strb	r2, [r1]
	movs	r2, #4
	movt	r2, #8192
	ldr	r0, [r2]
	adds	r0, #1
.LBB105_36:
	cmp.w	r10, #0
	str	r0, [r2]
	beq	.LBB105_51
	add.w	r0, r5, #144
	str	r0, [sp, #8]
	add.w	r0, r5, #12
	movs	r4, #0
	mov.w	r10, #1
	strd	r5, r0, [sp]
	mov	r0, sp
.LBB105_38:
	dmb	sy
.LBB105_39:
	add.w	r1, r5, #148
	ldrexb	r3, [r1]
	strexb	r2, r4, [r1]
	cmp	r2, #0
	bne	.LBB105_39
	dmb	sy
	cbz	r3, .LBB105_44
	ldr.w	r9, [sp, #8]
	ldrb.w	r1, [r9]
	dmb	sy
	cbz	r1, .LBB105_44
.Ltmp622:
	mov	r8, r0
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h3c2736a472e82972E
.Ltmp623:
	dmb	sy
	strb.w	r4, [r9]
	dmb	sy
	mov	r0, r8
.LBB105_44:
	dmb	sy
	strb.w	r4, [r5, #149]
	dmb	sy
	ldrb.w	r1, [r5, #148]
	dmb	sy
	cbz	r1, .LBB105_52
	ldrexb	r1, [r11]
	cmp	r1, #0
	bne	.LBB105_59
	dmb	sy
.LBB105_47:
	strexb	r1, r10, [r11]
	cbz	r1, .LBB105_49
	ldrexb	r1, [r11]
	cmp	r1, #0
	beq	.LBB105_47
	b	.LBB105_59
.LBB105_49:
	dmb	sy
	b	.LBB105_38
.LBB105_50:
	b	.LBB105_50
.LBB105_51:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r5, #148]
	dmb	sy
.LBB105_52:
	movs	r4, #4
	movt	r4, #8192
	ldr	r0, [r4]
	subs	r1, r0, #1
	str	r1, [r4]
	itt	eq
	ldreq	r1, [r4, #4]
	cmpeq	r1, #1
	beq.w	.LBB105_94
	adds	r0, #1
	str	r0, [r4]
	dmb	sy
.LBB105_54:
	ldrex	r0, [r6, #48]
	subs	r0, #1
	strex	r1, r0, [r6, #48]
	cmp	r1, #0
	bne	.LBB105_54
	dmb	sy
	ldr	r0, [r6, #48]
	dmb	sy
	cbz	r0, .LBB105_61
.LBB105_56:
	ldr	r0, [r4]
	subs	r1, r0, #1
	str	r1, [r4]
	beq	.LBB105_64
	subs	r0, #2
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	beq.w	.LBB105_97
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB105_59:
	clrex
	dmb	sy
.LBB105_60:
	b	.LBB105_60
.LBB105_61:
	ldrb	r0, [r6, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB105_56
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq	.LBB105_75
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB105_56
.LBB105_64:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq.w	.LBB105_97
	mov.w	r0, #-1
	str	r0, [r4]
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB105_66:
	clrex
.LBB105_67:
	b	.LBB105_67
.LBB105_68:
	cmp	r2, r0
	itt	eq
	ldreq	r1, [r2]
	streq	r1, [r5, #4]
	ldr	r2, [r5, #8]
	ldr	r1, [r0, #4]
	cmp	r2, r0
	it	eq
	streq	r1, [r5, #8]
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
.Ltmp612:
	subs	r0, #172
	bl	_ZN6hopter8schedule9scheduler9Scheduler11accept_task17hae07d7880c7281c3E
.Ltmp613:
	movs	r2, #4
	ldr	r1, [sp]
	movt	r2, #8192
	ldr	r0, [r2]
	adds	r0, #4
	str	r0, [r2]
	movs	r0, #0
	dmb	sy
	strb	r0, [r1]
	ldr	r0, [r2]
	subs	r1, r0, #1
	str	r1, [r2]
	beq	.LBB105_78
	subs	r1, r0, #2
	str	r1, [r2]
	beq	.LBB105_82
	subs	r1, r0, #3
	str	r1, [r2]
	beq	.LBB105_84
	subs	r0, #4
	str	r0, [r2]
	bne	.LBB105_87
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #4]
	cmp	r0, #1
	beq	.LBB105_96
.LBB105_74:
	movs	r0, #0
	b	.LBB105_87
.LBB105_75:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
	b	.LBB105_56
.LBB105_76:
	ldr	r0, [r2, #4]
	cmp	r0, #1
	bne	.LBB105_79
	b	.LBB105_81
.LBB105_77:
	ldr	r0, [r2, #4]
	cmp	r0, #1
	bne	.LBB105_83
	b	.LBB105_81
.LBB105_78:
	ldr	r0, [r2, #4]
	cmp	r0, #1
	beq	.LBB105_96
.LBB105_79:
	mvn	r0, #2
	b	.LBB105_86
.LBB105_80:
	ldr	r0, [r2, #4]
	cmp	r0, #1
	bne	.LBB105_85
.LBB105_81:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
.Ltmp629:
	blx	r0
.Ltmp630:
	b	.LBB105_107
.LBB105_82:
	ldr	r0, [r2, #4]
	cmp	r0, #1
	beq	.LBB105_96
.LBB105_83:
	mvn	r0, #1
	b	.LBB105_86
.LBB105_84:
	ldr	r0, [r2, #4]
	cmp	r0, #1
	beq	.LBB105_96
.LBB105_85:
	mov.w	r0, #-1
.LBB105_86:
	movs	r1, #4
	movt	r1, #8192
	str	r0, [r1]
.LBB105_87:
	movs	r1, #4
	adds	r0, #1
	movt	r1, #8192
	str	r0, [r1]
	dmb	sy
.LBB105_88:
	ldrex	r0, [r9]
	subs	r1, r0, #1
	strex	r2, r1, [r9]
	cmp	r2, #0
	bne	.LBB105_88
	cmp	r0, #1
	bne	.LBB105_91
	dmb	sy
.Ltmp620:
	mov	r0, r9
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E
.Ltmp621:
.LBB105_91:
	movs	r2, #4
	movt	r2, #8192
	ldr	r0, [r2]
	subs	r1, r0, #1
	str	r1, [r2]
	bne.w	.LBB105_36
	ldr	r0, [r2, #4]
	cmp	r0, #1
	beq	.LBB105_95
	movs	r0, #1
	b	.LBB105_36
.LBB105_94:
	ldr	r0, [r4, #8]
.Ltmp625:
	blx	r0
.Ltmp626:
	b	.LBB105_107
.LBB105_95:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
.Ltmp627:
	blx	r0
.Ltmp628:
	b	.LBB105_107
.LBB105_96:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
.Ltmp617:
	blx	r0
.Ltmp618:
	b	.LBB105_107
.LBB105_97:
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.LBB105_98:
.Ltmp619:
	b	.LBB105_101
.LBB105_99:
.Ltmp614:
	mov	r6, r0
.Ltmp615:
	mov	r0, sp
	bl	_ZN4core3ptr146drop_in_place$LT$hopter..sync..spin_lock..SpinGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$$GT$$GT$17hf1fce27556828064E
.Ltmp616:
	b	.LBB105_102
.LBB105_100:
.Ltmp631:
.LBB105_101:
	mov	r6, r0
.LBB105_102:
.Ltmp632:
	mov	r0, r9
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$17h9ca31a716c3557ffE
.Ltmp633:
	b	.LBB105_105
.LBB105_103:
.Ltmp634:
.Ltmp635:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp636:
	b	.LBB105_107
.LBB105_104:
.Ltmp637:
	mov	r6, r0
.LBB105_105:
.Ltmp638:
	mov	r0, r10
	bl	_ZN4core3ptr84drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..time..Inner$GT$$GT$17hbfde5f945e1b39d7E
.Ltmp639:
	b	.LBB105_111
.LBB105_106:
.Ltmp640:
.Ltmp641:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp642:
.LBB105_107:
	.inst.n	0xdefe
.LBB105_108:
.Ltmp643:
	b	.LBB105_110
.LBB105_109:
.Ltmp624:
.LBB105_110:
	mov	r6, r0
.LBB105_111:
.Ltmp644:
	bl	_ZN4core3ptr135drop_in_place$LT$hopter..sync..refcell_sched_safe..RefSchedSafe$LT$hopter..sync..soft_lock..SoftLock$LT$hopter..time..Inner$GT$$GT$$GT$17h04c3c59447f71de6E
.Ltmp645:
	mov	r0, r6
	bl	_Unwind_Resume
.LBB105_113:
.Ltmp646:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end105:
	.size	_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17h8dcb015f078f4deaE, .Lfunc_end105-_ZN6hopter4time38remove_task_from_sleep_queue_allow_isr17h8dcb015f078f4deaE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table105:
.Lexception45:
	.byte	255
	.byte	0
	.uleb128 .Lttbase21-.Lttbaseref21
.Lttbaseref21:
	.byte	1
	.uleb128 .Lcst_end45-.Lcst_begin45
.Lcst_begin45:
	.uleb128 .Lfunc_begin45-.Lfunc_begin45
	.uleb128 .Ltmp622-.Lfunc_begin45
	.byte	0
	.byte	0
	.uleb128 .Ltmp622-.Lfunc_begin45
	.uleb128 .Ltmp623-.Ltmp622
	.uleb128 .Ltmp624-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp612-.Lfunc_begin45
	.uleb128 .Ltmp613-.Ltmp612
	.uleb128 .Ltmp614-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp613-.Lfunc_begin45
	.uleb128 .Ltmp629-.Ltmp613
	.byte	0
	.byte	0
	.uleb128 .Ltmp629-.Lfunc_begin45
	.uleb128 .Ltmp630-.Ltmp629
	.uleb128 .Ltmp631-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp620-.Lfunc_begin45
	.uleb128 .Ltmp621-.Ltmp620
	.uleb128 .Ltmp637-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp625-.Lfunc_begin45
	.uleb128 .Ltmp626-.Ltmp625
	.uleb128 .Ltmp643-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp627-.Lfunc_begin45
	.uleb128 .Ltmp628-.Ltmp627
	.uleb128 .Ltmp637-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp617-.Lfunc_begin45
	.uleb128 .Ltmp618-.Ltmp617
	.uleb128 .Ltmp619-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp618-.Lfunc_begin45
	.uleb128 .Ltmp615-.Ltmp618
	.byte	0
	.byte	0
	.uleb128 .Ltmp615-.Lfunc_begin45
	.uleb128 .Ltmp633-.Ltmp615
	.uleb128 .Ltmp634-.Lfunc_begin45
	.byte	1
	.uleb128 .Ltmp635-.Lfunc_begin45
	.uleb128 .Ltmp636-.Ltmp635
	.uleb128 .Ltmp637-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp638-.Lfunc_begin45
	.uleb128 .Ltmp639-.Ltmp638
	.uleb128 .Ltmp640-.Lfunc_begin45
	.byte	1
	.uleb128 .Ltmp641-.Lfunc_begin45
	.uleb128 .Ltmp642-.Ltmp641
	.uleb128 .Ltmp643-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp644-.Lfunc_begin45
	.uleb128 .Ltmp645-.Ltmp644
	.uleb128 .Ltmp646-.Lfunc_begin45
	.byte	1
	.uleb128 .Ltmp645-.Lfunc_begin45
	.uleb128 .Lfunc_end105-.Ltmp645
	.byte	0
	.byte	0
.Lcst_end45:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase21:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr84drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..time..Inner$GT$$GT$17hbfde5f945e1b39d7E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr84drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..time..Inner$GT$$GT$17hbfde5f945e1b39d7E,%function
	.code	16
	.thumb_func
_ZN4core3ptr84drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..time..Inner$GT$$GT$17hbfde5f945e1b39d7E:
.Lfunc_begin46:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB106_2
	svc	#254
	.short	#12
	.short	#0
.LBB106_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10}
	push.w	{r8, r9, r10}
	.pad	#16
	sub	sp, #16
	movw	r9, #4
	lsls	r0, r0, #24
	movt	r9, #8192
	ldr.w	r1, [r9]
	add.w	r1, r1, #1
	str.w	r1, [r9]
	beq	.LBB106_17
	movw	r6, :lower16:_ZN6hopter4time16SLEEP_TASK_QUEUE17hcd0f940f2fdad361E
	add.w	r8, sp, #4
	movt	r6, :upper16:_ZN6hopter4time16SLEEP_TASK_QUEUE17hcd0f940f2fdad361E
	add.w	r0, r6, #144
	str	r0, [sp, #12]
	add.w	r0, r6, #12
	movs	r4, #0
	movs	r5, #1
	strd	r6, r0, [sp, #4]
.LBB106_4:
	dmb	sy
.LBB106_5:
	add.w	r1, r6, #148
	ldrexb	r0, [r1]
	strexb	r2, r4, [r1]
	cmp	r2, #0
	bne	.LBB106_5
	dmb	sy
	cbz	r0, .LBB106_9
	ldr.w	r10, [sp, #12]
	ldrb.w	r0, [r10]
	dmb	sy
	cbz	r0, .LBB106_9
	mov	r0, r8
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h3c2736a472e82972E
	dmb	sy
	strb.w	r4, [r10]
	dmb	sy
.LBB106_9:
	dmb	sy
	strb.w	r4, [r6, #149]
	dmb	sy
	ldrb.w	r0, [r6, #148]
	dmb	sy
	cbz	r0, .LBB106_18
	add.w	r0, r6, #149
	ldrexb	r1, [r0]
	cbnz	r1, .LBB106_15
	dmb	sy
.LBB106_12:
	strexb	r1, r5, [r0]
	cbz	r1, .LBB106_14
	ldrexb	r1, [r0]
	cmp	r1, #0
	beq	.LBB106_12
	b	.LBB106_15
.LBB106_14:
	dmb	sy
	b	.LBB106_4
.LBB106_15:
	clrex
	dmb	sy
.LBB106_16:
	b	.LBB106_16
.LBB106_17:
	movw	r0, :lower16:_ZN6hopter4time16SLEEP_TASK_QUEUE17hcd0f940f2fdad361E
	movs	r1, #1
	movt	r0, :upper16:_ZN6hopter4time16SLEEP_TASK_QUEUE17hcd0f940f2fdad361E
	dmb	sy
	strb.w	r1, [r0, #148]
	dmb	sy
.LBB106_18:
	ldr.w	r0, [r9]
	subs	r0, #1
	str.w	r0, [r9]
	ittee	eq
	ldreq.w	r0, [r9, #4]
	cmpeq	r0, #1
	addne	sp, #16
	popne.w	{r8, r9, r10}
	it	ne
	popne	{r4, r5, r6, r7, pc}
.LBB106_19:
	ldr.w	r0, [r9, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end106:
	.size	_ZN4core3ptr84drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..time..Inner$GT$$GT$17hbfde5f945e1b39d7E, .Lfunc_end106-_ZN4core3ptr84drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..time..Inner$GT$$GT$17hbfde5f945e1b39d7E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table106:
.Lexception46:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end46-.Lcst_begin46
.Lcst_begin46:
	.uleb128 .Lfunc_begin46-.Lfunc_begin46
	.uleb128 .Lfunc_end106-.Lfunc_begin46
	.byte	0
	.byte	0
.Lcst_end46:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h3c2736a472e82972E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h3c2736a472e82972E,%function
	.code	16
	.thumb_func
_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h3c2736a472e82972E:
.Lfunc_begin47:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #40
	bge	.LBB107_2
	svc	#255
	.short	#10
	.short	#0
.LBB107_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10}
	push.w	{r8, r9, r10}
	.pad	#8
	sub	sp, #8
	mov	r8, r0
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldr.w	r10, [r0, #64]
	dmb	sy
	ldr.w	r6, [r8]
	ldrb	r0, [r6]
	cbnz	r0, .LBB107_7
	movs	r0, #1
.LBB107_4:
	ldrexb	r1, [r6]
	cbnz	r1, .LBB107_8
	strexb	r1, r0, [r6]
	cmp	r1, #0
	bne	.LBB107_4
	dmb	sy
	movs	r0, #1
	cbnz	r0, .LBB107_9
.LBB107_7:
	b	.LBB107_7
.LBB107_8:
	movs	r0, #0
	clrex
	cmp	r0, #0
	beq	.LBB107_7
.LBB107_9:
	ldr	r0, [r6, #4]
	adds	r4, r6, #4
	mov.w	r9, #1
	strd	r6, r4, [sp]
	b	.LBB107_11
.LBB107_10:
	ldr	r1, [r4]
	cmp	r1, r0
	itt	eq
	ldreq	r1, [r0]
	streq	r1, [r4]
	ldr	r2, [r6, #8]
	ldr	r1, [r0, #4]
	cmp	r2, r0
	it	eq
	streq	r1, [r6, #8]
	ldr	r5, [r0]
	cmp	r5, #0
	it	ne
	strne	r1, [r5, #4]
	cmp	r1, #0
	it	ne
	strne	r5, [r1]
	dmb	sy
	str.w	r9, [r0]
.Ltmp647:
	subs	r0, #172
	bl	_ZN6hopter8schedule9scheduler9Scheduler11accept_task17hae07d7880c7281c3E
.Ltmp648:
	mov	r0, r5
.LBB107_11:
	cbz	r0, .LBB107_14
	ldr	r1, [r0, #-4]
	dmb	sy
	cmp	r1, r10
	beq	.LBB107_10
	sub.w	r1, r1, r10
	cmp.w	r1, #-1
	ble	.LBB107_10
.LBB107_14:
	ldr.w	r6, [r8, #4]
	movw	r8, #4
	movt	r8, #8192
	mov.w	r9, #1
	add.w	r5, r6, #128
	b	.LBB107_16
.LBB107_15:
	subs	r0, r3, r2
	sxtb	r0, r0
	cmp	r0, #0
	bmi	.LBB107_40
.LBB107_16:
	ldrb.w	r0, [r6, #128]
	and	r1, r0, #15
	adds	r2, r0, #1
	add.w	r1, r6, r1, lsl #3
	b	.LBB107_18
.LBB107_17:
	clrex
.LBB107_18:
	ldrb	r3, [r1, #4]
	uxtb	r4, r2
	dmb	sy
	cmp	r3, r4
	bne	.LBB107_15
	ldrexb	r4, [r5]
	cmp	r4, r0
	bne	.LBB107_17
	strexb	r4, r3, [r5]
	cmp	r4, #0
	bne	.LBB107_18
	ldr	r4, [r1], #4
	dmb	sy
	adds	r0, #16
	strb	r0, [r1]
	ldr.w	r12, [sp, #4]
	ldr.w	r2, [r12]
	cbz	r2, .LBB107_32
	add.w	r3, r4, #8
	mov	r0, r2
.LBB107_23:
	sub.w	r1, r0, #164
	cmp	r1, r3
	beq	.LBB107_31
	ldr	r0, [r0]
	cbz	r0, .LBB107_32
	sub.w	r1, r0, #164
	cmp	r1, r3
	beq	.LBB107_31
	ldr	r0, [r0]
	cbz	r0, .LBB107_32
	sub.w	r1, r0, #164
	cmp	r1, r3
	beq	.LBB107_31
	ldr	r0, [r0]
	cbz	r0, .LBB107_32
	sub.w	r1, r0, #164
	cmp	r1, r3
	beq	.LBB107_31
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB107_23
	b	.LBB107_32
.LBB107_31:
	cmp	r2, r0
	itt	eq
	ldreq	r1, [r2]
	streq.w	r1, [r12]
	ldr.w	r1, [r12, #4]
	ldr	r2, [r0, #4]
	cmp	r1, r0
	it	eq
	streq.w	r2, [r12, #4]
	ldr	r1, [r0]
	cmp	r1, #0
	it	ne
	strne	r2, [r1, #4]
	cmp	r2, #0
	it	ne
	strne	r1, [r2]
	dmb	sy
	str.w	r9, [r0]
.Ltmp650:
	subs	r0, #172
	bl	_ZN6hopter8schedule9scheduler9Scheduler11accept_task17hae07d7880c7281c3E
.Ltmp651:
.LBB107_32:
	ldr.w	r0, [r8]
	adds	r0, #1
	str.w	r0, [r8]
	dmb	sy
.LBB107_33:
	ldrex	r0, [r4]
	subs	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB107_33
	cmp	r0, #1
	bne	.LBB107_36
	dmb	sy
.Ltmp655:
	mov	r0, r4
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E
.Ltmp656:
.LBB107_36:
	ldr.w	r0, [r8]
	subs	r0, #1
	str.w	r0, [r8]
	bne.w	.LBB107_16
	ldr.w	r0, [r8, #4]
	cmp	r0, #1
	bne.w	.LBB107_16
.LBB107_38:
	ldr.w	r0, [r8, #8]
.Ltmp658:
	blx	r0
.Ltmp659:
	.inst.n	0xdefe
.LBB107_40:
	ldr.w	r0, [r8]
	cmp	r0, #0
	itt	eq
	ldreq.w	r1, [r8, #4]
	cmpeq	r1, #1
	beq	.LBB107_38
	ldr	r1, [sp]
	adds	r0, #4
	str.w	r0, [r8]
	movs	r0, #0
	dmb	sy
	strb	r0, [r1]
	ldr.w	r0, [r8]
	subs	r1, r0, #1
	str.w	r1, [r8]
	beq	.LBB107_46
	subs	r1, r0, #2
	str.w	r1, [r8]
	beq	.LBB107_48
	subs	r1, r0, #3
	str.w	r1, [r8]
	beq	.LBB107_50
	subs	r0, #4
	str.w	r0, [r8]
	itt	eq
	ldreq.w	r0, [r8, #4]
	cmpeq	r0, #1
	beq	.LBB107_52
	add	sp, #8
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB107_46:
	ldr.w	r0, [r8, #4]
	cmp	r0, #1
	beq	.LBB107_52
	mvn	r0, #2
	str.w	r0, [r8]
	add	sp, #8
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB107_48:
	ldr.w	r0, [r8, #4]
	cmp	r0, #1
	beq	.LBB107_52
	mvn	r0, #1
	str.w	r0, [r8]
	add	sp, #8
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB107_50:
	ldr.w	r0, [r8, #4]
	cmp	r0, #1
	beq	.LBB107_52
	mov.w	r0, #-1
	str.w	r0, [r8]
	add	sp, #8
	pop.w	{r8, r9, r10}
	pop	{r4, r5, r6, r7, pc}
.LBB107_52:
	ldr.w	r0, [r8, #8]
	blx	r0
	.inst.n	0xdefe
.LBB107_53:
.Ltmp652:
	mov	r5, r0
.Ltmp653:
	mov	r0, r4
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$17h9ca31a716c3557ffE
.Ltmp654:
	b	.LBB107_58
.LBB107_54:
.Ltmp660:
	b	.LBB107_57
.LBB107_55:
.Ltmp657:
	b	.LBB107_57
.LBB107_56:
.Ltmp649:
.LBB107_57:
	mov	r5, r0
.LBB107_58:
.Ltmp661:
	mov	r0, sp
	bl	_ZN4core3ptr146drop_in_place$LT$hopter..sync..spin_lock..SpinGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$$GT$$GT$17hf1fce27556828064E
.Ltmp662:
	mov	r0, r5
	bl	_Unwind_Resume
.LBB107_60:
.Ltmp663:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end107:
	.size	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h3c2736a472e82972E, .Lfunc_end107-_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h3c2736a472e82972E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table107:
.Lexception47:
	.byte	255
	.byte	0
	.uleb128 .Lttbase22-.Lttbaseref22
.Lttbaseref22:
	.byte	1
	.uleb128 .Lcst_end47-.Lcst_begin47
.Lcst_begin47:
	.uleb128 .Lfunc_begin47-.Lfunc_begin47
	.uleb128 .Ltmp647-.Lfunc_begin47
	.byte	0
	.byte	0
	.uleb128 .Ltmp647-.Lfunc_begin47
	.uleb128 .Ltmp648-.Ltmp647
	.uleb128 .Ltmp649-.Lfunc_begin47
	.byte	0
	.uleb128 .Ltmp650-.Lfunc_begin47
	.uleb128 .Ltmp651-.Ltmp650
	.uleb128 .Ltmp652-.Lfunc_begin47
	.byte	0
	.uleb128 .Ltmp655-.Lfunc_begin47
	.uleb128 .Ltmp656-.Ltmp655
	.uleb128 .Ltmp657-.Lfunc_begin47
	.byte	0
	.uleb128 .Ltmp658-.Lfunc_begin47
	.uleb128 .Ltmp659-.Ltmp658
	.uleb128 .Ltmp660-.Lfunc_begin47
	.byte	0
	.uleb128 .Ltmp659-.Lfunc_begin47
	.uleb128 .Ltmp653-.Ltmp659
	.byte	0
	.byte	0
	.uleb128 .Ltmp653-.Lfunc_begin47
	.uleb128 .Ltmp662-.Ltmp653
	.uleb128 .Ltmp663-.Lfunc_begin47
	.byte	1
	.uleb128 .Ltmp662-.Lfunc_begin47
	.uleb128 .Lfunc_end107-.Ltmp662
	.byte	0
	.byte	0
.Lcst_end47:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase22:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr135drop_in_place$LT$hopter..sync..refcell_sched_safe..RefSchedSafe$LT$hopter..sync..soft_lock..SoftLock$LT$hopter..time..Inner$GT$$GT$$GT$17h04c3c59447f71de6E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr135drop_in_place$LT$hopter..sync..refcell_sched_safe..RefSchedSafe$LT$hopter..sync..soft_lock..SoftLock$LT$hopter..time..Inner$GT$$GT$$GT$17h04c3c59447f71de6E,%function
	.code	16
	.thumb_func
_ZN4core3ptr135drop_in_place$LT$hopter..sync..refcell_sched_safe..RefSchedSafe$LT$hopter..sync..soft_lock..SoftLock$LT$hopter..time..Inner$GT$$GT$$GT$17h04c3c59447f71de6E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB108_2
	svc	#254
	.short	#4
	.short	#0
.LBB108_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r4, #4
	movt	r4, #8192
	ldr	r0, [r4]
	adds	r0, #2
	str	r0, [r4]
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
.LBB108_3:
	ldrex	r1, [r0, #48]
	subs	r1, #1
	strex	r2, r1, [r0, #48]
	cmp	r2, #0
	bne	.LBB108_3
	dmb	sy
	ldr	r1, [r0, #48]
	dmb	sy
	cbz	r1, .LBB108_8
.LBB108_5:
	ldr	r0, [r4]
	subs	r1, r0, #1
	str	r1, [r4]
	beq	.LBB108_11
	subs	r0, #2
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	beq	.LBB108_14
	pop	{r4, r6, r7, pc}
.LBB108_8:
	ldrb	r0, [r0, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB108_5
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB108_13
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB108_5
.LBB108_11:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB108_14
	mov.w	r0, #-1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.LBB108_13:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
	b	.LBB108_5
.LBB108_14:
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end108:
	.size	_ZN4core3ptr135drop_in_place$LT$hopter..sync..refcell_sched_safe..RefSchedSafe$LT$hopter..sync..soft_lock..SoftLock$LT$hopter..time..Inner$GT$$GT$$GT$17h04c3c59447f71de6E, .Lfunc_end108-_ZN4core3ptr135drop_in_place$LT$hopter..sync..refcell_sched_safe..RefSchedSafe$LT$hopter..sync..soft_lock..SoftLock$LT$hopter..time..Inner$GT$$GT$$GT$17h04c3c59447f71de6E
	.fnend

	.section	".text._ZN7hadusos4link17Link$LT$S$C$T$GT$10send_frame17h83d3b11332b271e9E","ax",%progbits
	.p2align	1
	.type	_ZN7hadusos4link17Link$LT$S$C$T$GT$10send_frame17h83d3b11332b271e9E,%function
	.code	16
	.thumb_func
_ZN7hadusos4link17Link$LT$S$C$T$GT$10send_frame17h83d3b11332b271e9E:
.Lfunc_begin48:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB109_2
	svc	#255
	.short	#8
	.short	#0
.LBB109_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10}
	push.w	{r8, r9, r10}
	movw	r2, #4096
	movt	r2, #16385
	ldr	r3, [r2]
	lsls	r3, r3, #24
	bpl	.LBB109_16
	add.w	r8, r0, r1, lsl #3
	movs	r3, #170
	mov.w	r12, #0
	mov.w	lr, #64
	mov.w	r10, #153
	mov.w	r9, #0
	str	r3, [r2, #4]
.LBB109_4:
	rsb.w	r1, r9, #64
	ldrd	r6, r5, [r0], #8
	cmp	lr, r9
	it	lo
	movlo	r1, r12
	adds	r1, #1
	add	r9, r5
.LBB109_5:
	cbz	r5, .LBB109_12
	ldrb	r4, [r6], #1
	cmp	r4, #153
	it	ne
	cmpne	r4, #204
	bne	.LBB109_11
.LBB109_7:
	ldr	r3, [r2]
	lsls	r3, r3, #24
	bpl	.LBB109_16
	eor	r4, r4, #136
	str.w	r10, [r2, #4]
.LBB109_9:
	ldr	r3, [r2]
	lsls	r3, r3, #24
	bpl	.LBB109_16
	subs	r1, #1
	sub.w	r5, r5, #1
	str	r4, [r2, #4]
	bne	.LBB109_5
	b	.LBB109_14
.LBB109_11:
	cmp	r4, #170
	beq	.LBB109_7
	b	.LBB109_9
.LBB109_12:
	cmp	r0, r8
	bne	.LBB109_4
	movs	r0, #4
	b	.LBB109_15
.LBB109_14:
	movs	r0, #3
.LBB109_15:
	ldr	r1, [r2]
	lsls	r1, r1, #24
	itttt	mi
	movmi	r1, #204
	strmi	r1, [r2, #4]
	popmi.w	{r8, r9, r10}
	popmi	{r4, r5, r6, r7, pc}
.LBB109_16:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Lfunc_end109:
	.size	_ZN7hadusos4link17Link$LT$S$C$T$GT$10send_frame17h83d3b11332b271e9E, .Lfunc_end109-_ZN7hadusos4link17Link$LT$S$C$T$GT$10send_frame17h83d3b11332b271e9E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table109:
.Lexception48:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end48-.Lcst_begin48
.Lcst_begin48:
	.uleb128 .Lfunc_begin48-.Lfunc_begin48
	.uleb128 .Lfunc_end109-.Lfunc_begin48
	.byte	0
	.byte	0
.Lcst_end48:
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr164drop_in_place$LT$$LP$hopter..interrupt..mask..HeldInterrupt$LT$hopter..interrupt..mask..AllIrqExceptSvc$GT$$C$hopter..schedule..scheduler..SchedSuspendGuard$RP$$GT$17h83174e9c00e77182E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr164drop_in_place$LT$$LP$hopter..interrupt..mask..HeldInterrupt$LT$hopter..interrupt..mask..AllIrqExceptSvc$GT$$C$hopter..schedule..scheduler..SchedSuspendGuard$RP$$GT$17h83174e9c00e77182E,%function
	.code	16
	.thumb_func
_ZN4core3ptr164drop_in_place$LT$$LP$hopter..interrupt..mask..HeldInterrupt$LT$hopter..interrupt..mask..AllIrqExceptSvc$GT$$C$hopter..schedule..scheduler..SchedSuspendGuard$RP$$GT$17h83174e9c00e77182E:
.Lfunc_begin49:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB110_2
	svc	#254
	.short	#4
	.short	#0
.LBB110_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r4, #4
	movt	r4, #8192
	ldr	r0, [r4]
	adds	r0, #2
	str	r0, [r4]
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
.LBB110_3:
	ldrex	r1, [r0, #52]
	subs	r2, r1, #1
	strex	r3, r2, [r0, #52]
	cmp	r3, #0
	bne	.LBB110_3
	cmp	r1, #1
	dmb	sy
	beq	.LBB110_8
	cbnz	r1, .LBB110_9
.Ltmp664:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp665:
.LBB110_7:
	b	.LBB110_7
.LBB110_8:
	movs	r1, #0
	@APP
	msr	basepri, r1
	@NO_APP
	movs	r2, #192
	movs	r1, #1
	strb	r1, [r0, #2]
	movw	r1, #60676
	movt	r1, #57344
	strb	r2, [r1, #27]
.LBB110_9:
	ldr	r1, [r4]
	subs	r2, r1, #1
	str	r2, [r4]
	itt	eq
	ldreq	r2, [r4, #4]
	cmpeq	r2, #1
	beq	.LBB110_22
	str	r1, [r4]
	dmb	sy
.LBB110_11:
	ldrex	r1, [r0, #48]
	subs	r1, #1
	strex	r2, r1, [r0, #48]
	cmp	r2, #0
	bne	.LBB110_11
	dmb	sy
	ldr	r1, [r0, #48]
	dmb	sy
	cbz	r1, .LBB110_16
.LBB110_13:
	ldr	r0, [r4]
	subs	r1, r0, #1
	str	r1, [r4]
	beq	.LBB110_19
	subs	r0, #2
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	beq	.LBB110_24
	pop	{r4, r6, r7, pc}
.LBB110_16:
	ldrb	r0, [r0, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB110_13
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB110_21
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB110_13
.LBB110_19:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB110_24
	mov.w	r0, #-1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.LBB110_21:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
	b	.LBB110_13
.LBB110_22:
	ldr	r0, [r4, #8]
.Ltmp666:
	blx	r0
.Ltmp667:
	.inst.n	0xdefe
.LBB110_24:
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.LBB110_25:
.Ltmp668:
	mov	r4, r0
.Ltmp669:
	bl	_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE
.Ltmp670:
	mov	r0, r4
	bl	_Unwind_Resume
.LBB110_27:
.Ltmp671:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end110:
	.size	_ZN4core3ptr164drop_in_place$LT$$LP$hopter..interrupt..mask..HeldInterrupt$LT$hopter..interrupt..mask..AllIrqExceptSvc$GT$$C$hopter..schedule..scheduler..SchedSuspendGuard$RP$$GT$17h83174e9c00e77182E, .Lfunc_end110-_ZN4core3ptr164drop_in_place$LT$$LP$hopter..interrupt..mask..HeldInterrupt$LT$hopter..interrupt..mask..AllIrqExceptSvc$GT$$C$hopter..schedule..scheduler..SchedSuspendGuard$RP$$GT$17h83174e9c00e77182E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table110:
.Lexception49:
	.byte	255
	.byte	0
	.uleb128 .Lttbase23-.Lttbaseref23
.Lttbaseref23:
	.byte	1
	.uleb128 .Lcst_end49-.Lcst_begin49
.Lcst_begin49:
	.uleb128 .Lfunc_begin49-.Lfunc_begin49
	.uleb128 .Ltmp664-.Lfunc_begin49
	.byte	0
	.byte	0
	.uleb128 .Ltmp664-.Lfunc_begin49
	.uleb128 .Ltmp665-.Ltmp664
	.uleb128 .Ltmp668-.Lfunc_begin49
	.byte	0
	.uleb128 .Ltmp665-.Lfunc_begin49
	.uleb128 .Ltmp666-.Ltmp665
	.byte	0
	.byte	0
	.uleb128 .Ltmp666-.Lfunc_begin49
	.uleb128 .Ltmp667-.Ltmp666
	.uleb128 .Ltmp668-.Lfunc_begin49
	.byte	0
	.uleb128 .Ltmp667-.Lfunc_begin49
	.uleb128 .Ltmp669-.Ltmp667
	.byte	0
	.byte	0
	.uleb128 .Ltmp669-.Lfunc_begin49
	.uleb128 .Ltmp670-.Ltmp669
	.uleb128 .Ltmp671-.Lfunc_begin49
	.byte	1
	.uleb128 .Ltmp670-.Lfunc_begin49
	.uleb128 .Lfunc_end110-.Ltmp670
	.byte	0
	.byte	0
.Lcst_end49:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase23:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr183drop_in_place$LT$hopter..sync..spin_lock..SpinSchedIrqSafeGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$hopter..interrupt..mask..AllIrqExceptSvc$GT$$GT$17h2e94cb0a40e01e0fE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr183drop_in_place$LT$hopter..sync..spin_lock..SpinSchedIrqSafeGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$hopter..interrupt..mask..AllIrqExceptSvc$GT$$GT$17h2e94cb0a40e01e0fE,%function
	.code	16
	.thumb_func
_ZN4core3ptr183drop_in_place$LT$hopter..sync..spin_lock..SpinSchedIrqSafeGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$hopter..interrupt..mask..AllIrqExceptSvc$GT$$GT$17h2e94cb0a40e01e0fE:
.Lfunc_begin50:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB111_2
	svc	#254
	.short	#4
	.short	#0
.LBB111_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r4, #4
	ldr	r0, [r0]
	movt	r4, #8192
	ldr	r1, [r4]
	adds	r1, #4
	str	r1, [r4]
	movs	r1, #0
	dmb	sy
	strb	r1, [r0]
	ldr	r0, [r4]
	subs	r1, r0, #1
	str	r1, [r4]
	beq	.LBB111_4
	subs	r0, #2
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	bne	.LBB111_6
	b	.LBB111_11
.LBB111_4:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB111_11
	mov.w	r0, #-1
	str	r0, [r4]
.LBB111_6:
	bl	_ZN4core3ptr164drop_in_place$LT$$LP$hopter..interrupt..mask..HeldInterrupt$LT$hopter..interrupt..mask..AllIrqExceptSvc$GT$$C$hopter..schedule..scheduler..SchedSuspendGuard$RP$$GT$17h83174e9c00e77182E
	ldr	r0, [r4]
	subs	r1, r0, #1
	str	r1, [r4]
	beq	.LBB111_9
	subs	r0, #2
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	beq	.LBB111_13
	pop	{r4, r6, r7, pc}
.LBB111_9:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB111_13
	mov.w	r0, #-1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.LBB111_11:
	ldr	r0, [r4, #8]
.Ltmp672:
	blx	r0
.Ltmp673:
	.inst.n	0xdefe
.LBB111_13:
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.LBB111_14:
.Ltmp674:
	mov	r4, r0
.Ltmp675:
	bl	_ZN4core3ptr164drop_in_place$LT$$LP$hopter..interrupt..mask..HeldInterrupt$LT$hopter..interrupt..mask..AllIrqExceptSvc$GT$$C$hopter..schedule..scheduler..SchedSuspendGuard$RP$$GT$17h83174e9c00e77182E
.Ltmp676:
	mov	r0, r4
	bl	_Unwind_Resume
.LBB111_16:
.Ltmp677:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end111:
	.size	_ZN4core3ptr183drop_in_place$LT$hopter..sync..spin_lock..SpinSchedIrqSafeGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$hopter..interrupt..mask..AllIrqExceptSvc$GT$$GT$17h2e94cb0a40e01e0fE, .Lfunc_end111-_ZN4core3ptr183drop_in_place$LT$hopter..sync..spin_lock..SpinSchedIrqSafeGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$hopter..interrupt..mask..AllIrqExceptSvc$GT$$GT$17h2e94cb0a40e01e0fE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table111:
.Lexception50:
	.byte	255
	.byte	0
	.uleb128 .Lttbase24-.Lttbaseref24
.Lttbaseref24:
	.byte	1
	.uleb128 .Lcst_end50-.Lcst_begin50
.Lcst_begin50:
	.uleb128 .Lfunc_begin50-.Lfunc_begin50
	.uleb128 .Ltmp672-.Lfunc_begin50
	.byte	0
	.byte	0
	.uleb128 .Ltmp672-.Lfunc_begin50
	.uleb128 .Ltmp673-.Ltmp672
	.uleb128 .Ltmp674-.Lfunc_begin50
	.byte	0
	.uleb128 .Ltmp673-.Lfunc_begin50
	.uleb128 .Ltmp675-.Ltmp673
	.byte	0
	.byte	0
	.uleb128 .Ltmp675-.Lfunc_begin50
	.uleb128 .Ltmp676-.Ltmp675
	.uleb128 .Ltmp677-.Lfunc_begin50
	.byte	1
	.uleb128 .Ltmp676-.Lfunc_begin50
	.uleb128 .Lfunc_end111-.Ltmp676
	.byte	0
	.byte	0
.Lcst_end50:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase24:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN4core3fmt5Write10write_char17h20c85caff1172db1E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt5Write10write_char17h20c85caff1172db1E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write10write_char17h20c85caff1172db1E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB112_2
	svc	#255
	.short	#8
	.short	#0
.LBB112_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	movs	r2, #0
	cmp	r1, #128
	str	r2, [sp]
	bhs	.LBB112_4
	mov.w	lr, #1
	strb.w	r1, [sp]
	b	.LBB112_9
.LBB112_4:
	cmp.w	r1, #2048
	bhs	.LBB112_6
	mov.w	lr, #2
	mov	r3, r1
	bfi	r3, lr, #6, #26
	strb.w	r3, [sp, #1]
	movs	r3, #192
	orr.w	r1, r3, r1, lsr #6
	strb.w	r1, [sp]
	b	.LBB112_9
.LBB112_6:
	movs	r2, #2
	mov	r3, r1
	bfi	r3, r2, #6, #26
	cmp.w	r1, #65536
	bhs	.LBB112_8
	strb.w	r3, [sp, #2]
	lsrs	r3, r1, #6
	bfi	r3, r2, #6, #26
	movs	r2, #224
	orr.w	r1, r2, r1, lsr #12
	strb.w	r3, [sp, #1]
	strb.w	r1, [sp]
	mov.w	lr, #3
	b	.LBB112_9
.LBB112_8:
	strb.w	r3, [sp, #3]
	lsrs	r3, r1, #6
	bfi	r3, r2, #6, #26
	strb.w	r3, [sp, #2]
	lsrs	r3, r1, #12
	lsrs	r1, r1, #18
	bfi	r3, r2, #6, #26
	movs	r2, #30
	bfi	r1, r2, #3, #29
	strb.w	r3, [sp, #1]
	strb.w	r1, [sp]
	mov.w	lr, #4
.LBB112_9:
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
	bhs	.LBB112_12
	add	r1, sp, #4
	mov	r4, sp
.LBB112_11:
	mov	r2, r0
	str	r0, [sp, #12]
	sub.w	r0, lr, r0
	mov	lr, r2
	add	r4, r0
	movs	r0, #5
	strd	r12, r4, [sp, #4]
	@APP
	bkpt	#171
	@NO_APP
	subs	r3, r0, #1
	cmp	r3, r2
	blo	.LBB112_11
.LBB112_12:
	cmp	r0, #0
	it	ne
	movne	r0, #1
	add	sp, #16
	pop	{r4, r6, r7, pc}
.Lfunc_end112:
	.size	_ZN4core3fmt5Write10write_char17h20c85caff1172db1E, .Lfunc_end112-_ZN4core3fmt5Write10write_char17h20c85caff1172db1E
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h65173c6947fb7f69E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt5Write9write_fmt17h65173c6947fb7f69E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h65173c6947fb7f69E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #28
	bge	.LBB113_2
	svc	#255
	.short	#7
	.short	#0
.LBB113_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#12
	sub	sp, #12
	ldr	r3, [r1, #4]
	mov	r2, r1
	ldr	r1, [r1, #12]
	cmp	r3, #1
	beq	.LBB113_4
	cmp	r3, #0
	it	eq
	cmpeq	r1, #0
	bne	.LBB113_5
	b	.LBB113_12
.LBB113_4:
	cbz	r1, .LBB113_6
.LBB113_5:
	movw	r1, :lower16:.Lanon.b34546643cc805cdf84e390b38af33d9.14
	movt	r1, :upper16:.Lanon.b34546643cc805cdf84e390b38af33d9.14
	add	sp, #12
	pop.w	{r4, r6, r7, lr}
	b	_ZN4core3fmt5write17hd96a6c9ec72e986cE
.LBB113_6:
	ldr	r1, [r2]
	ldr.w	lr, [r1, #4]
	cmp.w	lr, #0
	beq	.LBB113_12
	ldr	r4, [r1]
	mov	r1, sp
	ldr.w	r12, [r0]
	movs	r0, #5
	str.w	lr, [sp, #8]
	strd	r12, r4, [sp]
	@APP
	bkpt	#171
	@NO_APP
	subs	r1, r0, #1
	cmp	r1, lr
	bhs	.LBB113_10
	mov	r1, sp
.LBB113_9:
	mov	r3, r0
	str	r0, [sp, #8]
	sub.w	r0, lr, r0
	mov	lr, r3
	add	r4, r0
	movs	r0, #5
	strd	r12, r4, [sp]
	@APP
	bkpt	#171
	@NO_APP
	subs	r2, r0, #1
	cmp	r2, r3
	blo	.LBB113_9
.LBB113_10:
	cbz	r0, .LBB113_12
	movs	r0, #1
	add	sp, #12
	pop	{r4, r6, r7, pc}
.LBB113_12:
	movs	r0, #0
	add	sp, #12
	pop	{r4, r6, r7, pc}
.Lfunc_end113:
	.size	_ZN4core3fmt5Write9write_fmt17h65173c6947fb7f69E, .Lfunc_end113-_ZN4core3fmt5Write9write_fmt17h65173c6947fb7f69E
	.fnend

	.section	.text._ZN6hopter6unwind6unwind22try_concurrent_restart17h01474cb0d2a8547aE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind22try_concurrent_restart17h01474cb0d2a8547aE,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind22try_concurrent_restart17h01474cb0d2a8547aE:
.Lfunc_begin51:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #416
	bge	.LBB114_2
	svc	#255
	.short	#104
	.short	#0
.LBB114_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#380
	sub	sp, #380
	movw	r6, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r6, :upper16:.L_MergedGlobals
.LBB114_3:
	ldrex	r0, [r6, #48]
	adds	r0, #1
	strex	r1, r0, [r6, #48]
	cmp	r1, #0
	bne	.LBB114_3
	dmb	sy
.LBB114_5:
	ldrex	r1, [r6, #72]
	adds	r0, r1, #4
	strex	r2, r0, [r6, #72]
	cmp	r2, #0
	bne	.LBB114_5
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB114_31
.LBB114_7:
	lsls	r1, r1, #30
	beq	.LBB114_34
	dmb	sy
.LBB114_9:
	ldrex	r1, [r6, #72]
	subs	r1, #4
	strex	r2, r1, [r6, #72]
	cmp	r2, #0
	bne	.LBB114_9
	yield
.LBB114_11:
	ldrex	r1, [r6, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #72]
	cmp	r3, #0
	bne	.LBB114_11
	cmp	r1, r0
	dmb	sy
	bhi	.LBB114_31
	lsls	r1, r1, #30
	beq	.LBB114_34
	dmb	sy
.LBB114_15:
	ldrex	r1, [r6, #72]
	subs	r1, #4
	strex	r2, r1, [r6, #72]
	cmp	r2, #0
	bne	.LBB114_15
	yield
.LBB114_17:
	ldrex	r1, [r6, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #72]
	cmp	r3, #0
	bne	.LBB114_17
	cmp	r1, r0
	dmb	sy
	bhi	.LBB114_31
	lsls	r1, r1, #30
	beq	.LBB114_34
	dmb	sy
.LBB114_21:
	ldrex	r1, [r6, #72]
	subs	r1, #4
	strex	r2, r1, [r6, #72]
	cmp	r2, #0
	bne	.LBB114_21
	yield
.LBB114_23:
	ldrex	r1, [r6, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #72]
	cmp	r3, #0
	bne	.LBB114_23
	cmp	r1, r0
	dmb	sy
	bhi	.LBB114_31
	lsls	r1, r1, #30
	beq	.LBB114_34
	dmb	sy
.LBB114_27:
	ldrex	r1, [r6, #72]
	subs	r1, #4
	strex	r2, r1, [r6, #72]
	cmp	r2, #0
	bne	.LBB114_27
	yield
.LBB114_29:
	ldrex	r1, [r6, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r6, #72]
	cmp	r3, #0
	bne	.LBB114_29
	dmb	sy
	cmp	r1, r0
	bls	.LBB114_7
.LBB114_31:
	ldrex	r0, [r6, #72]
	subs	r0, #4
	strex	r1, r0, [r6, #72]
	cmp	r1, #0
	bne	.LBB114_31
.Ltmp732:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp733:
.LBB114_33:
	b	.LBB114_33
.LBB114_34:
	ldr	r0, [r6, #76]
	cbz	r0, .LBB114_43
.LBB114_35:
	ldrex	r1, [r0]
	adds	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB114_35
	cmp	r1, #0
	bmi.w	.LBB114_174
	ldr	r4, [r6, #76]
	movw	r9, #4
	movt	r9, #8192
	ldr.w	r0, [r4, #152]
	adds	r1, r0, #1
	cmp	r1, #1
	bls	.LBB114_46
	ldr	r0, [r0]
	cbz	r0, .LBB114_46
	ldr.w	r0, [r9]
	adds	r0, #1
	str.w	r0, [r9]
	dmb	sy
.LBB114_40:
	ldrex	r0, [r4]
	subs	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB114_40
	cmp	r0, #1
	bne.w	.LBB114_79
	dmb	sy
.Ltmp678:
	mov	r0, r4
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E
.Ltmp679:
	b	.LBB114_79
.LBB114_43:
	b	.LBB114_43
.LBB114_44:
	clrex
.LBB114_45:
	dmb	sy
.LBB114_46:
	ldr	r0, [r6, #44]
	dmb	sy
	cmp	r0, #15
	bhi.w	.LBB114_75
	ldrex	r1, [r6, #44]
	cmp	r1, r0
	bne	.LBB114_49
	adds	r0, #1
	dmb	sy
	strex	r1, r0, [r6, #44]
	cbnz	r1, .LBB114_50
	b	.LBB114_61
.LBB114_49:
	clrex
.LBB114_50:
	dmb	sy
	ldr	r0, [r6, #44]
	dmb	sy
	cmp	r0, #15
	bhi.w	.LBB114_75
	ldrex	r1, [r6, #44]
	cmp	r1, r0
	bne	.LBB114_53
	adds	r0, #1
	dmb	sy
	strex	r1, r0, [r6, #44]
	cbnz	r1, .LBB114_54
	b	.LBB114_61
.LBB114_53:
	clrex
.LBB114_54:
	dmb	sy
	ldr	r0, [r6, #44]
	dmb	sy
	cmp	r0, #15
	bhi.w	.LBB114_75
	ldrex	r1, [r6, #44]
	cmp	r1, r0
	bne	.LBB114_57
	adds	r0, #1
	dmb	sy
	strex	r1, r0, [r6, #44]
	cbnz	r1, .LBB114_58
	b	.LBB114_61
.LBB114_57:
	clrex
.LBB114_58:
	dmb	sy
	ldr	r0, [r6, #44]
	dmb	sy
	cmp	r0, #15
	bhi	.LBB114_75
	ldrex	r1, [r6, #44]
	cmp	r1, r0
	bne	.LBB114_44
	adds	r0, #1
	dmb	sy
	strex	r1, r0, [r6, #44]
	cmp	r1, #0
	bne	.LBB114_45
.LBB114_61:
	add	r0, sp, #192
	movs	r5, #0
	adds	r0, #16
	movs	r1, #116
	dmb	sy
	strb.w	r5, [sp, #204]
	bl	__aeabi_memclr4
	movs	r0, #1
	str	r5, [sp, #332]
	str	r0, [sp, #192]
	strd	r0, r0, [sp, #356]
	mov.w	r0, #-1
	str	r0, [sp, #352]
	mov.w	r0, #3840
	str	r5, [sp, #324]
	strd	r5, r5, [sp, #196]
	strd	r5, r5, [sp, #336]
	str	r5, [sp, #344]
	str	r5, [sp, #364]
	strb.w	r5, [sp, #368]
	str	r0, [sp, #348]
.LBB114_62:
	ldrex	r0, [r4]
	adds	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB114_62
	cmp	r0, #0
	bmi.w	.LBB114_174
	ldrb.w	r5, [r4, #181]
	dmb	sy
	ldr.w	r0, [r4, #140]
	ldr.w	r1, [r4, #148]
	cmp	r0, #0
	str	r1, [sp, #332]
	beq.w	.LBB114_93
.LBB114_65:
	ldrex	r1, [r0]
	adds	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB114_65
	cmp	r1, #0
	bmi.w	.LBB114_174
	ldrd	r8, r11, [r4, #140]
	ldr	r0, [sp, #324]
	ldr.w	r1, [r9]
	cmp	r0, #0
	beq.w	.LBB114_94
.LBB114_68:
	adds	r1, #2
	str.w	r1, [r9]
	dmb	sy
.LBB114_69:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB114_69
	cmp	r1, #1
	bne	.LBB114_72
	dmb	sy
	ldrd	r0, r1, [sp, #324]
.Ltmp680:
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27401401ebe58ed8E
.Ltmp681:
.LBB114_72:
	ldr.w	r0, [r9]
	subs	r0, #1
	str.w	r0, [r9]
	bne.w	.LBB114_95
	ldr.w	r0, [r9, #4]
	cmp	r0, #1
	beq.w	.LBB114_155
	mov.w	r0, #-1
	str.w	r0, [r9]
	b	.LBB114_96
.LBB114_75:
	ldr.w	r0, [r9]
	adds	r0, #1
	str.w	r0, [r9]
	dmb	sy
.LBB114_76:
	ldrex	r0, [r4]
	subs	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB114_76
	cmp	r0, #1
	bne	.LBB114_79
	dmb	sy
.Ltmp723:
	mov	r0, r4
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E
.Ltmp724:
.LBB114_79:
	ldr.w	r0, [r9]
	subs	r1, r0, #1
	str.w	r1, [r9]
	bne	.LBB114_82
	ldr.w	r0, [r9, #4]
	cmp	r0, #1
	beq.w	.LBB114_153
	movs	r0, #1
.LBB114_82:
	str.w	r0, [r9]
	dmb	sy
.LBB114_83:
	ldrex	r0, [r6, #72]
	subs	r0, #4
	strex	r1, r0, [r6, #72]
	cmp	r1, #0
	bne	.LBB114_83
	ldr.w	r0, [r9]
	subs	r1, r0, #1
	str.w	r1, [r9]
	itt	eq
	ldreq.w	r1, [r9, #4]
	cmpeq	r1, #1
	beq.w	.LBB114_154
	str.w	r0, [r9]
	dmb	sy
.LBB114_86:
	ldrex	r0, [r6, #48]
	subs	r0, #1
	strex	r1, r0, [r6, #48]
	cmp	r1, #0
	bne	.LBB114_86
	dmb	sy
	ldr	r0, [r6, #48]
	dmb	sy
	cbz	r0, .LBB114_90
.LBB114_88:
	ldr.w	r0, [r9]
	subs	r0, #1
	str.w	r0, [r9]
	itt	eq
	ldreq.w	r0, [r9, #4]
	cmpeq	r0, #1
	beq.w	.LBB114_158
	add	sp, #380
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB114_90:
	ldrb	r0, [r6, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB114_88
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq	.LBB114_107
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB114_88
.LBB114_93:
	mov.w	r8, #0
	ldr	r0, [sp, #324]
	ldr.w	r1, [r9]
	cmp	r0, #0
	bne.w	.LBB114_68
.LBB114_94:
	adds	r0, r1, #1
.LBB114_95:
	subs	r0, #1
	str.w	r0, [r9]
	itt	eq
	ldreq.w	r0, [r9, #4]
	cmpeq	r0, #1
	beq.w	.LBB114_155
.LBB114_96:
	ldr	r2, [sp, #332]
	ldr.w	r10, [r4, #156]
	str.w	r11, [sp, #328]
	str.w	r8, [sp, #324]
	str.w	r10, [sp, #340]
	cbz	r2, .LBB114_103
	cmp.w	r8, #0
	beq	.LBB114_104
	ldr.w	r0, [r11, #8]
	subs	r0, #1
	bic	r0, r0, #7
	add	r0, r8
	adds	r0, #8
.Ltmp682:
	mov	r1, r11
	blx	r2
.Ltmp683:
	cmp.w	r10, #0
	beq	.LBB114_105
	mov	r8, r0
	ldr.w	r0, [r4, #164]
	dmb	sy
	uxtb	r1, r0
	cbz	r1, .LBB114_108
	cmp	r1, #1
	bne	.LBB114_106
	movs	r1, #16
	b	.LBB114_109
.LBB114_103:
	b	.LBB114_103
.LBB114_104:
	b	.LBB114_104
.LBB114_105:
	b	.LBB114_105
.LBB114_106:
	b	.LBB114_106
.LBB114_107:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
	b	.LBB114_88
.LBB114_108:
	movs	r1, #8
.LBB114_109:
	lsr.w	r11, r0, r1
	adds	r0, r4, #4
	b	.LBB114_111
.LBB114_110:
	yield
.LBB114_111:
	ldr	r1, [r0]
	b	.LBB114_114
.LBB114_112:
	clrex
.LBB114_113:
	movs	r2, #0
	cbnz	r2, .LBB114_119
.LBB114_114:
	adds	r2, r1, #1
	beq	.LBB114_110
	mov	r3, r1
	cmp.w	r1, #-1
	ble.w	.LBB114_152
	ldrex	r1, [r0]
	cmp	r1, r3
	bne	.LBB114_112
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB114_113
	dmb	sy
	movs	r2, #1
	cmp	r2, #0
	beq	.LBB114_114
.LBB114_119:
	ldr	r1, [sp, #336]
	ldr.w	r0, [r9]
	cbz	r1, .LBB114_128
	adds	r0, #2
	str.w	r0, [r9]
	adds	r0, r1, #1
	beq	.LBB114_125
	adds	r0, r1, #4
	mov	r12, r5
	dmb	sy
.LBB114_122:
	ldrex	r2, [r0]
	subs	r3, r2, #1
	strex	r5, r3, [r0]
	cmp	r5, #0
	bne	.LBB114_122
	cmp	r2, #1
	mov	r5, r12
	bne	.LBB114_125
	dmb	sy
.Ltmp686:
	add.w	r0, r6, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
.Ltmp687:
.LBB114_125:
	ldr.w	r0, [r9]
	subs	r0, #1
	str.w	r0, [r9]
	bne	.LBB114_129
	ldr.w	r0, [r9, #4]
	cmp	r0, #1
	beq.w	.LBB114_156
	mov.w	r0, #-1
	str.w	r0, [r9]
	b	.LBB114_130
.LBB114_128:
	adds	r0, #1
.LBB114_129:
	subs	r0, #1
	str.w	r0, [r9]
	itt	eq
	ldreq.w	r0, [r9, #4]
	cmpeq	r0, #1
	beq.w	.LBB114_156
.LBB114_130:
	str	r4, [sp, #336]
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r4, #184]
	dmb	sy
	ldrd	r1, r0, [r4, #8]
	cbz	r1, .LBB114_132
	ldr	r1, [r4, #16]
	str	r1, [sp, #20]
	movs	r1, #1
	b	.LBB114_133
.LBB114_132:
	movs	r1, #0
.LBB114_133:
	strd	r1, r0, [sp, #12]
.Ltmp688:
	add	r0, sp, #12
	strd	r0, r11, [sp]
	add	r0, sp, #192
	mov	r1, r5
	mov	r2, r8
	mov	r3, r10
	bl	_ZN6hopter4task11task_struct4Task17initialize_common17h5d08827810af73d5E
.Ltmp689:
	uxtb	r0, r0
	cmp	r0, #4
	bne	.LBB114_149
	ldr.w	r0, [r9]
	adds	r0, #1
	str.w	r0, [r9]
	dmb	sy
.LBB114_136:
	ldrex	r0, [r4]
	subs	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB114_136
	cmp	r0, #1
	bne	.LBB114_139
	dmb	sy
.Ltmp691:
	mov	r0, r4
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E
.Ltmp692:
.LBB114_139:
	ldr.w	r5, [r9]
	subs	r0, r5, #1
	str.w	r0, [r9]
	itt	eq
	ldreq.w	r0, [r9, #4]
	cmpeq	r0, #1
	beq	.LBB114_157
	add.w	r8, sp, #192
	add	r0, sp, #12
	movs	r2, #180
	mov	r1, r8
	bl	__aeabi_memcpy4
	str.w	r5, [r9]
	dmb	sy
.LBB114_141:
	ldrex	r0, [r4]
	subs	r1, r0, #1
	strex	r2, r1, [r4]
	cmp	r2, #0
	bne	.LBB114_141
	cmp	r0, #1
	bne	.LBB114_144
	dmb	sy
.Ltmp693:
	mov	r0, r4
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E
.Ltmp694:
.LBB114_144:
	ldr.w	r0, [r9]
	subs	r0, #1
	str.w	r0, [r9]
	itt	eq
	ldreq.w	r0, [r9, #4]
	cmpeq	r0, #1
	beq	.LBB114_153
	movs	r0, #1
	add	r1, sp, #12
	strd	r0, r0, [sp, #192]
	add.w	r0, r8, #8
	movs	r2, #180
	bl	__aeabi_memcpy4
	mov	r0, r6
	ldrb	r1, [r0], #10
.Ltmp695:
	movs	r1, #188
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E
.Ltmp696:
	cbz	r0, .LBB114_150
	add	r1, sp, #192
	movs	r2, #188
	mov	r4, r0
	bl	__aeabi_memcpy4
.Ltmp700:
	mov	r0, r4
	bl	_ZN6hopter8schedule9scheduler9Scheduler11accept_task17hae07d7880c7281c3E
.Ltmp701:
	ldr.w	r0, [r9]
	adds	r0, #1
	b	.LBB114_82
.LBB114_149:
	b	.LBB114_149
.LBB114_150:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB114_151:
	b	.LBB114_151
.LBB114_152:
.Ltmp684:
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h2568957e0ec7470dE
.Ltmp685:
	b	.LBB114_174
.LBB114_153:
	ldr.w	r0, [r9, #8]
.Ltmp727:
	blx	r0
.Ltmp728:
	b	.LBB114_174
.LBB114_154:
	ldr.w	r0, [r9, #8]
.Ltmp725:
	blx	r0
.Ltmp726:
	b	.LBB114_174
.LBB114_155:
	ldr.w	r0, [r9, #8]
.Ltmp707:
	blx	r0
.Ltmp708:
	b	.LBB114_174
.LBB114_156:
	ldr.w	r0, [r9, #8]
.Ltmp704:
	blx	r0
.Ltmp705:
	b	.LBB114_174
.LBB114_157:
	ldr.w	r0, [r9, #8]
.Ltmp702:
	blx	r0
.Ltmp703:
	b	.LBB114_174
.LBB114_158:
	ldr.w	r0, [r9, #8]
	blx	r0
	.inst.n	0xdefe
.LBB114_159:
.Ltmp697:
	mov	r5, r0
.Ltmp698:
	add	r0, sp, #192
	bl	_ZN4core3ptr81drop_in_place$LT$alloc..sync..ArcInner$LT$hopter..task..task_struct..Task$GT$$GT$17h316d61b89dc75f1eE
.Ltmp699:
	b	.LBB114_170
.LBB114_160:
.Ltmp706:
	mov	r5, r0
	str	r4, [sp, #336]
	b	.LBB114_163
.LBB114_161:
.Ltmp709:
	mov	r5, r0
	strd	r8, r11, [sp, #324]
	b	.LBB114_163
.LBB114_162:
.Ltmp690:
	mov	r5, r0
.LBB114_163:
.Ltmp710:
	mov	r0, r4
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$17h9ca31a716c3557ffE
.Ltmp711:
	b	.LBB114_166
.LBB114_164:
.Ltmp712:
.Ltmp713:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp714:
	b	.LBB114_174
.LBB114_165:
.Ltmp715:
	mov	r5, r0
.LBB114_166:
.Ltmp716:
	add	r0, sp, #192
	bl	_ZN4core3ptr52drop_in_place$LT$hopter..task..task_struct..Task$GT$17hc1e63b4bd3e67439E
.Ltmp717:
.Ltmp718:
	mov	r0, r4
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$17h9ca31a716c3557ffE
.Ltmp719:
	b	.LBB114_170
.LBB114_168:
.Ltmp720:
.Ltmp721:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp722:
	b	.LBB114_174
.LBB114_169:
.Ltmp729:
	mov	r5, r0
.LBB114_170:
	ldr.w	r0, [r9]
	adds	r0, #1
	str.w	r0, [r9]
	dmb	sy
.LBB114_171:
	ldrex	r0, [r6, #72]
	subs	r0, #4
	strex	r1, r0, [r6, #72]
	cmp	r1, #0
	bne	.LBB114_171
	ldr.w	r0, [r9]
	subs	r0, #1
	str.w	r0, [r9]
	itt	eq
	ldreq.w	r0, [r9, #4]
	cmpeq	r0, #1
	bne	.LBB114_176
	ldr.w	r0, [r9, #8]
.Ltmp730:
	blx	r0
.Ltmp731:
.LBB114_174:
	.inst.n	0xdefe
.LBB114_175:
.Ltmp734:
	mov	r5, r0
.LBB114_176:
.Ltmp735:
	bl	_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE
.Ltmp736:
	mov	r0, r5
	bl	_Unwind_Resume
.LBB114_178:
.Ltmp737:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end114:
	.size	_ZN6hopter6unwind6unwind22try_concurrent_restart17h01474cb0d2a8547aE, .Lfunc_end114-_ZN6hopter6unwind6unwind22try_concurrent_restart17h01474cb0d2a8547aE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table114:
.Lexception51:
	.byte	255
	.byte	0
	.uleb128 .Lttbase25-.Lttbaseref25
.Lttbaseref25:
	.byte	1
	.uleb128 .Lcst_end51-.Lcst_begin51
.Lcst_begin51:
	.uleb128 .Lfunc_begin51-.Lfunc_begin51
	.uleb128 .Ltmp732-.Lfunc_begin51
	.byte	0
	.byte	0
	.uleb128 .Ltmp732-.Lfunc_begin51
	.uleb128 .Ltmp733-.Ltmp732
	.uleb128 .Ltmp734-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp678-.Lfunc_begin51
	.uleb128 .Ltmp679-.Ltmp678
	.uleb128 .Ltmp729-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp679-.Lfunc_begin51
	.uleb128 .Ltmp680-.Ltmp679
	.byte	0
	.byte	0
	.uleb128 .Ltmp680-.Lfunc_begin51
	.uleb128 .Ltmp681-.Ltmp680
	.uleb128 .Ltmp709-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp723-.Lfunc_begin51
	.uleb128 .Ltmp724-.Ltmp723
	.uleb128 .Ltmp729-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp682-.Lfunc_begin51
	.uleb128 .Ltmp683-.Ltmp682
	.uleb128 .Ltmp690-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp683-.Lfunc_begin51
	.uleb128 .Ltmp686-.Ltmp683
	.byte	0
	.byte	0
	.uleb128 .Ltmp686-.Lfunc_begin51
	.uleb128 .Ltmp687-.Ltmp686
	.uleb128 .Ltmp706-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp688-.Lfunc_begin51
	.uleb128 .Ltmp689-.Ltmp688
	.uleb128 .Ltmp690-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp691-.Lfunc_begin51
	.uleb128 .Ltmp692-.Ltmp691
	.uleb128 .Ltmp715-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp692-.Lfunc_begin51
	.uleb128 .Ltmp693-.Ltmp692
	.byte	0
	.byte	0
	.uleb128 .Ltmp693-.Lfunc_begin51
	.uleb128 .Ltmp694-.Ltmp693
	.uleb128 .Ltmp729-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp694-.Lfunc_begin51
	.uleb128 .Ltmp695-.Ltmp694
	.byte	0
	.byte	0
	.uleb128 .Ltmp695-.Lfunc_begin51
	.uleb128 .Ltmp696-.Ltmp695
	.uleb128 .Ltmp697-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp696-.Lfunc_begin51
	.uleb128 .Ltmp700-.Ltmp696
	.byte	0
	.byte	0
	.uleb128 .Ltmp700-.Lfunc_begin51
	.uleb128 .Ltmp701-.Ltmp700
	.uleb128 .Ltmp729-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp684-.Lfunc_begin51
	.uleb128 .Ltmp685-.Ltmp684
	.uleb128 .Ltmp690-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp727-.Lfunc_begin51
	.uleb128 .Ltmp728-.Ltmp727
	.uleb128 .Ltmp729-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp725-.Lfunc_begin51
	.uleb128 .Ltmp726-.Ltmp725
	.uleb128 .Ltmp734-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp707-.Lfunc_begin51
	.uleb128 .Ltmp708-.Ltmp707
	.uleb128 .Ltmp709-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp704-.Lfunc_begin51
	.uleb128 .Ltmp705-.Ltmp704
	.uleb128 .Ltmp706-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp702-.Lfunc_begin51
	.uleb128 .Ltmp703-.Ltmp702
	.uleb128 .Ltmp715-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp703-.Lfunc_begin51
	.uleb128 .Ltmp698-.Ltmp703
	.byte	0
	.byte	0
	.uleb128 .Ltmp698-.Lfunc_begin51
	.uleb128 .Ltmp699-.Ltmp698
	.uleb128 .Ltmp720-.Lfunc_begin51
	.byte	1
	.uleb128 .Ltmp710-.Lfunc_begin51
	.uleb128 .Ltmp711-.Ltmp710
	.uleb128 .Ltmp712-.Lfunc_begin51
	.byte	1
	.uleb128 .Ltmp713-.Lfunc_begin51
	.uleb128 .Ltmp714-.Ltmp713
	.uleb128 .Ltmp715-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp716-.Lfunc_begin51
	.uleb128 .Ltmp719-.Ltmp716
	.uleb128 .Ltmp720-.Lfunc_begin51
	.byte	1
	.uleb128 .Ltmp721-.Lfunc_begin51
	.uleb128 .Ltmp722-.Ltmp721
	.uleb128 .Ltmp729-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp730-.Lfunc_begin51
	.uleb128 .Ltmp736-.Ltmp730
	.uleb128 .Ltmp737-.Lfunc_begin51
	.byte	1
	.uleb128 .Ltmp736-.Lfunc_begin51
	.uleb128 .Lfunc_end114-.Ltmp736
	.byte	0
	.byte	0
.Lcst_end51:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase25:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27401401ebe58ed8E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27401401ebe58ed8E,%function
	.code	16
	.thumb_func
_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27401401ebe58ed8E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB115_2
	svc	#255
	.short	#6
	.short	#0
.LBB115_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8}
	str	r8, [sp, #-4]!
	movs	r6, #4
	mov	r5, r1
	movt	r6, #8192
	mov	r8, r0
	ldr	r0, [r6]
	ldr	r1, [r1]
	ldr	r4, [r5, #8]
	adds	r2, r0, #1
	str	r2, [r6]
	cbz	r1, .LBB115_4
	subs	r0, r4, #1
	bic	r0, r0, #7
	add	r0, r8
	adds	r0, #8
	blx	r1
	ldr	r0, [r6]
	subs	r0, #1
.LBB115_4:
	str	r0, [r6]
	cmp	r0, #0
	itt	eq
	ldreq	r1, [r6, #4]
	cmpeq	r1, #1
	beq	.LBB115_12
	adds	r0, #1
	str	r0, [r6]
	adds.w	r0, r8, #1
	beq	.LBB115_11
	add.w	r0, r8, #4
	dmb	sy
.LBB115_7:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB115_7
	cmp	r1, #1
	bne	.LBB115_11
	dmb	sy
	cmp	r4, #4
	ldr	r0, [r5, #4]
	it	ls
	movls	r4, #4
	rsbs	r1, r4, #0
	add	r0, r4
	adds	r0, #7
	tst	r0, r1
	beq	.LBB115_11
	movw	r0, :lower16:.L_MergedGlobals
	mov	r1, r8
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
.LBB115_11:
	ldr	r0, [r6]
	subs	r0, #1
	str	r0, [r6]
	ittee	eq
	ldreq	r0, [r6, #4]
	cmpeq	r0, #1
	ldrne	r8, [sp], #4
	popne	{r4, r5, r6, r7, pc}
.LBB115_12:
	ldr	r0, [r6, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end115:
	.size	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27401401ebe58ed8E, .Lfunc_end115-_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27401401ebe58ed8E
	.fnend

	.section	".text.unlikely._ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h2568957e0ec7470dE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h2568957e0ec7470dE,%function
	.code	16
	.thumb_func
_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h2568957e0ec7470dE:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #8
	bge	.LBB116_2
	svc	#255
	.short	#2
	.short	#0
.LBB116_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.LBB116_3:
	b	.LBB116_3
.Lfunc_end116:
	.size	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h2568957e0ec7470dE, .Lfunc_end116-_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h2568957e0ec7470dE
	.fnend

	.section	.text._ZN6hopter9allocator9Allocator13kernel_malloc17h49ffefb37966e904E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9allocator9Allocator13kernel_malloc17h49ffefb37966e904E,%function
	.code	16
	.thumb_func
_ZN6hopter9allocator9Allocator13kernel_malloc17h49ffefb37966e904E:
.Lfunc_begin52:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #32
	bge	.LBB117_2
	svc	#255
	.short	#8
	.short	#0
.LBB117_2:
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
	cbz	r2, .LBB117_4
	@APP
	mrs	r2, ipsr
	@NO_APP
	cmp	r2, #11
	bne	.LBB117_15
.LBB117_4:
	ldrb	r2, [r0]
	dmb	sy
	cbnz	r2, .LBB117_7
	ldrb	r2, [r0]
	dmb	sy
	cmp	r2, #0
	ittt	eq
	ldrbeq	r2, [r0]
	dmbeq	sy
	cmpeq	r2, #0
	bne	.LBB117_7
	ldrb	r2, [r0]
	dmb	sy
	cmp	r2, #0
	beq	.LBB117_4
.LBB117_7:
	ldrb	r2, [r0, #1]
	dmb	sy
	cbz	r2, .LBB117_10
	ldrb	r2, [r0, #1]
	dmb	sy
	cmp	r2, #0
	ittt	ne
	ldrbne	r2, [r0, #1]
	dmbne	sy
	cmpne	r2, #0
	beq	.LBB117_10
	ldrb	r2, [r0, #1]
	dmb	sy
	cmp	r2, #0
	bne	.LBB117_7
.LBB117_10:
	movs	r2, #1
	dmb	sy
	strb	r2, [r0, #1]
	cmp	r1, #0
	dmb	sy
	beq	.LBB117_27
	adds	r2, r1, #4
	cmp	r2, #16
	it	ls
	movls	r2, #16
	ldr.w	r1, [r12, #20]
	adds	r2, #7
	bic	r3, r2, #7
	dmb	sy
	cbz	r1, .LBB117_16
	ldr	r2, [r1]
	bic	r2, r2, #3
	subs	r2, r2, r3
	blo	.LBB117_16
	cmp.w	r2, #512
	bhi	.LBB117_16
	add.w	r9, r1, #4
	movs	r2, #0
	dmb	sy
	str.w	r2, [r12, #20]
	dmb	sy
	b	.LBB117_31
.LBB117_15:
	b	.LBB117_15
.LBB117_16:
	clz	r1, r3
	movs	r6, #27
	rsb.w	r2, r1, #27
	cmp	r6, r1
	it	lo
	movlo	r2, #0
	cmp	r2, #4
	it	hs
	movhs	r2, #4
	movw	lr, :lower16:_ZN6hopter9allocator4heap9SENTINELS17h960aade6d798be0cE
	adds	r2, #1
	movt	lr, :upper16:_ZN6hopter9allocator4heap9SENTINELS17h960aade6d798be0cE
.LBB117_17:
	add.w	r5, lr, r2, lsl #3
	mov	r4, r2
	adds	r2, #1
	cmp	r4, #4
	mov	r1, r5
	it	hi
	movhi	r2, #5
.LBB117_18:
	ldrh	r1, [r1, #6]
	lsls	r1, r1, #2
	add.w	r1, r1, #536870912
	cmp	r5, r1
	beq	.LBB117_26
	ldr	r6, [r1]
	bic	r6, r6, #3
	cmp	r6, r3
	bhs	.LBB117_28
	ldrh	r1, [r1, #6]
	lsls	r1, r1, #2
	add.w	r1, r1, #536870912
	cmp	r5, r1
	beq	.LBB117_26
	ldr	r6, [r1]
	bic	r6, r6, #3
	cmp	r6, r3
	bhs	.LBB117_28
	ldrh	r1, [r1, #6]
	lsls	r1, r1, #2
	add.w	r1, r1, #536870912
	cmp	r5, r1
	beq	.LBB117_26
	ldr	r6, [r1]
	bic	r6, r6, #3
	cmp	r6, r3
	bhs	.LBB117_28
	ldrh	r1, [r1, #6]
	lsls	r1, r1, #2
	add.w	r1, r1, #536870912
	cmp	r5, r1
	beq	.LBB117_26
	ldr	r6, [r1]
	bic	r6, r6, #3
	cmp	r6, r3
	blo	.LBB117_18
	b	.LBB117_28
.LBB117_26:
	cmp	r4, #4
	it	ls
	cmpls	r2, #5
	bls	.LBB117_17
.LBB117_27:
	movs	r1, #0
	dmb	sy
	strb	r1, [r0, #1]
	dmb	sy
	b	.LBB117_35
.LBB117_28:
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
	blo	.LBB117_30
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
.LBB117_30:
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
	strblo.w	r2, [r12, #1]
	strlo.w	r3, [r12, #24]
	ldr	r1, [r1]
	ldrd	r2, r3, [r12, #28]
	bic	r1, r1, #3
	add	r1, r2
	str.w	r1, [r12, #28]
	cmp	r1, r3
	it	hs
	strhs.w	r1, [r12, #32]
.LBB117_31:
	movs	r1, #0
	dmb	sy
	strb	r1, [r0, #1]
	cmp.w	r9, #0
	dmb	sy
	beq	.LBB117_35
	ldrb.w	r0, [r12, #1]
	cbz	r0, .LBB117_34
	strb.w	r1, [r12, #1]
	mvn	r2, #107
	ldr.w	r0, [r12, #24]
	ldr.w	r1, [r12, #60]
	mla	r0, r1, r2, r0
	str.w	r0, [r12, #36]
.LBB117_34:
	mov	r0, r9
	pop.w	{r8, r9, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB117_35:
	@APP
	mrs	r0, primask
	@NO_APP
	@APP
	cpsid i
	@NO_APP
	@MEMBARRIER
.LBB117_36:
	b	.LBB117_36
.Lfunc_end117:
	.size	_ZN6hopter9allocator9Allocator13kernel_malloc17h49ffefb37966e904E, .Lfunc_end117-_ZN6hopter9allocator9Allocator13kernel_malloc17h49ffefb37966e904E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table117:
.Lexception52:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end52-.Lcst_begin52
.Lcst_begin52:
	.uleb128 .Lfunc_begin52-.Lfunc_begin52
	.uleb128 .Lfunc_end117-.Lfunc_begin52
	.byte	0
	.byte	0
.Lcst_end52:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt3svc10svc_malloc17hf2216eb5867b96d2E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc10svc_malloc17hf2216eb5867b96d2E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc10svc_malloc17hf2216eb5867b96d2E:
	.fnstart
	@APP
	svc	#4
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end118:
	.size	_ZN6hopter9interrupt3svc10svc_malloc17hf2216eb5867b96d2E, .Lfunc_end118-_ZN6hopter9interrupt3svc10svc_malloc17hf2216eb5867b96d2E
	.fnend

	.section	".text._ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h39ba2aaecc52c940E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h39ba2aaecc52c940E,%function
	.code	16
	.thumb_func
_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h39ba2aaecc52c940E:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB119_2
	svc	#254
	.short	#4
	.short	#0
.LBB119_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r5, #4
	ldr	r2, [r0]
	movt	r5, #8192
	ldr	r1, [r5]
	cbz	r2, .LBB119_10
	adds	r1, #2
	str	r1, [r5]
	dmb	sy
.LBB119_4:
	ldrex	r1, [r2]
	subs	r3, r1, #1
	strex	r4, r3, [r2]
	cmp	r4, #0
	bne	.LBB119_4
	cmp	r1, #1
	bne	.LBB119_7
	dmb	sy
	ldr	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27401401ebe58ed8E
.LBB119_7:
	ldr	r0, [r5]
	subs	r0, #1
	str	r0, [r5]
	bne	.LBB119_11
	ldr	r0, [r5, #4]
	cmp	r0, #1
	beq	.LBB119_13
	mov.w	r0, #-1
	str	r0, [r5]
	pop	{r4, r5, r7, pc}
.LBB119_10:
	adds	r0, r1, #1
.LBB119_11:
	subs	r0, #1
	str	r0, [r5]
	itt	eq
	ldreq	r0, [r5, #4]
	cmpeq	r0, #1
	beq	.LBB119_13
	pop	{r4, r5, r7, pc}
.LBB119_13:
	ldr	r0, [r5, #8]
	blx	r0
	.inst.n	0xdefe
.Lfunc_end119:
	.size	_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h39ba2aaecc52c940E, .Lfunc_end119-_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h39ba2aaecc52c940E
	.fnend

	.section	.text._ZN6hopter9interrupt3svc24svc_destroy_current_task17h0d140ad77d4b5c48E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt3svc24svc_destroy_current_task17h0d140ad77d4b5c48E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt3svc24svc_destroy_current_task17h0d140ad77d4b5c48E:
	.fnstart
	@APP
	svc	#2
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end120:
	.size	_ZN6hopter9interrupt3svc24svc_destroy_current_task17h0d140ad77d4b5c48E, .Lfunc_end120-_ZN6hopter9interrupt3svc24svc_destroy_current_task17h0d140ad77d4b5c48E
	.fnend

	.section	.text._ZN6hopter6unwind6unwind11UnwindState13drop_from_ptr17h3c27aa534a52a251E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6unwind11UnwindState13drop_from_ptr17h3c27aa534a52a251E,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6unwind11UnwindState13drop_from_ptr17h3c27aa534a52a251E:
.Lfunc_begin53:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB121_2
	svc	#255
	.short	#4
	.short	#0
.LBB121_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r5, #4
	mov	r4, r0
	movt	r5, #8192
	movw	r1, :lower16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hbbb7f0342b11d4d5E
	ldr	r0, [r5]
	movt	r1, :upper16:_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hbbb7f0342b11d4d5E
	cmp	r4, r1
	beq	.LBB121_6
	adds	r0, #2
	str	r0, [r5]
.Ltmp738:
	add.w	r0, r4, #112
	bl	_ZN4core3ptr58drop_in_place$LT$hopter..unwind..unwind..UnwindAbility$GT$17h1e0e3bf9b92a9525E
.Ltmp739:
	ldr	r0, [r5]
	subs	r0, #1
	str	r0, [r5]
	itt	eq
	ldreq	r0, [r5, #4]
	cmpeq	r0, #1
	beq	.LBB121_8
	movw	r0, :lower16:.L_MergedGlobals
	mov	r1, r4
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
	ldr	r0, [r5]
	subs	r0, #1
	str	r0, [r5]
	itte	eq
	ldreq	r0, [r5, #4]
	cmpeq	r0, #1
	popne	{r4, r5, r7, pc}
	b	.LBB121_7
.LBB121_6:
	adds	r0, #1
	str	r0, [r5]
	add.w	r0, r1, #112
	bl	_ZN4core3ptr58drop_in_place$LT$hopter..unwind..unwind..UnwindAbility$GT$17h1e0e3bf9b92a9525E
	ldr	r0, [r5]
	subs	r0, #1
	str	r0, [r5]
	ittee	eq
	ldreq	r0, [r5, #4]
	cmpeq	r0, #1
	dmbne	sy
	movwne	r0, :lower16:.L_MergedGlobals
	itttt	ne
	movtne	r0, :upper16:.L_MergedGlobals
	movne	r1, #0
	strbne	r1, [r0, #6]
	dmbne	sy
	it	ne
	popne	{r4, r5, r7, pc}
.LBB121_7:
	ldr	r0, [r5, #8]
	blx	r0
	.inst.n	0xdefe
.LBB121_8:
	ldr	r0, [r5, #8]
.Ltmp740:
	blx	r0
.Ltmp741:
	.inst.n	0xdefe
.LBB121_10:
.Ltmp742:
	mov	r5, r0
.Ltmp743:
	movw	r0, :lower16:.L_MergedGlobals
	mov	r1, r4
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
.Ltmp744:
	mov	r0, r5
	bl	_Unwind_Resume
.LBB121_12:
.Ltmp745:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end121:
	.size	_ZN6hopter6unwind6unwind11UnwindState13drop_from_ptr17h3c27aa534a52a251E, .Lfunc_end121-_ZN6hopter6unwind6unwind11UnwindState13drop_from_ptr17h3c27aa534a52a251E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table121:
.Lexception53:
	.byte	255
	.byte	0
	.uleb128 .Lttbase26-.Lttbaseref26
.Lttbaseref26:
	.byte	1
	.uleb128 .Lcst_end53-.Lcst_begin53
.Lcst_begin53:
	.uleb128 .Lfunc_begin53-.Lfunc_begin53
	.uleb128 .Ltmp738-.Lfunc_begin53
	.byte	0
	.byte	0
	.uleb128 .Ltmp738-.Lfunc_begin53
	.uleb128 .Ltmp739-.Ltmp738
	.uleb128 .Ltmp742-.Lfunc_begin53
	.byte	0
	.uleb128 .Ltmp739-.Lfunc_begin53
	.uleb128 .Ltmp740-.Ltmp739
	.byte	0
	.byte	0
	.uleb128 .Ltmp740-.Lfunc_begin53
	.uleb128 .Ltmp741-.Ltmp740
	.uleb128 .Ltmp742-.Lfunc_begin53
	.byte	0
	.uleb128 .Ltmp743-.Lfunc_begin53
	.uleb128 .Ltmp744-.Ltmp743
	.uleb128 .Ltmp745-.Lfunc_begin53
	.byte	1
	.uleb128 .Ltmp744-.Lfunc_begin53
	.uleb128 .Lfunc_end121-.Ltmp744
	.byte	0
	.byte	0
.Lcst_end53:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase26:
	.long	0
	.p2align	2
	.fnend

	.section	.text.HopterHardFaultTrampoline,"ax",%progbits
	.globl	HopterHardFaultTrampoline
	.p2align	1
	.type	HopterHardFaultTrampoline,%function
	.code	16
	.thumb_func
HopterHardFaultTrampoline:
	.fnstart
	@APP
	mov	r0, lr
	mov.w	r1, #4
	tst	r0, r1
	bne	.Ltmp920
	mrs	r0, msp
	b	HopterHardFault
.Ltmp920:
	mrs	r0, psp
	b	HopterHardFault
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end122:
	.size	HopterHardFaultTrampoline, .Lfunc_end122-HopterHardFaultTrampoline
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
	blne	DefaultHandler_
	vmov.f32	s0, s0
	mrs	r0, psp
	mov.w	r12, #536870912
	ldm.w	r12, {r1, r2, r3}
	push	{r0, r1, r2, r3, lr}
	ldr	r1, .Ltmp921
	mov.w	r2, #0
	mov.w	r3, #0
	stm.w	r12, {r1, r2, r3}
	mov	r1, sp
	bl	_ZN6hopter9interrupt11svc_handler11svc_handler17hcf725b40cf6e788cE
	pop.w	{r0, r1, r2, r3, lr}
	msr	psp, r0
	mov.w	r12, #536870912
	stm.w	r12, {r1, r2, r3}
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end123:
	.size	SVCall, .Lfunc_end123-SVCall
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
	mov.w	r12, #536870912
	ldm.w	r12, {r0, r1, r2}
	mrs	r3, psp
	movw	r12, :lower16:(.L_MergedGlobals+40)
	movt	r12, :upper16:(.L_MergedGlobals+40)
	ldr.w	r12, [r12]
	stm.w	r12!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11}
	vstmia	r12!, {s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	ldr	r0, .Ltmp922
	mov.w	r1, #0
	mov.w	r2, #0
	mov.w	r12, #536870912
	stm.w	r12, {r0, r1, r2}
	mov	r0, lr
	bl	_ZN6hopter9interrupt14context_switch14pendsv_handler17h0ec9207dd0cf0455E
	movw	r12, :lower16:(.L_MergedGlobals+40)
	movt	r12, :upper16:(.L_MergedGlobals+40)
	ldr.w	r12, [r12]
	ldm.w	r12!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11}
	msr	psp, r3
	mov.w	r3, #536870912
	stm.w	r3, {r0, r1, r2}
	vldmia	r12!, {s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	mrs	r3, msp
	ldr	r2, .Ltmp923
	cmp	r2, r3
	bne	.Ltmp924
	mvn	lr, #-4294967278
	bx	lr
.Ltmp924:
	bl	DefaultHandler_
	udf	#254
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end124:
	.size	PendSV, .Lfunc_end124-PendSV
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
	ldr	r0, .Ltmp925
	b	_ZN6hopter9interrupt10entry_exit5entry17he53a88fc658c4186E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end125:
	.size	SysTick, .Lfunc_end125-SysTick
	.fnend

	.section	.text._ZN6hopter9interrupt10entry_exit5entry17he53a88fc658c4186E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt10entry_exit5entry17he53a88fc658c4186E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt10entry_exit5entry17he53a88fc658c4186E:
	.fnstart
	@APP
	mov.w	r12, #536870912
	ldm.w	r12, {r1, r2, r3}
	push	{r1, r2, r3, lr}
	ldr	r1, .Ltmp926
	mov.w	r2, #0
	mov.w	r3, #0
	stm.w	r12, {r1, r2, r3}
	ldr.w	lr, .Ltmp927
	b	_ZN6hopter9interrupt10entry_exit18handler_trampoline17hb4e6e3ea379999a5E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end126:
	.size	_ZN6hopter9interrupt10entry_exit5entry17he53a88fc658c4186E, .Lfunc_end126-_ZN6hopter9interrupt10entry_exit5entry17he53a88fc658c4186E
	.fnend

	.section	.text._ZN6hopter9interrupt7systick15systick_handler17h165320de3410cb85E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt7systick15systick_handler17h165320de3410cb85E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt7systick15systick_handler17h165320de3410cb85E:
.Lfunc_begin54:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #48
	bge	.LBB127_2
	svc	#255
	.short	#12
	.short	#0
.LBB127_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#12
	sub	sp, #12
	movw	r5, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r5, :upper16:.L_MergedGlobals
.LBB127_3:
	ldrex	r0, [r5, #64]
	adds	r0, #1
	strex	r1, r0, [r5, #64]
	cmp	r1, #0
	bne	.LBB127_3
	dmb	sy
	dmb	sy
.LBB127_5:
	ldrex	r0, [r5, #48]
	adds	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB127_5
	movw	r9, :lower16:_ZN6hopter4time16SLEEP_TASK_QUEUE17hcd0f940f2fdad361E
	dmb	sy
	movt	r9, :upper16:_ZN6hopter4time16SLEEP_TASK_QUEUE17hcd0f940f2fdad361E
	add.w	r6, r9, #149
	ldrexb	r0, [r6]
	cbnz	r0, .LBB127_10
	movs	r4, #1
	dmb	sy
.LBB127_8:
	strexb	r0, r4, [r6]
	cbz	r0, .LBB127_11
	ldrexb	r0, [r6]
	cmp	r0, #0
	beq	.LBB127_8
.LBB127_10:
	movs	r4, #0
	clrex
.LBB127_11:
	movs	r2, #4
	add.w	r10, r9, #144
	add.w	r11, r9, #12
	cmp	r4, #0
	mov	r0, r4
	dmb	sy
	str.w	r10, [sp, #8]
	movt	r2, #8192
	str.w	r11, [sp, #4]
	it	ne
	movne	r0, r9
	cmp	r4, #0
	str	r0, [sp]
	beq	.LBB127_26
.Ltmp746:
	mov	r0, sp
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h3c2736a472e82972E
.Ltmp747:
	movs	r1, #4
	strd	r9, r11, [sp]
	movt	r1, #8192
	movs	r4, #0
	ldr	r0, [r1]
	mov.w	r11, #1
	str.w	r10, [sp, #8]
	adds	r0, #1
	str	r0, [r1]
	mov	r0, sp
.LBB127_14:
	dmb	sy
.LBB127_15:
	add.w	r1, r9, #148
	ldrexb	r3, [r1]
	strexb	r2, r4, [r1]
	cmp	r2, #0
	bne	.LBB127_15
	dmb	sy
	cbz	r3, .LBB127_20
	ldr.w	r10, [sp, #8]
	ldrb.w	r1, [r10]
	dmb	sy
	cbz	r1, .LBB127_20
.Ltmp754:
	mov	r8, r0
	bl	_ZN6hopter4time17InnerFullAccessor18wake_expired_tasks17h3c2736a472e82972E
.Ltmp755:
	dmb	sy
	strb.w	r4, [r10]
	dmb	sy
	mov	r0, r8
.LBB127_20:
	dmb	sy
	strb.w	r4, [r9, #149]
	dmb	sy
	ldrb.w	r1, [r9, #148]
	dmb	sy
	cmp	r1, #0
	beq	.LBB127_42
	ldrexb	r1, [r6]
	cmp	r1, #0
	bne	.LBB127_34
	dmb	sy
.LBB127_23:
	strexb	r1, r11, [r6]
	cbz	r1, .LBB127_25
	ldrexb	r1, [r6]
	cmp	r1, #0
	beq	.LBB127_23
	b	.LBB127_34
.LBB127_25:
	dmb	sy
	b	.LBB127_14
.LBB127_26:
	movs	r0, #1
	dmb	sy
	strb.w	r0, [r9, #144]
	mov	r4, r2
	dmb	sy
	ldr	r1, [r2]
	adds	r1, #1
	str	r1, [r2]
	dmb	sy
	strb.w	r0, [r9, #148]
	dmb	sy
.LBB127_27:
	ldr	r0, [r4]
	subs	r1, r0, #1
	str	r1, [r4]
	itt	eq
	ldreq	r1, [r4, #4]
	cmpeq	r1, #1
	beq	.LBB127_44
	adds	r0, #1
	str	r0, [r4]
	dmb	sy
.LBB127_29:
	ldrex	r0, [r5, #48]
	subs	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB127_29
	dmb	sy
	ldr	r0, [r5, #48]
	dmb	sy
	cbz	r0, .LBB127_36
.LBB127_31:
	ldr	r0, [r4]
	subs	r1, r0, #1
	str	r1, [r4]
	beq	.LBB127_39
	subs	r0, #2
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	beq	.LBB127_43
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB127_34:
	clrex
	dmb	sy
.LBB127_35:
	b	.LBB127_35
.LBB127_36:
	ldrb	r0, [r5, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB127_31
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB127_41
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB127_31
.LBB127_39:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB127_43
	mov.w	r0, #-1
	str	r0, [r4]
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB127_41:
.Ltmp757:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
.Ltmp758:
	b	.LBB127_31
.LBB127_42:
	movs	r4, #4
	movt	r4, #8192
	b	.LBB127_27
.LBB127_43:
	ldr	r0, [r4, #8]
.Ltmp759:
	blx	r0
.Ltmp760:
	b	.LBB127_51
.LBB127_44:
	ldr	r0, [r4, #8]
.Ltmp761:
	blx	r0
.Ltmp762:
	b	.LBB127_51
.LBB127_45:
.Ltmp756:
	b	.LBB127_49
.LBB127_46:
.Ltmp748:
.Ltmp749:
	mov	r0, r4
	bl	_ZN4core3ptr84drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..time..Inner$GT$$GT$17hbfde5f945e1b39d7E
.Ltmp750:
	b	.LBB127_49
.LBB127_47:
.Ltmp751:
.Ltmp752:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp753:
	b	.LBB127_51
.LBB127_48:
.Ltmp763:
.LBB127_49:
.Ltmp764:
	bl	_ZN4core3ptr135drop_in_place$LT$hopter..sync..refcell_sched_safe..RefSchedSafe$LT$hopter..sync..soft_lock..SoftLock$LT$hopter..time..Inner$GT$$GT$$GT$17h04c3c59447f71de6E
.Ltmp765:
	b	.LBB127_53
.LBB127_50:
.Ltmp766:
.Ltmp767:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp768:
.LBB127_51:
	.inst.n	0xdefe
.LBB127_52:
.Ltmp769:
.LBB127_53:
	bl	_ZN4core9panicking19panic_cannot_unwind17hafaf6df854359a51E
.Lfunc_end127:
	.size	_ZN6hopter9interrupt7systick15systick_handler17h165320de3410cb85E, .Lfunc_end127-_ZN6hopter9interrupt7systick15systick_handler17h165320de3410cb85E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table127:
.Lexception54:
	.byte	255
	.byte	0
	.uleb128 .Lttbase27-.Lttbaseref27
.Lttbaseref27:
	.byte	1
	.uleb128 .Lcst_end54-.Lcst_begin54
.Lcst_begin54:
	.uleb128 .Lfunc_begin54-.Lfunc_begin54
	.uleb128 .Ltmp746-.Lfunc_begin54
	.byte	0
	.byte	0
	.uleb128 .Ltmp746-.Lfunc_begin54
	.uleb128 .Ltmp747-.Ltmp746
	.uleb128 .Ltmp748-.Lfunc_begin54
	.byte	1
	.uleb128 .Ltmp754-.Lfunc_begin54
	.uleb128 .Ltmp755-.Ltmp754
	.uleb128 .Ltmp756-.Lfunc_begin54
	.byte	1
	.uleb128 .Ltmp757-.Lfunc_begin54
	.uleb128 .Ltmp760-.Ltmp757
	.uleb128 .Ltmp769-.Lfunc_begin54
	.byte	1
	.uleb128 .Ltmp761-.Lfunc_begin54
	.uleb128 .Ltmp762-.Ltmp761
	.uleb128 .Ltmp763-.Lfunc_begin54
	.byte	1
	.uleb128 .Ltmp749-.Lfunc_begin54
	.uleb128 .Ltmp750-.Ltmp749
	.uleb128 .Ltmp751-.Lfunc_begin54
	.byte	1
	.uleb128 .Ltmp752-.Lfunc_begin54
	.uleb128 .Ltmp753-.Ltmp752
	.uleb128 .Ltmp763-.Lfunc_begin54
	.byte	1
	.uleb128 .Ltmp764-.Lfunc_begin54
	.uleb128 .Ltmp765-.Ltmp764
	.uleb128 .Ltmp766-.Lfunc_begin54
	.byte	1
	.uleb128 .Ltmp767-.Lfunc_begin54
	.uleb128 .Ltmp768-.Ltmp767
	.uleb128 .Ltmp769-.Lfunc_begin54
	.byte	1
	.uleb128 .Ltmp768-.Lfunc_begin54
	.uleb128 .Lfunc_end127-.Ltmp768
	.byte	0
	.byte	0
.Lcst_end54:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase27:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt10entry_exit4exit17hdc82f87dc82d706aE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt10entry_exit4exit17hdc82f87dc82d706aE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt10entry_exit4exit17hdc82f87dc82d706aE:
	.fnstart
	@APP
	pop.w	{r1, r2, r3, lr}
	mov.w	r12, #536870912
	stm.w	r12, {r1, r2, r3}
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end128:
	.size	_ZN6hopter9interrupt10entry_exit4exit17hdc82f87dc82d706aE, .Lfunc_end128-_ZN6hopter9interrupt10entry_exit4exit17hdc82f87dc82d706aE
	.fnend

	.section	.text._ZN6hopter9interrupt10entry_exit18handler_trampoline17hb4e6e3ea379999a5E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter9interrupt10entry_exit18handler_trampoline17hb4e6e3ea379999a5E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt10entry_exit18handler_trampoline17hb4e6e3ea379999a5E:
.Lfunc_begin55:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB129_2
	svc	#255
	.short	#4
	.short	#0
.LBB129_2:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movw	r4, :lower16:.L_MergedGlobals
	movs	r2, #0
	movt	r4, :upper16:.L_MergedGlobals
	adds	r1, r4, #7
	dmb	sy
.LBB129_3:
	ldrexb	r5, [r1]
	strexb	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB129_3
	dmb	sy
.Ltmp770:
	blx	r0
.Ltmp771:
.LBB129_5:
	dmb	sy
	cmp	r5, #0
	it	ne
	movne	r5, #1
	strb	r5, [r4, #7]
	dmb	sy
	pop	{r4, r5, r7, pc}
.LBB129_6:
.Ltmp772:
	bl	_ZN6hopter6unwind6unwind11UnwindState13drop_from_ptr17h3c27aa534a52a251E
	b	.LBB129_5
.Lfunc_end129:
	.size	_ZN6hopter9interrupt10entry_exit18handler_trampoline17hb4e6e3ea379999a5E, .Lfunc_end129-_ZN6hopter9interrupt10entry_exit18handler_trampoline17hb4e6e3ea379999a5E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table129:
.Lexception55:
	.byte	255
	.byte	0
	.uleb128 .Lttbase28-.Lttbaseref28
.Lttbaseref28:
	.byte	1
	.uleb128 .Lcst_end55-.Lcst_begin55
.Lcst_begin55:
	.uleb128 .Lfunc_begin55-.Lfunc_begin55
	.uleb128 .Ltmp770-.Lfunc_begin55
	.byte	0
	.byte	0
	.uleb128 .Ltmp770-.Lfunc_begin55
	.uleb128 .Ltmp771-.Ltmp770
	.uleb128 .Ltmp772-.Lfunc_begin55
	.byte	1
	.uleb128 .Ltmp771-.Lfunc_begin55
	.uleb128 .Lfunc_end129-.Ltmp771
	.byte	0
	.byte	0
.Lcst_end55:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
.Lttbase28:
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt14context_switch14pendsv_handler17h0ec9207dd0cf0455E,"ax",%progbits
	.p2align	2
	.type	_ZN6hopter9interrupt14context_switch14pendsv_handler17h0ec9207dd0cf0455E,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt14context_switch14pendsv_handler17h0ec9207dd0cf0455E:
.Lfunc_begin56:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #64
	bge	.LBB130_2
	svc	#255
	.short	#16
	.short	#0
.LBB130_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#28
	sub	sp, #28
	adds	r0, #19
	bne	.LBB130_5
	movw	r5, :lower16:.L_MergedGlobals
	movt	r5, :upper16:.L_MergedGlobals
	ldr	r0, [r5, #48]
	dmb	sy
	cbz	r0, .LBB130_6
.LBB130_4:
	b	.LBB130_4
.LBB130_5:
	b	.LBB130_5
.LBB130_6:
	dmb	sy
.LBB130_7:
	ldrex	r0, [r5, #48]
	adds	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB130_7
	movw	r9, :lower16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hce55fdc6b7622ce3E
	dmb	sy
	movt	r9, :upper16:_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hce55fdc6b7622ce3E
	add.w	r6, r9, #145
	ldrexb	r0, [r6]
	cbnz	r0, .LBB130_12
	movs	r4, #1
	dmb	sy
.LBB130_10:
	strexb	r0, r4, [r6]
	cbz	r0, .LBB130_13
	ldrexb	r0, [r6]
	cmp	r0, #0
	beq	.LBB130_10
.LBB130_12:
	movs	r4, #0
	clrex
.LBB130_13:
	cmp	r4, #0
	dmb	sy
	beq.w	.LBB130_50
	ldrb.w	r0, [r9, #132]
	cmp	r0, #0
	bne.w	.LBB130_52
	add.w	r11, r9, #132
	movs	r0, #1
.LBB130_16:
	ldrexb	r1, [r11]
	cmp	r1, #0
	bne.w	.LBB130_51
	strexb	r1, r0, [r11]
	cmp	r1, #0
	bne	.LBB130_16
	add.w	r0, r9, #136
	dmb	sy
	strd	r11, r0, [sp, #12]
	dmb	sy
.LBB130_19:
	ldrex	r0, [r5, #48]
	adds	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB130_19
	dmb	sy
.LBB130_21:
	ldrex	r1, [r5, #72]
	adds	r0, r1, #4
	strex	r2, r0, [r5, #72]
	cmp	r2, #0
	bne	.LBB130_21
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r1, r0
	bhi	.LBB130_47
.LBB130_23:
	lsls	r1, r1, #30
	beq	.LBB130_53
	dmb	sy
.LBB130_25:
	ldrex	r1, [r5, #72]
	subs	r1, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB130_25
	yield
.LBB130_27:
	ldrex	r1, [r5, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #72]
	cmp	r3, #0
	bne	.LBB130_27
	cmp	r1, r0
	dmb	sy
	bhi	.LBB130_47
	lsls	r1, r1, #30
	beq	.LBB130_53
	dmb	sy
.LBB130_31:
	ldrex	r1, [r5, #72]
	subs	r1, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB130_31
	yield
.LBB130_33:
	ldrex	r1, [r5, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #72]
	cmp	r3, #0
	bne	.LBB130_33
	cmp	r1, r0
	dmb	sy
	bhi	.LBB130_47
	lsls	r1, r1, #30
	beq	.LBB130_53
	dmb	sy
.LBB130_37:
	ldrex	r1, [r5, #72]
	subs	r1, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB130_37
	yield
.LBB130_39:
	ldrex	r1, [r5, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #72]
	cmp	r3, #0
	bne	.LBB130_39
	cmp	r1, r0
	dmb	sy
	bhi	.LBB130_47
	lsls	r1, r1, #30
	beq	.LBB130_53
	dmb	sy
.LBB130_43:
	ldrex	r1, [r5, #72]
	subs	r1, #4
	strex	r2, r1, [r5, #72]
	cmp	r2, #0
	bne	.LBB130_43
	yield
.LBB130_45:
	ldrex	r1, [r5, #72]
	adds	r2, r1, #4
	strex	r3, r2, [r5, #72]
	cmp	r3, #0
	bne	.LBB130_45
	dmb	sy
	cmp	r1, r0
	bls	.LBB130_23
.LBB130_47:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB130_47
.Ltmp820:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp821:
.LBB130_49:
	b	.LBB130_49
.LBB130_50:
	b	.LBB130_50
.LBB130_51:
	clrex
.LBB130_52:
	b	.LBB130_52
.LBB130_53:
	ldr	r0, [r5, #76]
	cmp	r0, #0
	beq.w	.LBB130_83
.LBB130_54:
	ldrex	r1, [r0]
	adds	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB130_54
	cmp	r1, #0
	bmi.w	.LBB130_212
	ldr	r0, [r5, #76]
	movw	r8, #4
	movt	r8, #8192
	ldrb.w	r1, [r0, #182]
	dmb	sy
.LCPI130_0:
	tbb	[pc, r1]
.LJTI130_0:
	.byte	(.LBB130_84-(.LCPI130_0+4))/2
	.byte	(.LBB130_58-(.LCPI130_0+4))/2
	.byte	(.LBB130_58-(.LCPI130_0+4))/2
	.byte	(.LBB130_90-(.LCPI130_0+4))/2
	.byte	(.LBB130_58-(.LCPI130_0+4))/2
	.p2align	1
.LBB130_58:
	ldr.w	r1, [r8]
	adds	r1, #1
	str.w	r1, [r8]
	dmb	sy
.LBB130_59:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB130_59
	cmp	r1, #1
	bne	.LBB130_62
	dmb	sy
.Ltmp777:
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E
.Ltmp778:
.LBB130_62:
	ldr.w	r0, [r8]
	subs	r0, #1
	str.w	r0, [r8]
	itt	eq
	ldreq.w	r0, [r8, #4]
	cmpeq	r0, #1
	beq.w	.LBB130_185
.LBB130_63:
	ldr.w	r0, [r8]
	adds	r0, #1
	str.w	r0, [r8]
	dmb	sy
.LBB130_64:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB130_64
	ldr.w	r0, [r8]
	subs	r1, r0, #1
	str.w	r1, [r8]
	itt	eq
	ldreq.w	r1, [r8, #4]
	cmpeq	r1, #1
	beq.w	.LBB130_183
	str.w	r0, [r8]
	dmb	sy
.LBB130_67:
	ldrex	r0, [r5, #48]
	subs	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB130_67
	dmb	sy
	ldr	r0, [r5, #48]
	dmb	sy
	cmp	r0, #0
	beq	.LBB130_87
.LBB130_69:
	ldr.w	r0, [r8]
	subs	r0, #1
	str.w	r0, [r8]
	itt	eq
	ldreq.w	r0, [r8, #4]
	cmpeq	r0, #1
	beq.w	.LBB130_184
	ldr.w	lr, [sp, #16]
	ldr.w	r0, [lr]
	cmp	r0, #0
	beq.w	.LBB130_116
	ldr	r10, [r0, #-8]
	dmb	sy
	ldr	r2, [r0]
	cmp	r2, #0
	beq	.LBB130_94
	lsr.w	r12, r10, #8
	movs	r0, #1
	mov.w	r8, #0
.LBB130_73:
	ldr	r3, [r2, #-8]
	dmb	sy
	tst.w	r3, #254
	bne	.LBB130_85
	uxtb.w	r1, r10
	cmp	r1, #2
	bhs	.LBB130_86
	lsrs	r1, r3, #8
	uxtb.w	r12, r12
	uxtb	r1, r1
	cmp	r12, r1
	itt	hi
	movhi	r8, r0
	movhi	r10, r3
	ldr	r2, [r2]
	add.w	r0, r0, #1
	it	lo
	movlo	r1, r12
	cmp	r2, #0
	mov	r12, r1
	bne	.LBB130_73
	ldr.w	r1, [lr]
	cmp.w	r8, #0
	beq.w	.LBB130_109
	and	r12, r8, #3
	cmp.w	r8, #4
	mov	r2, r1
	blo	.LBB130_80
	bic	r0, r8, #3
	mov	r2, r1
.LBB130_79:
	cmp	r2, #0
	mov	r3, r1
	it	ne
	ldrne	r3, [r2]
	cmp	r3, #0
	mov	r2, r1
	it	ne
	ldrne	r2, [r3]
	cmp	r2, #0
	mov	r3, r1
	it	ne
	ldrne	r3, [r2]
	cmp	r3, #0
	mov	r2, r1
	it	ne
	ldrne	r2, [r3]
	subs	r0, #4
	bne	.LBB130_79
.LBB130_80:
	cmp.w	r12, #0
	beq.w	.LBB130_110
	cmp	r2, #0
	mov	r0, r1
	it	ne
	ldrne	r0, [r2]
	cmp.w	r12, #1
	bne	.LBB130_106
	mov	r2, r0
	b	.LBB130_110
.LBB130_83:
	b	.LBB130_83
.LBB130_84:
	b	.LBB130_84
.LBB130_85:
	b	.LBB130_85
.LBB130_86:
	b	.LBB130_86
.LBB130_87:
	ldrb	r0, [r5, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB130_69
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq	.LBB130_105
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB130_69
.LBB130_90:
	movs	r1, #2
	dmb	sy
	strb.w	r1, [r0, #182]
	add.w	r2, r0, #172
	ldr.w	r12, [sp, #16]
	movs	r3, #0
.LBB130_91:
	ldrex	r1, [r2]
	cmp	r1, #1
	bne	.LBB130_95
	strex	r1, r3, [r2]
	cmp	r1, #0
	bne	.LBB130_91
	dmb	sy
	movs	r3, #1
	b	.LBB130_96
.LBB130_94:
	ldr.w	r1, [lr]
	mov	r2, r1
	b	.LBB130_111
.LBB130_95:
	movs	r3, #0
	clrex
.LBB130_96:
	cbz	r3, .LBB130_98
	ldr.w	r3, [r12, #4]
	movs	r1, #0
	cmp	r3, #0
	it	ne
	strne	r2, [r3]
	strd	r1, r3, [r0, #172]
	ldr.w	r0, [r12]
	str.w	r2, [r12, #4]
	cmp	r0, #0
	it	eq
	streq.w	r2, [r12]
	b	.LBB130_63
.LBB130_98:
	ldr.w	r1, [r8]
	adds	r1, #1
	str.w	r1, [r8]
	dmb	sy
.LBB130_99:
	ldrex	r1, [r0]
	subs	r2, r1, #1
	strex	r3, r2, [r0]
	cmp	r3, #0
	bne	.LBB130_99
	cmp	r1, #1
	bne	.LBB130_102
	dmb	sy
.Ltmp773:
	bl	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6ff97e9d682e2e5E
.Ltmp774:
.LBB130_102:
	ldr.w	r0, [r8]
	subs	r0, #1
	str.w	r0, [r8]
	itt	eq
	ldreq.w	r0, [r8, #4]
	cmpeq	r0, #1
	beq.w	.LBB130_185
.Ltmp775:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp776:
.LBB130_104:
	b	.LBB130_104
.LBB130_105:
.Ltmp779:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
.Ltmp780:
	b	.LBB130_69
.LBB130_106:
	cmp	r0, #0
	mov	r2, r1
	it	ne
	ldrne	r2, [r0]
	cmp.w	r12, #2
	beq	.LBB130_110
	cbz	r2, .LBB130_109
	ldr	r2, [r2]
	b	.LBB130_110
.LBB130_109:
	mov	r2, r1
.LBB130_110:
	movw	r8, #4
	movt	r8, #8192
.LBB130_111:
	cbz	r2, .LBB130_116
	cmp	r1, r2
	itt	eq
	ldreq	r0, [r1]
	streq.w	r0, [lr]
	ldr.w	r1, [lr, #4]
	sub.w	r12, r2, #172
	ldr	r0, [r2, #4]
	cmp	r1, r2
	it	eq
	streq.w	r0, [lr, #4]
	ldr	r1, [r2]
	cmp	r1, #0
	it	ne
	strne	r0, [r1, #4]
	cmp	r0, #0
	it	ne
	strne	r1, [r0]
	movs	r0, #1
	dmb	sy
	str	r0, [r2]
	movs	r0, #3
	dmb	sy
	strb	r0, [r2, #10]
	ldrb	r3, [r2, #8]
	adds	r1, r5, #3
	dmb	sy
.LBB130_113:
	ldrexb	r0, [r1]
	strexb	r2, r3, [r1]
	cmp	r2, #0
	bne	.LBB130_113
	movw	lr, :lower16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfe4ed5050ae548d1E
	dmb	sy
	movt	lr, :upper16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfe4ed5050ae548d1E
	ldrb.w	r1, [lr]
	cbz	r1, .LBB130_117
.LBB130_115:
	b	.LBB130_115
.LBB130_116:
	b	.LBB130_116
.LBB130_117:
	dmb	sy
.LBB130_118:
	ldrex	r1, [r5, #48]
	adds	r1, #1
	strex	r2, r1, [r5, #48]
	cmp	r2, #0
	bne	.LBB130_118
	movs	r1, #1
	dmb	sy
	str.w	r12, [sp, #8]
.LBB130_120:
	ldrexb	r2, [lr]
	cbnz	r2, .LBB130_126
	strexb	r2, r1, [lr]
	cmp	r2, #0
	bne	.LBB130_120
	add.w	r1, lr, #4
	str	r3, [sp, #4]
	dmb	sy
	strd	lr, r1, [sp, #20]
	cbz	r0, .LBB130_131
	movw	r0, :lower16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfe4ed5050ae548d1E
	movt	r0, :upper16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfe4ed5050ae548d1E
	ldrd	r10, r0, [r0, #8]
	lsl.w	r8, r0, #3
.LBB130_124:
	cmp.w	r8, #0
	beq	.LBB130_131
	ldrd	r0, r1, [r10], #8
	sub.w	r8, r8, #8
	ldr	r2, [r1, #8]
	ldr	r1, [r1, #16]
	subs	r2, #1
	bic	r2, r2, #7
	add	r0, r2
	adds	r0, #8
.Ltmp785:
	blx	r1
.Ltmp786:
	b	.LBB130_124
.LBB130_126:
	clrex
	ldr.w	r0, [r8]
	adds	r0, #2
	str.w	r0, [r8]
	dmb	sy
.LBB130_127:
	ldrex	r0, [r5, #48]
	subs	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB130_127
	dmb	sy
	ldr	r0, [r5, #48]
	dmb	sy
	cmp	r0, #0
	beq	.LBB130_143
.LBB130_129:
	ldr.w	r0, [r8]
	subs	r1, r0, #1
	str.w	r1, [r8]
	beq	.LBB130_146
	subs	r0, #2
	str.w	r0, [r8]
	itt	eq
	ldreq.w	r0, [r8, #4]
	cmpeq	r0, #1
	bne	.LBB130_115
	b	.LBB130_187
.LBB130_131:
	ldr	r0, [sp, #4]
	cbz	r0, .LBB130_135
	movw	r0, :lower16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfe4ed5050ae548d1E
	movt	r0, :upper16:_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfe4ed5050ae548d1E
	ldrd	r8, r0, [r0, #8]
	lsl.w	r10, r0, #3
.LBB130_133:
	cmp.w	r10, #0
	beq	.LBB130_135
	ldrd	r0, r1, [r8], #8
	sub.w	r10, r10, #8
	ldrd	r1, r2, [r1, #8]
	subs	r1, #1
	bic	r1, r1, #7
	add	r0, r1
	adds	r0, #8
.Ltmp788:
	blx	r2
.Ltmp789:
	b	.LBB130_133
.LBB130_135:
.Ltmp793:
	add	r0, sp, #20
	bl	_ZN4core3ptr163drop_in_place$LT$hopter..sync..spin_lock..SpinSchedSafeGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$hopter..schedule..idle..IdleCallback$GT$$GT$$GT$$GT$17hf22f19a543051eaeE
.Ltmp794:
	movw	r8, #4
	movt	r8, #8192
.Ltmp798:
	ldr	r0, [sp, #8]
	bl	_ZN6hopter8schedule7current15update_cur_task17h4ae8e4c75e3ee595E
.Ltmp799:
	movs	r0, #0
	dmb	sy
	strb	r0, [r5, #5]
	dmb	sy
	ldr.w	r1, [r8]
	ldr	r2, [sp, #12]
	adds	r1, #4
	str.w	r1, [r8]
	dmb	sy
	strb	r0, [r2]
	ldr.w	r0, [r8]
	subs	r1, r0, #1
	str.w	r1, [r8]
	beq	.LBB130_148
	subs	r1, r0, #2
	str.w	r1, [r8]
	beq	.LBB130_150
	movs	r2, #4
	subs	r1, r0, #3
	movt	r2, #8192
	str	r1, [r2]
	beq	.LBB130_152
	movs	r1, #4
	subs	r0, #4
	movt	r1, #8192
	str	r0, [r1]
	bne	.LBB130_154
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #4]
	cmp	r0, #1
	beq.w	.LBB130_186
	movs	r0, #0
	b	.LBB130_154
.LBB130_143:
	ldrb	r0, [r5, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB130_129
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq	.LBB130_167
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB130_129
.LBB130_146:
	ldr.w	r0, [r8, #4]
	cmp	r0, #1
	beq.w	.LBB130_187
	mov.w	r0, #-1
	str.w	r0, [r8]
	b	.LBB130_115
.LBB130_148:
	ldr.w	r0, [r8, #4]
	cmp	r0, #1
	beq.w	.LBB130_186
	mvn	r0, #2
	b	.LBB130_154
.LBB130_150:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #4]
	cmp	r0, #1
	beq.w	.LBB130_186
	mvn	r0, #1
	b	.LBB130_154
.LBB130_152:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #4]
	cmp	r0, #1
	beq.w	.LBB130_186
	mov.w	r0, #-1
.LBB130_154:
	movs	r1, #4
	add.w	r4, r9, #144
	movt	r1, #8192
	mov.w	r8, #0
	mov.w	r10, #1
	adds	r0, #1
	str	r0, [r1]
.LBB130_155:
	dmb	sy
.LBB130_156:
	ldrexb	r0, [r4]
	strexb	r1, r8, [r4]
	cmp	r1, #0
	bne	.LBB130_156
	dmb	sy
	cbz	r0, .LBB130_159
.Ltmp800:
	mov	r0, r9
	mov	r1, r11
	bl	_ZN103_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..soft_lock..RunPendedOp$GT$13run_pended_op17he3604cf6d0d3da63E
.Ltmp801:
.LBB130_159:
	dmb	sy
	strb.w	r8, [r9, #145]
	dmb	sy
	ldrb.w	r0, [r9, #144]
	dmb	sy
	cbz	r0, .LBB130_168
	ldrexb	r0, [r6]
	cbnz	r0, .LBB130_165
	dmb	sy
.LBB130_162:
	strexb	r0, r10, [r6]
	cbz	r0, .LBB130_164
	ldrexb	r0, [r6]
	cmp	r0, #0
	beq	.LBB130_162
	b	.LBB130_165
.LBB130_164:
	dmb	sy
	b	.LBB130_155
.LBB130_165:
	clrex
	dmb	sy
.LBB130_166:
	b	.LBB130_166
.LBB130_167:
.Ltmp781:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
.Ltmp782:
	b	.LBB130_129
.LBB130_168:
	movs	r2, #4
	movt	r2, #8192
	ldr	r0, [r2]
	subs	r1, r0, #1
	str	r1, [r2]
	bne	.LBB130_170
	movs	r1, #4
	movt	r1, #8192
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB130_189
.LBB130_170:
	movs	r1, #4
	adds	r0, #1
	movt	r1, #8192
	str	r0, [r1]
	dmb	sy
.LBB130_171:
	ldrex	r0, [r5, #48]
	subs	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB130_171
	dmb	sy
	ldr	r0, [r5, #48]
	dmb	sy
	cbz	r0, .LBB130_176
.LBB130_173:
	movs	r2, #4
	movt	r2, #8192
	ldr	r0, [r2]
	subs	r1, r0, #1
	str	r1, [r2]
	beq	.LBB130_179
	movs	r1, #4
	subs	r0, #2
	movt	r1, #8192
	str	r0, [r1]
	bne	.LBB130_181
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #4]
	cmp	r0, #1
	bne	.LBB130_181
	b	.LBB130_188
.LBB130_176:
	ldrb	r0, [r5, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB130_173
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB130_182
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB130_173
.LBB130_179:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #4]
	cmp	r0, #1
	beq	.LBB130_188
	movs	r1, #4
	mov.w	r0, #-1
	movt	r1, #8192
	str	r0, [r1]
.LBB130_181:
	add	sp, #28
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB130_182:
.Ltmp803:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
.Ltmp804:
	b	.LBB130_173
.LBB130_183:
	ldr.w	r0, [r8, #8]
.Ltmp813:
	blx	r0
.Ltmp814:
	b	.LBB130_212
.LBB130_184:
	ldr.w	r0, [r8, #8]
.Ltmp811:
	blx	r0
.Ltmp812:
	b	.LBB130_212
.LBB130_185:
	ldr.w	r0, [r8, #8]
.Ltmp815:
	blx	r0
.Ltmp816:
	b	.LBB130_212
.LBB130_186:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
.Ltmp809:
	blx	r0
.Ltmp810:
	b	.LBB130_212
.LBB130_187:
	ldr.w	r0, [r8, #8]
.Ltmp783:
	blx	r0
.Ltmp784:
	b	.LBB130_212
.LBB130_188:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
.Ltmp805:
	blx	r0
.Ltmp806:
	b	.LBB130_212
.LBB130_189:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
.Ltmp807:
	blx	r0
.Ltmp808:
	b	.LBB130_212
.LBB130_190:
.Ltmp802:
	b	.LBB130_210
.LBB130_191:
.Ltmp795:
	b	.LBB130_195
.LBB130_192:
.Ltmp790:
	b	.LBB130_194
.LBB130_193:
.Ltmp787:
.LBB130_194:
.Ltmp791:
	add	r0, sp, #20
	bl	_ZN4core3ptr163drop_in_place$LT$hopter..sync..spin_lock..SpinSchedSafeGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$hopter..schedule..idle..IdleCallback$GT$$GT$$GT$$GT$17hf22f19a543051eaeE
.Ltmp792:
.LBB130_195:
.Ltmp796:
	ldr	r0, [sp, #8]
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$17h9ca31a716c3557ffE
.Ltmp797:
	b	.LBB130_204
.LBB130_196:
.Ltmp817:
	ldr.w	r0, [r8]
	mov	r2, r8
	adds	r0, #1
	str.w	r0, [r8]
	dmb	sy
.LBB130_197:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB130_197
	ldr	r0, [r2]
	mov	r1, r2
	subs	r0, #1
	str	r0, [r2]
	itt	eq
	ldreq	r0, [r2, #4]
	cmpeq	r0, #1
	bne	.LBB130_201
	ldr	r0, [r2, #8]
.Ltmp818:
	blx	r0
.Ltmp819:
	b	.LBB130_212
.LBB130_200:
.Ltmp822:
.LBB130_201:
.Ltmp823:
	bl	_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE
.Ltmp824:
	b	.LBB130_204
.LBB130_202:
.Ltmp825:
.Ltmp826:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp827:
	b	.LBB130_212
.LBB130_203:
.Ltmp828:
.LBB130_204:
.Ltmp829:
	add	r0, sp, #12
	bl	_ZN4core3ptr146drop_in_place$LT$hopter..sync..spin_lock..SpinGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$hopter..task..task_struct..Task$GT$$GT$$GT$$GT$17hf1fce27556828064E
.Ltmp830:
	b	.LBB130_207
.LBB130_205:
.Ltmp831:
.Ltmp832:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp833:
	b	.LBB130_212
.LBB130_206:
.Ltmp834:
.LBB130_207:
.Ltmp835:
	mov	r0, r4
	bl	_ZN4core3ptr99drop_in_place$LT$hopter..sync..soft_lock..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$17h90747539c1272305E
.Ltmp836:
	b	.LBB130_210
.LBB130_208:
.Ltmp837:
.Ltmp838:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp839:
	b	.LBB130_212
.LBB130_209:
.Ltmp840:
.LBB130_210:
.Ltmp841:
	bl	_ZN4core3ptr135drop_in_place$LT$hopter..sync..refcell_sched_safe..RefSchedSafe$LT$hopter..sync..soft_lock..SoftLock$LT$hopter..time..Inner$GT$$GT$$GT$17h04c3c59447f71de6E
.Ltmp842:
	b	.LBB130_214
.LBB130_211:
.Ltmp843:
.Ltmp844:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp845:
.LBB130_212:
	.inst.n	0xdefe
.LBB130_213:
.Ltmp846:
.LBB130_214:
	bl	_ZN4core9panicking19panic_cannot_unwind17hafaf6df854359a51E
.Lfunc_end130:
	.size	_ZN6hopter9interrupt14context_switch14pendsv_handler17h0ec9207dd0cf0455E, .Lfunc_end130-_ZN6hopter9interrupt14context_switch14pendsv_handler17h0ec9207dd0cf0455E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table130:
.Lexception56:
	.byte	255
	.byte	0
	.uleb128 .Lttbase29-.Lttbaseref29
.Lttbaseref29:
	.byte	1
	.uleb128 .Lcst_end56-.Lcst_begin56
.Lcst_begin56:
	.uleb128 .Lfunc_begin56-.Lfunc_begin56
	.uleb128 .Ltmp820-.Lfunc_begin56
	.byte	0
	.byte	0
	.uleb128 .Ltmp820-.Lfunc_begin56
	.uleb128 .Ltmp821-.Ltmp820
	.uleb128 .Ltmp822-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp777-.Lfunc_begin56
	.uleb128 .Ltmp776-.Ltmp777
	.uleb128 .Ltmp817-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp779-.Lfunc_begin56
	.uleb128 .Ltmp780-.Ltmp779
	.uleb128 .Ltmp828-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp785-.Lfunc_begin56
	.uleb128 .Ltmp786-.Ltmp785
	.uleb128 .Ltmp787-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp788-.Lfunc_begin56
	.uleb128 .Ltmp789-.Ltmp788
	.uleb128 .Ltmp790-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp793-.Lfunc_begin56
	.uleb128 .Ltmp794-.Ltmp793
	.uleb128 .Ltmp795-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp798-.Lfunc_begin56
	.uleb128 .Ltmp799-.Ltmp798
	.uleb128 .Ltmp828-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp800-.Lfunc_begin56
	.uleb128 .Ltmp801-.Ltmp800
	.uleb128 .Ltmp802-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp781-.Lfunc_begin56
	.uleb128 .Ltmp782-.Ltmp781
	.uleb128 .Ltmp795-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp803-.Lfunc_begin56
	.uleb128 .Ltmp804-.Ltmp803
	.uleb128 .Ltmp846-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp813-.Lfunc_begin56
	.uleb128 .Ltmp814-.Ltmp813
	.uleb128 .Ltmp822-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp811-.Lfunc_begin56
	.uleb128 .Ltmp812-.Ltmp811
	.uleb128 .Ltmp828-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp815-.Lfunc_begin56
	.uleb128 .Ltmp816-.Ltmp815
	.uleb128 .Ltmp817-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp809-.Lfunc_begin56
	.uleb128 .Ltmp810-.Ltmp809
	.uleb128 .Ltmp834-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp783-.Lfunc_begin56
	.uleb128 .Ltmp784-.Ltmp783
	.uleb128 .Ltmp795-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp805-.Lfunc_begin56
	.uleb128 .Ltmp806-.Ltmp805
	.uleb128 .Ltmp846-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp807-.Lfunc_begin56
	.uleb128 .Ltmp808-.Ltmp807
	.uleb128 .Ltmp840-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp791-.Lfunc_begin56
	.uleb128 .Ltmp797-.Ltmp791
	.uleb128 .Ltmp831-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp818-.Lfunc_begin56
	.uleb128 .Ltmp824-.Ltmp818
	.uleb128 .Ltmp825-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp826-.Lfunc_begin56
	.uleb128 .Ltmp827-.Ltmp826
	.uleb128 .Ltmp828-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp829-.Lfunc_begin56
	.uleb128 .Ltmp830-.Ltmp829
	.uleb128 .Ltmp831-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp832-.Lfunc_begin56
	.uleb128 .Ltmp833-.Ltmp832
	.uleb128 .Ltmp834-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp835-.Lfunc_begin56
	.uleb128 .Ltmp836-.Ltmp835
	.uleb128 .Ltmp837-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp838-.Lfunc_begin56
	.uleb128 .Ltmp839-.Ltmp838
	.uleb128 .Ltmp840-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp841-.Lfunc_begin56
	.uleb128 .Ltmp842-.Ltmp841
	.uleb128 .Ltmp843-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp844-.Lfunc_begin56
	.uleb128 .Ltmp845-.Ltmp844
	.uleb128 .Ltmp846-.Lfunc_begin56
	.byte	1
	.uleb128 .Ltmp845-.Lfunc_begin56
	.uleb128 .Lfunc_end130-.Ltmp845
	.byte	0
	.byte	0
.Lcst_end56:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase29:
	.long	0
	.p2align	2
	.fnend

	.section	".text._ZN4core3ptr163drop_in_place$LT$hopter..sync..spin_lock..SpinSchedSafeGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$hopter..schedule..idle..IdleCallback$GT$$GT$$GT$$GT$17hf22f19a543051eaeE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr163drop_in_place$LT$hopter..sync..spin_lock..SpinSchedSafeGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$hopter..schedule..idle..IdleCallback$GT$$GT$$GT$$GT$17hf22f19a543051eaeE,%function
	.code	16
	.thumb_func
_ZN4core3ptr163drop_in_place$LT$hopter..sync..spin_lock..SpinSchedSafeGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$hopter..schedule..idle..IdleCallback$GT$$GT$$GT$$GT$17hf22f19a543051eaeE:
.Lfunc_begin57:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #16
	bge	.LBB131_2
	svc	#254
	.short	#4
	.short	#0
.LBB131_2:
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r4, #4
	ldr	r0, [r0]
	movt	r4, #8192
	ldr	r1, [r4]
	adds	r1, #4
	str	r1, [r4]
	movs	r1, #0
	dmb	sy
	strb	r1, [r0]
	ldr	r0, [r4]
	subs	r1, r0, #1
	str	r1, [r4]
	beq	.LBB131_6
	subs	r0, #2
	str	r0, [r4]
	bne	.LBB131_8
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB131_23
	movs	r0, #0
	b	.LBB131_8
.LBB131_6:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB131_23
	mov.w	r0, #-1
	str	r0, [r4]
.LBB131_8:
	adds	r0, #1
	str	r0, [r4]
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
.LBB131_9:
	ldrex	r1, [r0, #48]
	subs	r1, #1
	strex	r2, r1, [r0, #48]
	cmp	r2, #0
	bne	.LBB131_9
	dmb	sy
	ldr	r1, [r0, #48]
	dmb	sy
	cbz	r1, .LBB131_15
.LBB131_11:
	ldr	r0, [r4]
	subs	r1, r0, #1
	str	r1, [r4]
	beq	.LBB131_18
	subs	r1, r0, #2
	str	r1, [r4]
	beq	.LBB131_20
	subs	r0, #3
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	beq	.LBB131_25
	pop	{r4, r6, r7, pc}
.LBB131_15:
	ldrb	r0, [r0, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB131_11
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB131_22
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB131_11
.LBB131_18:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB131_25
	mov.w	r0, #-1
	str	r0, [r4]
	mvn	r0, #1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.LBB131_20:
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB131_25
	mov.w	r0, #-1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.LBB131_22:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
	b	.LBB131_11
.LBB131_23:
	ldr	r0, [r4, #8]
.Ltmp847:
	blx	r0
.Ltmp848:
	.inst.n	0xdefe
.LBB131_25:
	ldr	r0, [r4, #8]
	blx	r0
	.inst.n	0xdefe
.LBB131_26:
.Ltmp849:
	mov	r4, r0
.Ltmp850:
	bl	_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE
.Ltmp851:
	mov	r0, r4
	bl	_Unwind_Resume
.LBB131_28:
.Ltmp852:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end131:
	.size	_ZN4core3ptr163drop_in_place$LT$hopter..sync..spin_lock..SpinSchedSafeGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$hopter..schedule..idle..IdleCallback$GT$$GT$$GT$$GT$17hf22f19a543051eaeE, .Lfunc_end131-_ZN4core3ptr163drop_in_place$LT$hopter..sync..spin_lock..SpinSchedSafeGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$hopter..schedule..idle..IdleCallback$GT$$GT$$GT$$GT$17hf22f19a543051eaeE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table131:
.Lexception57:
	.byte	255
	.byte	0
	.uleb128 .Lttbase30-.Lttbaseref30
.Lttbaseref30:
	.byte	1
	.uleb128 .Lcst_end57-.Lcst_begin57
.Lcst_begin57:
	.uleb128 .Lfunc_begin57-.Lfunc_begin57
	.uleb128 .Ltmp847-.Lfunc_begin57
	.byte	0
	.byte	0
	.uleb128 .Ltmp847-.Lfunc_begin57
	.uleb128 .Ltmp848-.Ltmp847
	.uleb128 .Ltmp849-.Lfunc_begin57
	.byte	0
	.uleb128 .Ltmp848-.Lfunc_begin57
	.uleb128 .Ltmp850-.Ltmp848
	.byte	0
	.byte	0
	.uleb128 .Ltmp850-.Lfunc_begin57
	.uleb128 .Ltmp851-.Ltmp850
	.uleb128 .Ltmp852-.Lfunc_begin57
	.byte	1
	.uleb128 .Ltmp851-.Lfunc_begin57
	.uleb128 .Lfunc_end131-.Ltmp851
	.byte	0
	.byte	0
.Lcst_end57:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase30:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter9interrupt11svc_handler11svc_handler17hcf725b40cf6e788cE,"ax",%progbits
	.p2align	2
	.type	_ZN6hopter9interrupt11svc_handler11svc_handler17hcf725b40cf6e788cE,%function
	.code	16
	.thumb_func
_ZN6hopter9interrupt11svc_handler11svc_handler17hcf725b40cf6e788cE:
.Lfunc_begin58:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #104
	bge	.LBB132_2
	svc	#255
	.short	#26
	.short	#0
.LBB132_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#68
	sub	sp, #68
	ldr	r2, [r0, #24]
	mov	r9, r1
	mov	r5, r0
	ldrb	r1, [r2, #-2]
	subs	r0, r1, #1
	cmp	r0, #4
	bhi	.LBB132_6
.LCPI132_0:
	tbh	[pc, r0, lsl #1]
.LJTI132_0:
	.short	(.LBB132_5-(.LCPI132_0+4))/2
	.short	(.LBB132_84-(.LCPI132_0+4))/2
	.short	(.LBB132_15-(.LCPI132_0+4))/2
	.short	(.LBB132_82-(.LCPI132_0+4))/2
	.short	(.LBB132_11-(.LCPI132_0+4))/2
	.p2align	1
.LBB132_5:
	movw	r0, #60676
	mov.w	r1, #268435456
	movt	r0, #57344
	str	r1, [r0]
	add	sp, #68
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB132_6:
	sub.w	r3, r1, #252
	cmp	r3, #3
	bhi	.LBB132_10
	mov.w	r10, #1
	mov.w	lr, #1
.LCPI132_1:
	tbb	[pc, r3]
.LJTI132_1:
	.byte	(.LBB132_48-(.LCPI132_1+4))/2
	.byte	(.LBB132_9-(.LCPI132_1+4))/2
	.byte	(.LBB132_14-(.LCPI132_1+4))/2
	.byte	(.LBB132_47-(.LCPI132_1+4))/2
	.p2align	1
.LBB132_9:
	ldrd	r0, r1, [r5]
	ldr	r2, [r5, #28]
	ldr.w	r6, [r9, #4]
	ldr	r3, [r0, #36]
	bic	r2, r2, #512
	str	r2, [r3, #-76]
	ldr	r2, [r0]
	str	r2, [r3, #-104]!
	str	r1, [r3, #24]
	sub.w	r1, r6, #128
	ldr.w	r0, [r0, #148]
	strd	r3, r0, [r9]
	b	.LBB132_12
.LBB132_10:
	b	.LBB132_10
.LBB132_11:
	ldr	r1, [r5]
.LBB132_12:
.Ltmp864:
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	adds	r0, #10
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
.Ltmp865:
.LBB132_13:
	add	sp, #68
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB132_14:
	mov.w	r10, #0
	mov.w	lr, #0
	b	.LBB132_48
.LBB132_15:
	ldr.w	r1, [r9, #4]
	ldm.w	r5, {r2, r3, r6}
	ldr	r0, [r1, #-124]
	ldr	r5, [r5, #12]
	stm.w	r0, {r2, r3, r6}
	ldr	r4, [r0, #20]
	str	r5, [r0, #12]
	mov	r5, r1
	str	r4, [r0, #24]
	movw	r4, :lower16:.L_MergedGlobals
	ldr	r2, [r5, #-128]!
	movt	r4, :upper16:.L_MergedGlobals
	ldr	r1, [r1, #-124]
	strd	r1, r2, [r9]
	dmb	sy
.LBB132_16:
	ldrex	r1, [r4, #48]
	adds	r1, #1
	strex	r2, r1, [r4, #48]
	cmp	r2, #0
	bne	.LBB132_16
	dmb	sy
.LBB132_18:
	ldrex	r2, [r4, #72]
	adds	r1, r2, #4
	strex	r3, r1, [r4, #72]
	cmp	r3, #0
	bne	.LBB132_18
	movw	r1, #65532
	dmb	sy
	movt	r1, #32767
	cmp	r2, r1
	bhi	.LBB132_44
.LBB132_20:
	lsls	r2, r2, #30
	beq.w	.LBB132_139
	dmb	sy
.LBB132_22:
	ldrex	r2, [r4, #72]
	subs	r2, #4
	strex	r3, r2, [r4, #72]
	cmp	r3, #0
	bne	.LBB132_22
	yield
.LBB132_24:
	ldrex	r2, [r4, #72]
	adds	r3, r2, #4
	strex	r6, r3, [r4, #72]
	cmp	r6, #0
	bne	.LBB132_24
	cmp	r2, r1
	dmb	sy
	bhi	.LBB132_44
	lsls	r2, r2, #30
	beq.w	.LBB132_139
	dmb	sy
.LBB132_28:
	ldrex	r2, [r4, #72]
	subs	r2, #4
	strex	r3, r2, [r4, #72]
	cmp	r3, #0
	bne	.LBB132_28
	yield
.LBB132_30:
	ldrex	r2, [r4, #72]
	adds	r3, r2, #4
	strex	r6, r3, [r4, #72]
	cmp	r6, #0
	bne	.LBB132_30
	cmp	r2, r1
	dmb	sy
	bhi	.LBB132_44
	lsls	r2, r2, #30
	beq.w	.LBB132_139
	dmb	sy
.LBB132_34:
	ldrex	r2, [r4, #72]
	subs	r2, #4
	strex	r3, r2, [r4, #72]
	cmp	r3, #0
	bne	.LBB132_34
	yield
.LBB132_36:
	ldrex	r2, [r4, #72]
	adds	r3, r2, #4
	strex	r6, r3, [r4, #72]
	cmp	r6, #0
	bne	.LBB132_36
	cmp	r2, r1
	dmb	sy
	bhi	.LBB132_44
	lsls	r2, r2, #30
	beq.w	.LBB132_139
	dmb	sy
.LBB132_40:
	ldrex	r2, [r4, #72]
	subs	r2, #4
	strex	r3, r2, [r4, #72]
	cmp	r3, #0
	bne	.LBB132_40
	yield
.LBB132_42:
	ldrex	r2, [r4, #72]
	adds	r3, r2, #4
	strex	r6, r3, [r4, #72]
	cmp	r6, #0
	bne	.LBB132_42
	dmb	sy
	cmp	r2, r1
	bls	.LBB132_20
.LBB132_44:
	ldrex	r0, [r4, #72]
	subs	r0, #4
	strex	r1, r0, [r4, #72]
	cmp	r1, #0
	bne	.LBB132_44
.Ltmp872:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp873:
.LBB132_46:
	b	.LBB132_46
.LBB132_47:
	mov.w	r10, #0
.LBB132_48:
	movw	r4, :lower16:.L_MergedGlobals
	movt	r4, :upper16:.L_MergedGlobals
.LBB132_49:
	ldrex	r0, [r4, #56]
	adds	r0, #1
	strex	r3, r0, [r4, #56]
	cmp	r3, #0
	bne	.LBB132_49
	ldrh	r0, [r2]
	ldrh	r2, [r2, #2]
	ldr.w	r1, [r9, #4]
	dmb	sy
	lsl.w	r11, r0, #2
	lsls	r0, r2, #2
	str	r0, [sp, #64]
.LBB132_51:
	ldrex	r0, [r4, #48]
	adds	r0, #1
	strex	r2, r0, [r4, #48]
	cmp	r2, #0
	bne	.LBB132_51
	dmb	sy
.LBB132_53:
	ldrex	r2, [r4, #72]
	adds	r0, r2, #4
	strex	r3, r0, [r4, #72]
	cmp	r3, #0
	bne	.LBB132_53
	movw	r6, #65532
	dmb	sy
	movt	r6, #32767
	cmp	r2, r6
	bhi	.LBB132_79
.LBB132_55:
	lsls	r0, r2, #30
	beq.w	.LBB132_116
	dmb	sy
.LBB132_57:
	ldrex	r0, [r4, #72]
	subs	r0, #4
	strex	r2, r0, [r4, #72]
	cmp	r2, #0
	bne	.LBB132_57
	yield
.LBB132_59:
	ldrex	r2, [r4, #72]
	adds	r0, r2, #4
	strex	r3, r0, [r4, #72]
	cmp	r3, #0
	bne	.LBB132_59
	cmp	r2, r6
	dmb	sy
	bhi	.LBB132_79
	lsls	r0, r2, #30
	beq.w	.LBB132_116
	dmb	sy
.LBB132_63:
	ldrex	r0, [r4, #72]
	subs	r0, #4
	strex	r2, r0, [r4, #72]
	cmp	r2, #0
	bne	.LBB132_63
	yield
.LBB132_65:
	ldrex	r2, [r4, #72]
	adds	r0, r2, #4
	strex	r3, r0, [r4, #72]
	cmp	r3, #0
	bne	.LBB132_65
	cmp	r2, r6
	dmb	sy
	bhi	.LBB132_79
	lsls	r0, r2, #30
	beq.w	.LBB132_116
	dmb	sy
.LBB132_69:
	ldrex	r0, [r4, #72]
	subs	r0, #4
	strex	r2, r0, [r4, #72]
	cmp	r2, #0
	bne	.LBB132_69
	yield
.LBB132_71:
	ldrex	r2, [r4, #72]
	adds	r0, r2, #4
	strex	r3, r0, [r4, #72]
	cmp	r3, #0
	bne	.LBB132_71
	cmp	r2, r6
	dmb	sy
	bhi	.LBB132_79
	lsls	r0, r2, #30
	beq.w	.LBB132_116
	dmb	sy
.LBB132_75:
	ldrex	r0, [r4, #72]
	subs	r0, #4
	strex	r2, r0, [r4, #72]
	cmp	r2, #0
	bne	.LBB132_75
	yield
.LBB132_77:
	ldrex	r2, [r4, #72]
	adds	r0, r2, #4
	strex	r3, r0, [r4, #72]
	cmp	r3, #0
	bne	.LBB132_77
	dmb	sy
	cmp	r2, r6
	bls	.LBB132_55
.LBB132_79:
	ldrex	r0, [r4, #72]
	subs	r0, #4
	strex	r1, r0, [r4, #72]
	cmp	r1, #0
	bne	.LBB132_79
.Ltmp862:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp863:
.LBB132_81:
	b	.LBB132_81
.LBB132_82:
	ldr	r1, [r5]
	movw	r0, #65532
	movt	r0, #32767
	cmp	r1, r0
	bls.w	.LBB132_135
.LBB132_83:
	b	.LBB132_83
.LBB132_84:
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
.LBB132_85:
	ldrex	r1, [r0, #48]
	adds	r1, #1
	strex	r2, r1, [r0, #48]
	cmp	r2, #0
	bne	.LBB132_85
	dmb	sy
.LBB132_87:
	ldrex	r2, [r0, #72]
	adds	r1, r2, #4
	strex	r3, r1, [r0, #72]
	cmp	r3, #0
	bne	.LBB132_87
	movw	r1, #65532
	dmb	sy
	movt	r1, #32767
	cmp	r2, r1
	bhi	.LBB132_113
.LBB132_89:
	lsls	r2, r2, #30
	beq.w	.LBB132_170
	dmb	sy
.LBB132_91:
	ldrex	r2, [r0, #72]
	subs	r2, #4
	strex	r3, r2, [r0, #72]
	cmp	r3, #0
	bne	.LBB132_91
	yield
.LBB132_93:
	ldrex	r2, [r0, #72]
	adds	r3, r2, #4
	strex	r6, r3, [r0, #72]
	cmp	r6, #0
	bne	.LBB132_93
	cmp	r2, r1
	dmb	sy
	bhi	.LBB132_113
	lsls	r2, r2, #30
	beq.w	.LBB132_170
	dmb	sy
.LBB132_97:
	ldrex	r2, [r0, #72]
	subs	r2, #4
	strex	r3, r2, [r0, #72]
	cmp	r3, #0
	bne	.LBB132_97
	yield
.LBB132_99:
	ldrex	r2, [r0, #72]
	adds	r3, r2, #4
	strex	r6, r3, [r0, #72]
	cmp	r6, #0
	bne	.LBB132_99
	cmp	r2, r1
	dmb	sy
	bhi	.LBB132_113
	lsls	r2, r2, #30
	beq.w	.LBB132_170
	dmb	sy
.LBB132_103:
	ldrex	r2, [r0, #72]
	subs	r2, #4
	strex	r3, r2, [r0, #72]
	cmp	r3, #0
	bne	.LBB132_103
	yield
.LBB132_105:
	ldrex	r2, [r0, #72]
	adds	r3, r2, #4
	strex	r6, r3, [r0, #72]
	cmp	r6, #0
	bne	.LBB132_105
	cmp	r2, r1
	dmb	sy
	bhi	.LBB132_113
	lsls	r2, r2, #30
	beq.w	.LBB132_170
	dmb	sy
.LBB132_109:
	ldrex	r2, [r0, #72]
	subs	r2, #4
	strex	r3, r2, [r0, #72]
	cmp	r3, #0
	bne	.LBB132_109
	yield
.LBB132_111:
	ldrex	r2, [r0, #72]
	adds	r3, r2, #4
	strex	r6, r3, [r0, #72]
	cmp	r6, #0
	bne	.LBB132_111
	dmb	sy
	cmp	r2, r1
	bls	.LBB132_89
.LBB132_113:
	ldrex	r1, [r0, #72]
	subs	r1, #4
	strex	r2, r1, [r0, #72]
	cmp	r2, #0
	bne	.LBB132_113
.Ltmp880:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp881:
.LBB132_115:
	b	.LBB132_115
.LBB132_116:
	ldr	r2, [r4, #76]
	cbz	r2, .LBB132_119
	ldr.w	r0, [r2, #160]
	cmp	r0, #0
	beq.w	.LBB132_180
	str	r2, [sp, #52]
	add.w	r8, r0, #32
	str	r1, [sp, #60]
	ldr	r3, [r5, #20]
	ldr.w	r12, [r0, #32]
	dmb	sy
	str	r0, [sp, #56]
	b	.LBB132_121
.LBB132_119:
	b	.LBB132_119
.LBB132_120:
	movs	r2, #0
	clrex
	lsls	r0, r2, #31
	dmb	sy
	bne.w	.LBB132_185
.LBB132_121:
	ldrex	r2, [r8]
	cmp	r2, r12
	bne	.LBB132_123
	eor.w	r0, r3, r12, ror #1
	dmb	sy
	strex	r1, r0, [r8]
	movs	r0, #0
	cmp	r1, #0
	it	eq
	moveq.w	r0, #-1
	b	.LBB132_124
.LBB132_123:
	movs	r0, #0
	clrex
.LBB132_124:
	lsls	r0, r0, #31
	dmb	sy
	bne.w	.LBB132_184
	ldrex	r12, [r8]
	cmp	r12, r2
	bne	.LBB132_127
	eor.w	r0, r3, r2, ror #1
	dmb	sy
	strex	r1, r0, [r8]
	movs	r0, #0
	cmp	r1, #0
	it	eq
	moveq.w	r0, #-1
	b	.LBB132_128
.LBB132_127:
	movs	r0, #0
	clrex
.LBB132_128:
	lsls	r0, r0, #31
	dmb	sy
	bne.w	.LBB132_185
	ldrex	r2, [r8]
	cmp	r2, r12
	bne	.LBB132_131
	eor.w	r0, r3, r12, ror #1
	dmb	sy
	strex	r1, r0, [r8]
	movs	r0, #0
	cmp	r1, #0
	it	eq
	moveq.w	r0, #-1
	b	.LBB132_132
.LBB132_131:
	movs	r0, #0
	clrex
.LBB132_132:
	lsls	r0, r0, #31
	dmb	sy
	bne.w	.LBB132_184
	ldrex	r12, [r8]
	cmp	r12, r2
	bne	.LBB132_120
	eor.w	r0, r3, r2, ror #1
	dmb	sy
	strex	r1, r0, [r8]
	movs	r2, #0
	cmp	r1, #0
	it	eq
	moveq.w	r2, #-1
	lsls	r0, r2, #31
	dmb	sy
	beq	.LBB132_121
	b	.LBB132_185
.LBB132_135:
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldrb	r2, [r0], #10
.Ltmp866:
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E
.Ltmp867:
	cbz	r0, .LBB132_138
	str	r0, [r5]
	add	sp, #68
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB132_138:
	b	.LBB132_138
.LBB132_139:
	ldr	r1, [r4, #76]
	cbz	r1, .LBB132_142
	ldr.w	r12, [r1, #160]
	cmp.w	r12, #0
	beq.w	.LBB132_161
	ldr	r0, [r0, #20]
	add.w	r2, r12, #32
	ldr.w	r3, [r12, #32]
	dmb	sy
	b	.LBB132_144
.LBB132_142:
	b	.LBB132_142
.LBB132_143:
	movs	r6, #0
	clrex
	lsls	r1, r6, #31
	dmb	sy
	bne	.LBB132_158
.LBB132_144:
	ldrex	r6, [r2]
	cmp	r6, r3
	bne	.LBB132_146
	eors	r3, r0
	dmb	sy
	ror.w	r3, r3, #31
	strex	r1, r3, [r2]
	movs	r3, #0
	cmp	r1, #0
	it	eq
	moveq.w	r3, #-1
	b	.LBB132_147
.LBB132_146:
	movs	r3, #0
	clrex
.LBB132_147:
	lsls	r1, r3, #31
	dmb	sy
	bne	.LBB132_158
	ldrex	r3, [r2]
	cmp	r3, r6
	bne	.LBB132_150
	eor.w	r1, r6, r0
	dmb	sy
	ror.w	r1, r1, #31
	strex	r6, r1, [r2]
	cmp	r6, #0
	mov.w	r6, #0
	it	eq
	moveq.w	r6, #-1
	b	.LBB132_151
.LBB132_150:
	movs	r6, #0
	clrex
.LBB132_151:
	lsls	r1, r6, #31
	dmb	sy
	bne	.LBB132_158
	ldrex	r6, [r2]
	cmp	r6, r3
	bne	.LBB132_154
	eor.w	r1, r3, r0
	dmb	sy
	ror.w	r1, r1, #31
	strex	r3, r1, [r2]
	cmp	r3, #0
	mov.w	r3, #0
	it	eq
	moveq.w	r3, #-1
	b	.LBB132_155
.LBB132_154:
	movs	r3, #0
	clrex
.LBB132_155:
	lsls	r1, r3, #31
	dmb	sy
	bne	.LBB132_158
	ldrex	r3, [r2]
	cmp	r3, r6
	bne	.LBB132_143
	eor.w	r1, r6, r0
	dmb	sy
	ror.w	r1, r1, #31
	strex	r6, r1, [r2]
	cmp	r6, #0
	mov.w	r6, #0
	it	eq
	moveq.w	r6, #-1
	lsls	r1, r6, #31
	dmb	sy
	beq	.LBB132_144
.LBB132_158:
	ldr	r0, [r5, #12]
	add.w	r1, r12, #40
	dmb	sy
.LBB132_159:
	ldrex	r2, [r1]
	subs	r2, r2, r0
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	.LBB132_159
	dmb	sy
.LBB132_161:
	movs	r6, #4
	movt	r6, #8192
	ldr	r0, [r6]
	adds	r0, #1
	str	r0, [r6]
	dmb	sy
.LBB132_162:
	ldrex	r0, [r4, #72]
	subs	r0, #4
	strex	r1, r0, [r4, #72]
	cmp	r1, #0
	bne	.LBB132_162
	ldr	r0, [r6]
	subs	r1, r0, #1
	str	r1, [r6]
	itt	eq
	ldreq	r1, [r6, #4]
	cmpeq	r1, #1
	beq.w	.LBB132_248
	str	r0, [r6]
	dmb	sy
.LBB132_165:
	ldrex	r0, [r4, #48]
	subs	r0, #1
	strex	r1, r0, [r4, #48]
	cmp	r1, #0
	bne	.LBB132_165
	dmb	sy
	ldr	r0, [r4, #48]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB132_191
.LBB132_167:
	ldr	r0, [r6]
	subs	r0, #1
	str	r0, [r6]
	itt	eq
	ldreq	r0, [r6, #4]
	cmpeq	r0, #1
	beq.w	.LBB132_249
.Ltmp870:
	add.w	r0, r4, #10
	mov	r1, r5
	bl	_ZN6hopter9allocator9Allocator9free_impl17h9c1deff84e266cd6E
.Ltmp871:
.LBB132_169:
	ldrex	r0, [r4, #60]
	subs	r0, #1
	strex	r1, r0, [r4, #60]
	cmp	r1, #0
	bne	.LBB132_169
	b	.LBB132_13
.LBB132_170:
	ldr	r1, [r0, #76]
	cmp	r1, #0
	beq	.LBB132_179
	movs	r4, #4
	movs	r2, #4
	dmb	sy
	movt	r4, #8192
	strb.w	r2, [r1, #182]
	ldr	r1, [r4]
	adds	r1, #1
	str	r1, [r4]
	dmb	sy
.LBB132_172:
	ldrex	r1, [r0, #72]
	subs	r1, #4
	strex	r2, r1, [r0, #72]
	cmp	r2, #0
	bne	.LBB132_172
	ldr	r1, [r4]
	subs	r2, r1, #1
	str	r2, [r4]
	itt	eq
	ldreq	r2, [r4, #4]
	cmpeq	r2, #1
	beq.w	.LBB132_248
	str	r1, [r4]
	dmb	sy
.LBB132_175:
	ldrex	r1, [r0, #48]
	subs	r1, #1
	strex	r2, r1, [r0, #48]
	cmp	r2, #0
	bne	.LBB132_175
	dmb	sy
	movw	r5, #60676
	ldr	r1, [r0, #48]
	movt	r5, #57344
	dmb	sy
	cmp	r1, #0
	beq	.LBB132_194
.LBB132_177:
	ldr	r0, [r4]
	subs	r0, #1
	str	r0, [r4]
	itt	eq
	ldreq	r0, [r4, #4]
	cmpeq	r0, #1
	beq.w	.LBB132_249
	mov.w	r0, #268435456
	str	r0, [r5]
	add	sp, #68
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB132_179:
	b	.LBB132_179
.LBB132_180:
	cmp.w	r10, #0
	bne.w	.LBB132_220
	ldrb.w	r0, [r2, #183]
	dmb	sy
	cmp	r0, #0
	bne.w	.LBB132_220
	ldr.w	r0, [r9, #8]
	clz	r0, r0
	lsrs	r0, r0, #5
	tst.w	lr, r0
	beq.w	.LBB132_243
	ldrb.w	r0, [r2, #183]
	dmb	sy
	cmp	r0, #0
	bne.w	.LBB132_220
	b	.LBB132_242
.LBB132_184:
	mov	r12, r2
.LBB132_185:
	ldr.w	r8, [sp, #56]
	eor.w	r2, r3, r12, ror #1
	add.w	r3, r8, #16
	ldr.w	r0, [r8]
	dmb	sy
	cmp	r2, r0
	bne	.LBB132_187
	movs	r2, #0
	ldr	r1, [sp, #60]
	b	.LBB132_199
.LBB132_187:
	ldr.w	r0, [r8, #4]
	dmb	sy
	ldr	r1, [sp, #60]
	cmp	r2, r0
	bne	.LBB132_189
	movs	r2, #1
	b	.LBB132_199
.LBB132_189:
	ldr.w	r0, [r8, #8]
	dmb	sy
	cmp	r2, r0
	bne	.LBB132_197
	movs	r2, #2
	b	.LBB132_199
.LBB132_191:
	ldrb	r0, [r4, #5]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB132_167
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq.w	.LBB132_244
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB132_167
.LBB132_194:
	ldrb	r0, [r0, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB132_177
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq.w	.LBB132_245
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itt	ne
	movne.w	r0, #268435456
	strne	r0, [r5]
	b	.LBB132_177
.LBB132_197:
	ldr.w	r0, [r8, #12]
	dmb	sy
	cmp	r2, r0
	bne	.LBB132_200
	movs	r2, #3
.LBB132_199:
	ldr.w	r0, [r3, r2, lsl #2]
	dmb	sy
	mul	r11, r11, r0
.LBB132_200:
	ldr	r0, [r1, #-120]
	adds	r0, #1
	str	r0, [r1, #-120]
	cmp	r0, #10
	bne	.LBB132_212
	ldr.w	r0, [r8]
	dmb	sy
	cmp	r0, r12
	bne	.LBB132_203
	movs	r2, #0
	b	.LBB132_209
.LBB132_203:
	ldr.w	r0, [r8, #4]
	dmb	sy
	cmp	r0, r12
	bne	.LBB132_205
	movs	r2, #1
	b	.LBB132_209
.LBB132_205:
	ldr.w	r0, [r8, #8]
	dmb	sy
	cmp	r0, r12
	bne	.LBB132_207
	movs	r2, #2
	b	.LBB132_209
.LBB132_207:
	ldr.w	r0, [r8, #12]
	dmb	sy
	cmp	r0, r12
	bne.w	.LBB132_246
	movs	r2, #3
.LBB132_209:
	add.w	r0, r3, r2, lsl #2
	dmb	sy
.LBB132_210:
	ldrex	r1, [r0]
	adds	r1, #1
	strex	r2, r1, [r0]
	cmp	r2, #0
	bne	.LBB132_210
.LBB132_211:
	dmb	sy
.LBB132_212:
	add.w	r0, r8, #40
	dmb	sy
.LBB132_213:
	ldrex	r1, [r0]
	add.w	r2, r1, r11
	strex	r1, r2, [r0]
	cmp	r1, #0
	bne	.LBB132_213
	dmb	sy
	ldr	r1, [sp, #52]
	ldr	r0, [r1, #8]
	cbz	r0, .LBB132_216
	ldr	r0, [r1, #16]
	cbnz	r0, .LBB132_217
	b	.LBB132_220
.LBB132_216:
	ldr	r0, [r1, #12]
.LBB132_217:
	cmp	r2, r0
	bls	.LBB132_220
	cmp.w	r10, #0
	bne	.LBB132_220
	ldrb.w	r0, [r1, #183]
	dmb	sy
	cmp	r0, #0
	beq.w	.LBB132_240
.LBB132_220:
	mov.w	r10, #1
.LBB132_221:
	movw	r8, #4
	movt	r8, #8192
	ldr.w	r0, [r8]
	adds	r0, #1
	str.w	r0, [r8]
	dmb	sy
.LBB132_222:
	ldrex	r0, [r4, #72]
	subs	r0, #4
	strex	r1, r0, [r4, #72]
	cmp	r1, #0
	bne	.LBB132_222
	ldr.w	r0, [r8]
	subs	r1, r0, #1
	str.w	r1, [r8]
	itt	eq
	ldreq.w	r1, [r8, #4]
	cmpeq	r1, #1
	beq.w	.LBB132_248
	str.w	r0, [r8]
	dmb	sy
.LBB132_225:
	ldrex	r0, [r4, #48]
	subs	r0, #1
	strex	r1, r0, [r4, #48]
	cmp	r1, #0
	bne	.LBB132_225
	dmb	sy
	ldr	r0, [r4, #48]
	dmb	sy
	cbz	r0, .LBB132_231
.LBB132_227:
	ldr.w	r0, [r8]
	subs	r0, #1
	str.w	r0, [r8]
	itt	eq
	ldreq.w	r0, [r8, #4]
	cmpeq	r0, #1
	beq.w	.LBB132_249
	cmp.w	r10, #0
	beq.w	.LBB132_13
	ldr	r0, [sp, #64]
	add	r0, r11
	add.w	r10, r0, #192
	cmp	r10, r6
	bls	.LBB132_234
.LBB132_230:
	b	.LBB132_230
.LBB132_231:
	ldrb	r0, [r4, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB132_227
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	beq.w	.LBB132_239
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB132_227
.LBB132_234:
	mov	r0, r4
	ldrb	r1, [r0], #10
.Ltmp860:
	mov	r1, r10
	bl	_ZN6hopter9allocator9Allocator10alloc_impl17hbc34c8902961a231E
.Ltmp861:
	cmp	r0, #0
	beq.w	.LBB132_238
	ldrd	r12, r2, [r9]
	movs	r3, #0
	ldr	r1, [r5, #28]
	strd	r3, r11, [r0, #8]
	strd	r2, r12, [r0]
	ldr	r2, [sp, #64]
	str	r1, [sp, #60]
	sub.w	r3, r10, r2
	adds	r6, r0, r3
	lsls	r3, r1, #22
	mov.w	r3, #108
	it	pl
	movpl	r3, #104
	add.w	r1, r3, r12
	str	r0, [sp, #52]
	mov	r0, r6
	bl	__aeabi_memcpy
	ldr	r0, [r5, #24]
	add.w	lr, r5, #80
	str	r0, [sp, #48]
	ldr	r0, [r5, #16]
	str	r0, [sp, #56]
	ldr	r0, [r5, #32]
	str	r0, [sp, #64]
	ldr	r0, [r5, #36]
	str	r0, [sp, #44]
	ldr	r0, [r5, #40]
	str	r0, [sp, #40]
	ldr	r0, [r5, #44]
	str	r0, [sp, #36]
	ldr	r0, [r5, #48]
	str	r0, [sp, #32]
	ldr	r0, [r5, #52]
	str	r0, [sp, #28]
	ldr	r0, [r5, #56]
	str	r0, [sp, #24]
	ldr	r0, [r5, #60]
	str	r0, [sp, #20]
	ldr	r0, [r5, #64]
	str	r0, [sp, #16]
	ldrd	r11, r0, [r5, #68]
	ldrd	r10, r1, [r5, #96]
	str	r0, [sp, #4]
	ldr	r0, [r5, #76]
	str	r0, [sp]
	ldrd	r0, r2, [r5]
	str	r0, [r6, #-104]!
	ldr	r0, [sp, #4]
	str	r0, [r6, #72]
	ldr	r0, [sp]
	str	r1, [r6, #100]
	add.w	r1, r6, #76
	ldm.w	lr, {r3, r12, lr}
	stm.w	r1, {r0, r3, r12, lr}
	ldr	r0, [sp, #44]
	str	r0, [r6, #36]
	ldr	r0, [sp, #40]
	str	r0, [r6, #40]
	ldr	r0, [sp, #36]
	str	r0, [r6, #44]
	ldr	r0, [sp, #32]
	str	r0, [r6, #48]
	ldr	r0, [sp, #28]
	str	r0, [r6, #52]
	ldr	r0, [sp, #24]
	str	r0, [r6, #56]
	ldr	r0, [sp, #20]
	str	r0, [r6, #60]
	ldr	r0, [sp, #16]
	str	r0, [r6, #64]
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #60]
	adds	r0, #128
	str	r2, [sp, #12]
	ldr.w	r8, [r5, #92]
	bic	r1, r1, #512
	ldr	r2, [r5, #8]
	strd	r6, r0, [r9]
	ldr	r0, [sp, #48]
	ldr	r5, [r5, #12]
	str	r2, [sp, #8]
	movw	r2, :lower16:_ZN6hopter9interrupt3svc14svc_less_stack17h2d066de19d72b509E
	ldr	r3, [sp, #12]
	adds	r0, #4
	str	r3, [r6, #4]
	movt	r2, :upper16:_ZN6hopter9interrupt3svc14svc_less_stack17h2d066de19d72b509E
	ldr	r3, [sp, #8]
	strd	r3, r5, [r6, #8]
	ldr	r3, [sp, #56]
	strd	r0, r1, [r6, #24]
	ldr	r0, [sp, #64]
	str.w	r11, [r6, #68]
	strd	r8, r10, [r6, #92]
	strd	r3, r2, [r6, #16]
	str	r0, [r6, #32]
.LBB132_237:
	ldrex	r0, [r4, #60]
	adds	r0, #1
	strex	r1, r0, [r4, #60]
	cmp	r1, #0
	bne	.LBB132_237
	b.w	.LBB132_13
.LBB132_238:
	b	.LBB132_238
.LBB132_239:
.Ltmp858:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
.Ltmp859:
	b	.LBB132_227
.LBB132_240:
	ldr.w	r0, [r9, #8]
	clz	r0, r0
	lsrs	r0, r0, #5
	tst.w	lr, r0
	beq	.LBB132_243
	ldrb.w	r0, [r1, #183]
	dmb	sy
	cmp	r0, #0
	bne.w	.LBB132_220
.LBB132_242:
	movw	r0, :lower16:_ZN6hopter6unwind6forced15diverted_unwind17h1960131468215f3dE
	mov.w	r10, #0
	movt	r0, :upper16:_ZN6hopter6unwind6forced15diverted_unwind17h1960131468215f3dE
	str	r0, [r5, #24]
	b	.LBB132_221
.LBB132_243:
	mov.w	r10, #1
	str.w	r10, [r9, #12]
	b	.LBB132_221
.LBB132_244:
.Ltmp868:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
.Ltmp869:
	b	.LBB132_167
.LBB132_245:
.Ltmp874:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
.Ltmp875:
	b	.LBB132_177
.LBB132_246:
	ldr.w	r2, [r8, #36]
	dmb	sy
	cmp	r2, #4
	bhs	.LBB132_250
	dmb	sy
	str.w	r12, [r8, r2, lsl #2]
	dmb	sy
	movs	r0, #2
	dmb	sy
	str.w	r0, [r3, r2, lsl #2]
	adds	r0, r2, #1
	ands	r1, r0, #3
	it	ne
	movne	r1, r0
	dmb	sy
	dmb	sy
	str.w	r1, [r8, #36]
	b	.LBB132_211
.LBB132_248:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
.Ltmp878:
	blx	r0
.Ltmp879:
	b	.LBB132_258
.LBB132_249:
	movs	r0, #4
	movt	r0, #8192
	ldr	r0, [r0, #8]
.Ltmp876:
	blx	r0
.Ltmp877:
	b	.LBB132_258
.LBB132_250:
.Ltmp853:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Ltmp854:
	b	.LBB132_258
.LBB132_251:
.Ltmp855:
	movs	r0, #4
	movt	r0, #8192
	ldr	r1, [r0]
	adds	r1, #1
	str	r1, [r0]
	dmb	sy
.LBB132_252:
	ldrex	r1, [r4, #72]
	subs	r1, #4
	strex	r2, r1, [r4, #72]
	cmp	r2, #0
	bne	.LBB132_252
	ldr	r1, [r0]
	subs	r1, #1
	str	r1, [r0]
	itt	eq
	ldreq	r1, [r0, #4]
	cmpeq	r1, #1
	bne	.LBB132_256
	ldr	r0, [r0, #8]
.Ltmp856:
	blx	r0
.Ltmp857:
	b	.LBB132_258
.LBB132_255:
.Ltmp882:
.LBB132_256:
.Ltmp883:
	bl	_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE
.Ltmp884:
	b	.LBB132_260
.LBB132_257:
.Ltmp885:
.Ltmp886:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Ltmp887:
.LBB132_258:
	.inst.n	0xdefe
.LBB132_259:
.Ltmp888:
.LBB132_260:
	bl	_ZN4core9panicking19panic_cannot_unwind17hafaf6df854359a51E
.Lfunc_end132:
	.size	_ZN6hopter9interrupt11svc_handler11svc_handler17hcf725b40cf6e788cE, .Lfunc_end132-_ZN6hopter9interrupt11svc_handler11svc_handler17hcf725b40cf6e788cE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table132:
.Lexception58:
	.byte	255
	.byte	0
	.uleb128 .Lttbase31-.Lttbaseref31
.Lttbaseref31:
	.byte	1
	.uleb128 .Lcst_end58-.Lcst_begin58
.Lcst_begin58:
	.uleb128 .Lfunc_begin58-.Lfunc_begin58
	.uleb128 .Ltmp864-.Lfunc_begin58
	.byte	0
	.byte	0
	.uleb128 .Ltmp864-.Lfunc_begin58
	.uleb128 .Ltmp865-.Ltmp864
	.uleb128 .Ltmp888-.Lfunc_begin58
	.byte	1
	.uleb128 .Ltmp872-.Lfunc_begin58
	.uleb128 .Ltmp881-.Ltmp872
	.uleb128 .Ltmp882-.Lfunc_begin58
	.byte	1
	.uleb128 .Ltmp866-.Lfunc_begin58
	.uleb128 .Ltmp861-.Ltmp866
	.uleb128 .Ltmp888-.Lfunc_begin58
	.byte	1
	.uleb128 .Ltmp861-.Lfunc_begin58
	.uleb128 .Ltmp858-.Ltmp861
	.byte	0
	.byte	0
	.uleb128 .Ltmp858-.Lfunc_begin58
	.uleb128 .Ltmp875-.Ltmp858
	.uleb128 .Ltmp888-.Lfunc_begin58
	.byte	1
	.uleb128 .Ltmp878-.Lfunc_begin58
	.uleb128 .Ltmp879-.Ltmp878
	.uleb128 .Ltmp882-.Lfunc_begin58
	.byte	1
	.uleb128 .Ltmp876-.Lfunc_begin58
	.uleb128 .Ltmp877-.Ltmp876
	.uleb128 .Ltmp888-.Lfunc_begin58
	.byte	1
	.uleb128 .Ltmp853-.Lfunc_begin58
	.uleb128 .Ltmp854-.Ltmp853
	.uleb128 .Ltmp855-.Lfunc_begin58
	.byte	1
	.uleb128 .Ltmp856-.Lfunc_begin58
	.uleb128 .Ltmp884-.Ltmp856
	.uleb128 .Ltmp885-.Lfunc_begin58
	.byte	1
	.uleb128 .Ltmp886-.Lfunc_begin58
	.uleb128 .Ltmp887-.Ltmp886
	.uleb128 .Ltmp888-.Lfunc_begin58
	.byte	1
	.uleb128 .Ltmp887-.Lfunc_begin58
	.uleb128 .Lfunc_end132-.Ltmp887
	.byte	0
	.byte	0
.Lcst_end58:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase31:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN6hopter6unwind6forced15diverted_unwind17h1960131468215f3dE,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter6unwind6forced15diverted_unwind17h1960131468215f3dE,%function
	.code	16
	.thumb_func
_ZN6hopter6unwind6forced15diverted_unwind17h1960131468215f3dE:
	.fnstart
	@APP
	b	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end133:
	.size	_ZN6hopter6unwind6forced15diverted_unwind17h1960131468215f3dE, .Lfunc_end133-_ZN6hopter6unwind6forced15diverted_unwind17h1960131468215f3dE
	.fnend

	.section	.text.HopterHardFault,"ax",%progbits
	.globl	HopterHardFault
	.p2align	1
	.type	HopterHardFault,%function
	.code	16
	.thumb_func
HopterHardFault:
	.fnstart
	@APP
.Ltmp928:
	b	.Ltmp928
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end134:
	.size	HopterHardFault, .Lfunc_end134-HopterHardFault
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
.Lfunc_end135:
	.size	__aeabi_memset, .Lfunc_end135-__aeabi_memset
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
.Lfunc_end136:
	.size	__aeabi_memset4, .Lfunc_end136-__aeabi_memset4
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
.Lfunc_end137:
	.size	__aeabi_memcpy, .Lfunc_end137-__aeabi_memcpy
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
.Lfunc_end138:
	.size	__aeabi_memclr, .Lfunc_end138-__aeabi_memclr
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
.Lfunc_end139:
	.size	__aeabi_memmove, .Lfunc_end139-__aeabi_memmove
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
	ble	.Ltmp929
	b	memcpy
.Ltmp929:
	b	memcpy_fwd
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end140:
	.size	memmove, .Lfunc_end140-memmove
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
	cbz	r2, .Ltmp930
	mov	r12, r0
	adds	r2, r2, r0
.Ltmp931:
	ldrb	r3, [r1], #1
	strb	r3, [r0], #1
	cmp	r2, r0
	bne	.Ltmp931
	mov	r0, r12
.Ltmp930:
	bx	lr
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end141:
	.size	memcpy_fwd, .Lfunc_end141-memcpy_fwd
	.fnend

	.section	".text._ZN88_$LT$hopter..schedule..scheduler..SchedSuspendGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b044015bceac3eE","ax",%progbits
	.p2align	1
	.type	_ZN88_$LT$hopter..schedule..scheduler..SchedSuspendGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b044015bceac3eE,%function
	.code	16
	.thumb_func
_ZN88_$LT$hopter..schedule..scheduler..SchedSuspendGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b044015bceac3eE:
	.fnstart
	movw	r0, :lower16:.L_MergedGlobals
	dmb	sy
	movt	r0, :upper16:.L_MergedGlobals
.LBB142_1:
	ldrex	r1, [r0, #48]
	subs	r1, #1
	strex	r2, r1, [r0, #48]
	cmp	r2, #0
	bne	.LBB142_1
	dmb	sy
	ldr	r1, [r0, #48]
	dmb	sy
	cbz	r1, .LBB142_4
	bx	lr
.LBB142_4:
	ldrb	r0, [r0, #5]
	dmb	sy
	cmp	r0, #0
	it	eq
	bxeq	lr
.LBB142_5:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #0
	it	eq
	beq	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
.LBB142_6:
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	bx	lr
.Lfunc_end142:
	.size	_ZN88_$LT$hopter..schedule..scheduler..SchedSuspendGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b044015bceac3eE, .Lfunc_end142-_ZN88_$LT$hopter..schedule..scheduler..SchedSuspendGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b044015bceac3eE
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
	cbnz	r3, .Ltmp932
	svc	#252
	.short	512
	.short	0
.Ltmp932:
	sub	sp, #16
	mov	r1, sp
	bl	_ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE
	pop	{r0, r1, r2, r3}
	add.w	r2, r2, #4
	ldm.w	r2, {r4, r5, r6, r7, r8, r9, r10, r11}
	vldmia	r3, {d8, d9, d10, d11, d12, d13, d14, d15}
	mrs	r3, ipsr
	cbnz	r3, .Ltmp933
	svc	#253
.Ltmp933:
	ldr.w	sp, [r2, #32]
	bx	r1
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end143:
	.size	_Unwind_Resume, .Lfunc_end143-_Unwind_Resume
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
	bge	.LBB144_2
	svc	#255
	.short	#2
	.short	#0
.LBB144_2:
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	mov	r7, sp
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.LBB144_3:
	b	.LBB144_3
.Lfunc_end144:
	.size	rust_begin_unwind, .Lfunc_end144-rust_begin_unwind
	.fnend

	.section	.text.HopterDefaultHandler,"ax",%progbits
	.globl	HopterDefaultHandler
	.p2align	1
	.type	HopterDefaultHandler,%function
	.code	16
	.thumb_func
HopterDefaultHandler:
	.fnstart
	@APP
.Ltmp934:
	b	.Ltmp934
	@NO_APP
	.inst.n	0xdefe
.Lfunc_end145:
	.size	HopterDefaultHandler, .Lfunc_end145-HopterDefaultHandler
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
.Lfunc_end146:
	.size	__morestack_non_split, .Lfunc_end146-__morestack_non_split
	.fnend

	.section	.text._ZN6hopter4time18sleep_ms_unchecked27add_cur_task_to_sleep_queue17h26db67c960ab37c7E,"ax",%progbits
	.p2align	1
	.type	_ZN6hopter4time18sleep_ms_unchecked27add_cur_task_to_sleep_queue17h26db67c960ab37c7E,%function
	.code	16
	.thumb_func
_ZN6hopter4time18sleep_ms_unchecked27add_cur_task_to_sleep_queue17h26db67c960ab37c7E:
.Lfunc_begin59:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #24
	bge	.LBB147_2
	svc	#255
	.short	#6
	.short	#0
.LBB147_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r11}
	str	r11, [sp, #-4]!
	movw	r5, :lower16:.L_MergedGlobals
	mov	r1, r0
	movt	r5, :upper16:.L_MergedGlobals
	dmb	sy
.LBB147_3:
	ldrex	r0, [r5, #48]
	adds	r0, #1
	strex	r2, r0, [r5, #48]
	cmp	r2, #0
	bne	.LBB147_3
	dmb	sy
.LBB147_5:
	ldrex	r2, [r5, #72]
	adds	r0, r2, #4
	strex	r3, r0, [r5, #72]
	cmp	r3, #0
	bne	.LBB147_5
	movw	r0, #65532
	dmb	sy
	movt	r0, #32767
	cmp	r2, r0
	bhi	.LBB147_31
.LBB147_7:
	lsls	r2, r2, #30
	beq	.LBB147_34
	dmb	sy
.LBB147_9:
	ldrex	r2, [r5, #72]
	subs	r2, #4
	strex	r3, r2, [r5, #72]
	cmp	r3, #0
	bne	.LBB147_9
	yield
.LBB147_11:
	ldrex	r2, [r5, #72]
	adds	r3, r2, #4
	strex	r6, r3, [r5, #72]
	cmp	r6, #0
	bne	.LBB147_11
	cmp	r2, r0
	dmb	sy
	bhi	.LBB147_31
	lsls	r2, r2, #30
	beq	.LBB147_34
	dmb	sy
.LBB147_15:
	ldrex	r2, [r5, #72]
	subs	r2, #4
	strex	r3, r2, [r5, #72]
	cmp	r3, #0
	bne	.LBB147_15
	yield
.LBB147_17:
	ldrex	r2, [r5, #72]
	adds	r3, r2, #4
	strex	r6, r3, [r5, #72]
	cmp	r6, #0
	bne	.LBB147_17
	cmp	r2, r0
	dmb	sy
	bhi	.LBB147_31
	lsls	r2, r2, #30
	beq	.LBB147_34
	dmb	sy
.LBB147_21:
	ldrex	r2, [r5, #72]
	subs	r2, #4
	strex	r3, r2, [r5, #72]
	cmp	r3, #0
	bne	.LBB147_21
	yield
.LBB147_23:
	ldrex	r2, [r5, #72]
	adds	r3, r2, #4
	strex	r6, r3, [r5, #72]
	cmp	r6, #0
	bne	.LBB147_23
	cmp	r2, r0
	dmb	sy
	bhi	.LBB147_31
	lsls	r2, r2, #30
	beq	.LBB147_34
	dmb	sy
.LBB147_27:
	ldrex	r2, [r5, #72]
	subs	r2, #4
	strex	r3, r2, [r5, #72]
	cmp	r3, #0
	bne	.LBB147_27
	yield
.LBB147_29:
	ldrex	r2, [r5, #72]
	adds	r3, r2, #4
	strex	r6, r3, [r5, #72]
	cmp	r6, #0
	bne	.LBB147_29
	dmb	sy
	cmp	r2, r0
	bls	.LBB147_7
.LBB147_31:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB147_31
.Ltmp896:
	bl	_ZN6hopter6unwind6unwind18start_unwind_entry17hc08b4f41fba4a0d6E
.Ltmp897:
.LBB147_33:
	b	.LBB147_33
.LBB147_34:
	ldr	r0, [r5, #76]
	cmp	r0, #0
	beq	.LBB147_46
.LBB147_35:
	ldrex	r2, [r0]
	adds	r3, r2, #1
	strex	r6, r3, [r0]
	cmp	r6, #0
	bne	.LBB147_35
	cmp	r2, #0
	bmi	.LBB147_57
	ldr	r0, [r5, #76]
	movs	r6, #4
	movt	r6, #8192
	movs	r2, #1
	dmb	sy
	strb.w	r2, [r0, #182]
.Ltmp889:
	bl	_ZN6hopter4time23add_task_to_sleep_queue17h1c47166422a0c91cE
.Ltmp890:
	ldr	r0, [r6]
	adds	r0, #1
	str	r0, [r6]
	dmb	sy
.LBB147_39:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB147_39
	ldr	r0, [r6]
	subs	r1, r0, #1
	str	r1, [r6]
	itt	eq
	ldreq	r1, [r6, #4]
	cmpeq	r1, #1
	beq	.LBB147_51
	str	r0, [r6]
	dmb	sy
.LBB147_42:
	ldrex	r0, [r5, #48]
	subs	r0, #1
	strex	r1, r0, [r5, #48]
	cmp	r1, #0
	bne	.LBB147_42
	dmb	sy
	ldr	r0, [r5, #48]
	dmb	sy
	cbz	r0, .LBB147_47
.LBB147_44:
	ldr	r0, [r6]
	subs	r0, #1
	str	r0, [r6]
	itt	eq
	ldreq	r0, [r6, #4]
	cmpeq	r0, #1
	beq	.LBB147_52
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB147_46:
	b	.LBB147_46
.LBB147_47:
	ldrb	r0, [r5, #5]
	dmb	sy
	cmp	r0, #0
	beq	.LBB147_44
	@APP
	mrs	r0, ipsr
	@NO_APP
	cbz	r0, .LBB147_50
	@APP
	mrs	r0, ipsr
	@NO_APP
	cmp	r0, #14
	itttt	ne
	movwne	r0, #60676
	movtne	r0, #57344
	movne.w	r1, #268435456
	strne	r1, [r0]
	b	.LBB147_44
.LBB147_50:
	bl	_ZN6hopter9interrupt3svc22svc_yield_current_task17h5a2c8ef21ec10ca6E
	b	.LBB147_44
.LBB147_51:
	ldr	r0, [r6, #8]
.Ltmp894:
	blx	r0
.Ltmp895:
	b	.LBB147_57
.LBB147_52:
	ldr	r0, [r6, #8]
	blx	r0
	.inst.n	0xdefe
.LBB147_53:
.Ltmp891:
	mov	r4, r0
	ldr	r0, [r6]
	adds	r0, #1
	str	r0, [r6]
	dmb	sy
.LBB147_54:
	ldrex	r0, [r5, #72]
	subs	r0, #4
	strex	r1, r0, [r5, #72]
	cmp	r1, #0
	bne	.LBB147_54
	ldr	r0, [r6]
	subs	r0, #1
	str	r0, [r6]
	itt	eq
	ldreq	r0, [r6, #4]
	cmpeq	r0, #1
	bne	.LBB147_59
	ldr	r0, [r6, #8]
.Ltmp892:
	blx	r0
.Ltmp893:
.LBB147_57:
	.inst.n	0xdefe
.LBB147_58:
.Ltmp898:
	mov	r4, r0
.LBB147_59:
.Ltmp899:
	bl	_ZN4core3ptr67drop_in_place$LT$hopter..schedule..scheduler..SchedSuspendGuard$GT$17h115448489aad977eE
.Ltmp900:
	mov	r0, r4
	bl	_Unwind_Resume
.LBB147_61:
.Ltmp901:
	bl	_ZN4core9panicking16panic_in_cleanup17he5ac0e7f3fb1df47E
.Lfunc_end147:
	.size	_ZN6hopter4time18sleep_ms_unchecked27add_cur_task_to_sleep_queue17h26db67c960ab37c7E, .Lfunc_end147-_ZN6hopter4time18sleep_ms_unchecked27add_cur_task_to_sleep_queue17h26db67c960ab37c7E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table147:
.Lexception59:
	.byte	255
	.byte	0
	.uleb128 .Lttbase32-.Lttbaseref32
.Lttbaseref32:
	.byte	1
	.uleb128 .Lcst_end59-.Lcst_begin59
.Lcst_begin59:
	.uleb128 .Lfunc_begin59-.Lfunc_begin59
	.uleb128 .Ltmp896-.Lfunc_begin59
	.byte	0
	.byte	0
	.uleb128 .Ltmp896-.Lfunc_begin59
	.uleb128 .Ltmp897-.Ltmp896
	.uleb128 .Ltmp898-.Lfunc_begin59
	.byte	0
	.uleb128 .Ltmp889-.Lfunc_begin59
	.uleb128 .Ltmp890-.Ltmp889
	.uleb128 .Ltmp891-.Lfunc_begin59
	.byte	0
	.uleb128 .Ltmp890-.Lfunc_begin59
	.uleb128 .Ltmp894-.Ltmp890
	.byte	0
	.byte	0
	.uleb128 .Ltmp894-.Lfunc_begin59
	.uleb128 .Ltmp895-.Ltmp894
	.uleb128 .Ltmp898-.Lfunc_begin59
	.byte	0
	.uleb128 .Ltmp895-.Lfunc_begin59
	.uleb128 .Ltmp892-.Ltmp895
	.byte	0
	.byte	0
	.uleb128 .Ltmp892-.Lfunc_begin59
	.uleb128 .Ltmp900-.Ltmp892
	.uleb128 .Ltmp901-.Lfunc_begin59
	.byte	1
	.uleb128 .Ltmp900-.Lfunc_begin59
	.uleb128 .Lfunc_end147-.Ltmp900
	.byte	0
	.byte	0
.Lcst_end59:
	.byte	127
	.byte	0
	.p2align	2
.Lttbase32:
	.long	0
	.p2align	2
	.fnend

	.section	.text._ZN13stm32f4xx_hal3rcc3pll7MainPll10fast_setup17hd86cab006923601dE,"ax",%progbits
	.p2align	1
	.type	_ZN13stm32f4xx_hal3rcc3pll7MainPll10fast_setup17hd86cab006923601dE,%function
	.code	16
	.thumb_func
_ZN13stm32f4xx_hal3rcc3pll7MainPll10fast_setup17hd86cab006923601dE:
.Lfunc_begin60:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #56
	bge	.LBB148_2
	svc	#255
	.short	#14
	.short	#2
.LBB148_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#20
	sub	sp, #20
	ldrd	lr, r5, [r7, #8]
	cmp	r3, #0
	itt	eq
	moveq	lr, r1
	cmpeq	r5, #0
	beq.w	.LBB148_21
	movw	r12, #33919
	movw	r3, #56963
	movt	r12, #30
	add.w	r8, r1, r12
	movt	r3, #17179
	str	r2, [sp, #8]
	umull	r6, r2, r1, r3
	cmp.w	lr, #0
	umull	r4, r3, r8, r3
	beq.w	.LBB148_23
	lsr.w	r9, r2, #18
	movw	r2, #52224
	movt	r2, #6591
	lsr.w	r10, r3, #19
	udiv	r2, r2, lr
	bic	r2, r2, #1
	str	r2, [sp, #12]
	cmp	r2, #8
	it	hs
	movhs	r2, #8
	mul	r6, r2, lr
	cmp	r5, #0
	str	r2, [sp, #16]
	mov	r11, r6
	itt	ne
	movwne	r11, #27648
	movtne	r11, #732
	cmp	r10, r9
	bhi.w	.LBB148_23
	mov.w	r2, #0
	add.w	r5, r12, #1
	it	lo
	movlo	r2, #1
	cmp	r8, r5
	blo.w	.LBB148_23
	cmp	r10, r1
	bhi.w	.LBB148_23
	cmp	r10, r9
	bhs	.LBB148_14
	add.w	r5, r10, r2
	cmp	r5, r9
	bhi	.LBB148_14
	udiv	r12, r1, r10
	cmp	r5, r9
	udiv	r2, r11, r12
	mls	r2, r2, r12, r11
	mov	r12, r6
	bhs	.LBB148_13
.LBB148_10:
	cmp	r5, #0
	beq.w	.LBB148_23
	cmp	r5, r1
	bhi.w	.LBB148_23
	udiv	r3, r1, r5
	adds	r4, r5, #1
	udiv	r6, r11, r3
	mls	r3, r6, r3, r11
	cmp	r3, r2
	it	lo
	movlo	r10, r5
	cmp	r2, r3
	it	hs
	movhs	r2, r3
	cmp	r9, r4
	mov	r5, r4
	bne	.LBB148_10
.LBB148_13:
	udiv	r3, r1, r9
	udiv	r6, r11, r3
	mls	r3, r6, r3, r11
	mov	r6, r12
	cmp	r3, r2
	it	lo
	movlo	r10, r9
	cmp.w	r10, #0
	beq.w	.LBB148_23
.LBB148_14:
	udiv	r9, r1, r10
	ldr.w	r12, [r7, #12]
	sub.w	r2, r9, #999424
	movw	r3, #16961
	sub.w	r2, r2, #576
	movt	r3, #15
	cmp	r2, r3
	bhs.w	.LBB148_24
	cmp.w	r12, #0
	beq.w	.LBB148_18
	ldr	r1, [sp, #12]
	ldr.w	r11, [sp, #16]
	cmp	r1, #0
	beq.w	.LBB148_23
	movw	r2, #45056
	movw	r5, #52429
	movt	r2, #2929
	movt	r5, #52428
	udiv	r2, r2, r9
	mul	r1, r2, r9
	movw	r2, #7168
	movt	r2, #3662
	udiv	r2, r2, r9
	mul	r12, r2, r9
	udiv	r2, r1, r11
	sub.w	r4, lr, r2
	udiv	r2, r12, r11
	subs.w	r2, lr, r2
	it	mi
	rsbmi	r2, r2, #0
	cmp	r4, #0
	it	mi
	rsbmi	r4, r4, #0
	subs	r3, r4, r2
	umull	r5, r12, r12, r5
	it	ne
	movne	r3, #1
	cmp	r4, r2
	it	lt
	movlt.w	r3, #-1
	lsr.w	r5, r12, #2
	subs.w	r6, r5, r1, lsr #2
	it	ne
	movne	r6, #1
	cmp.w	r5, r1, lsr #2
	it	lo
	movlo.w	r6, #-1
	cmp	r6, #0
	it	eq
	moveq	r6, r3
	cmp	r6, #1
	it	eq
	moveq	r4, r2
	movw	r2, #34816
	movt	r2, #4394
	udiv	r2, r2, r9
	mul	r8, r2, r9
	movw	r2, #43691
	movt	r2, #43690
	udiv	r3, r8, r11
	lsr.w	r11, r1, #2
	subs.w	r5, lr, r3
	it	mi
	rsbmi	r5, r5, #0
	subs	r3, r4, r5
	it	ne
	movne	r3, #1
	cmp	r4, r5
	umull	r2, r1, r8, r2
	it	lt
	movlt.w	r3, #-1
	cmp	r6, #1
	it	eq
	lsreq.w	r11, r12, #2
	movw	r2, #62464
	movt	r2, #5126
	udiv	r2, r2, r9
	mul	r12, r2, r9
	subs.w	r8, r11, r1, lsr #2
	it	ne
	movne.w	r8, #1
	cmp.w	r11, r1, lsr #2
	it	hi
	movhi.w	r8, #-1
	cmp.w	r8, #0
	it	eq
	moveq	r8, r3
	cmp.w	r8, #1
	it	eq
	moveq	r4, r5
	ldr	r2, [sp, #16]
	udiv	r3, r12, r2
	subs.w	r5, lr, r3
	it	mi
	rsbmi	r5, r5, #0
	subs	r3, r4, r5
	it	ne
	movne	r3, #1
	cmp	r4, r5
	it	lt
	movlt.w	r3, #-1
	cmp.w	r8, #1
	it	eq
	lsreq.w	r11, r1, #2
	movw	r1, #18725
	movt	r1, #9362
	umull	r1, r2, r12, r1
	sub.w	r1, r12, r2
	add.w	r2, r2, r1, lsr #1
	movw	r1, #24576
	movt	r1, #5859
	subs.w	r12, r11, r2, lsr #2
	udiv	r1, r1, r9
	it	ne
	movne.w	r12, #1
	cmp.w	r11, r2, lsr #2
	it	hi
	movhi.w	r12, #-1
	cmp.w	r12, #0
	it	eq
	moveq	r12, r3
	mul	r3, r1, r9
	cmp.w	r12, #1
	it	eq
	moveq	r4, r5
	ldr	r1, [sp, #16]
	str	r3, [sp, #4]
	udiv	r3, r3, r1
	subs.w	r5, lr, r3
	it	mi
	rsbmi	r5, r5, #0
	subs	r3, r4, r5
	it	ne
	movne	r3, #1
	cmp	r4, r5
	it	lt
	movlt.w	r3, #-1
	cmp.w	r12, #1
	it	eq
	lsreq.w	r11, r2, #2
	ldr	r1, [sp, #4]
	subs.w	r2, r11, r1, lsr #3
	it	ne
	movne	r2, #1
	cmp.w	r11, r1, lsr #3
	it	hi
	movhi.w	r2, #-1
	cmp	r2, #0
	it	eq
	moveq	r2, r3
	movw	r3, #52224
	movt	r3, #6591
	cmp	r2, #1
	udiv	r3, r3, r9
	it	eq
	moveq	r4, r5
	mul	r3, r3, r9
	ldr	r1, [sp, #16]
	udiv	r5, r3, r1
	movw	r1, #36409
	subs.w	lr, lr, r5
	movt	r1, #14563
	it	mi
	rsbmi.w	lr, lr, #0
	subs.w	r5, r4, lr
	it	ne
	movne	r5, #1
	cmp	r6, #1
	movw	r6, #45056
	umull	r1, r3, r3, r1
	movt	r6, #2929
	itt	eq
	movweq	r6, #7168
	movteq	r6, #3662
	cmp.w	r8, #1
	itt	eq
	movweq	r6, #34816
	movteq	r6, #4394
	cmp.w	r12, #1
	itt	eq
	movweq	r6, #62464
	movteq	r6, #5126
	cmp	r2, #1
	itt	eq
	movweq	r6, #24576
	movteq	r6, #5859
	cmp	r4, lr
	it	lt
	movlt.w	r5, #-1
	cmp	r2, #1
	ldr	r1, [sp, #4]
	it	eq
	lsreq.w	r11, r1, #3
	subs.w	r1, r11, r3, lsr #1
	ldr.w	r12, [r7, #12]
	it	ne
	movne	r1, #1
	cmp.w	r11, r3, lsr #1
	it	hi
	movhi.w	r1, #-1
	cmp	r1, #0
	it	eq
	moveq	r1, r5
	cmp	r1, #1
	movw	r1, #52224
	movt	r1, #6591
	it	eq
	moveq	r6, r1
.LBB148_18:
	movw	r1, #27648
	udiv	r2, r6, r9
	movt	r1, #732
	mla	r3, r2, r9, r1
	subs	r6, r3, #1
	cmp	r6, r1
	blo	.LBB148_23
	movw	r1, #40833
	ldr	r4, [sp, #16]
	movt	r1, #5726
	mov.w	r3, #196608
	umull	r1, r6, r6, r1
	and	r5, r10, #63
	add.w	r3, r3, r4, lsl #15
	movw	r1, #32704
	and	r3, r3, #196608
	and.w	r1, r1, r2, lsl #6
	add	r3, r5
	add	r1, r3
	and	r3, r6, #62914560
	orr.w	r1, r1, r3, lsl #2
	ldr	r3, [sp, #8]
	bfi	r1, r3, #22, #1
	movw	r3, #14340
	movt	r3, #16386
	add.w	r1, r1, #536870912
	str	r1, [r3]
	ldr	r1, [sp, #12]
	cbz	r1, .LBB148_23
	mul	r1, r2, r9
	lsrs	r2, r6, #22
	movs	r6, #16
	udiv	r2, r1, r2
	udiv	r3, r1, r4
	movs	r1, #1
	str	r2, [r0, #12]
	stm.w	r0, {r1, r3, r12}
	movs	r2, #20
	strb.w	r1, [r0, #32]
	b	.LBB148_22
.LBB148_21:
	movw	r6, #12304
	movw	r3, #14340
	movt	r6, #9216
	movs	r1, #0
	bfi	r6, r2, #22, #1
	movt	r3, #16386
	strb.w	r1, [r0, #32]
	movs	r2, #16
	str	r1, [r0]
	mov.w	r10, #0
	str	r6, [r3]
	movs	r6, #8
.LBB148_22:
	str	r1, [r0, r6]
	movs	r1, #0
	str.w	r10, [r0, r2]
	str	r1, [r0, #24]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB148_23:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.LBB148_24:
	bl	rust_begin_unwind
.Lfunc_end148:
	.size	_ZN13stm32f4xx_hal3rcc3pll7MainPll10fast_setup17hd86cab006923601dE, .Lfunc_end148-_ZN13stm32f4xx_hal3rcc3pll7MainPll10fast_setup17hd86cab006923601dE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table148:
.Lexception60:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end60-.Lcst_begin60
.Lcst_begin60:
	.uleb128 .Lfunc_begin60-.Lfunc_begin60
	.uleb128 .Lfunc_end148-.Lfunc_begin60
	.byte	0
	.byte	0
.Lcst_end60:
	.p2align	2
	.fnend

	.section	.text._ZN13stm32f4xx_hal3rcc3pll6I2sPll14setup_shared_m17hf5a51e4af01367dbE,"ax",%progbits
	.p2align	1
	.type	_ZN13stm32f4xx_hal3rcc3pll6I2sPll14setup_shared_m17hf5a51e4af01367dbE,%function
	.code	16
	.thumb_func
_ZN13stm32f4xx_hal3rcc3pll6I2sPll14setup_shared_m17hf5a51e4af01367dbE:
.Lfunc_begin61:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #184
	bge	.LBB149_2
	svc	#255
	.short	#46
	.short	#2
.LBB149_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#148
	sub	sp, #148
	mov	r5, r0
	ldrd	r0, r12, [r7, #8]
	mov	r6, r1
	cmp	r2, #1
	bne	.LBB149_5
	cmp	r0, #1
	bne.w	.LBB149_13
	add	r4, sp, #84
	mov	r2, r3
	mov	r1, r6
	mov	r3, r12
	mov	r0, r4
	bl	_ZN13stm32f4xx_hal3rcc3pll6I2sPll16optimize_fixed_m17he40cae585332fff9E
	ldm.w	r4, {r0, r1, r2, r3, r6}
	stm	r5!, {r0, r1, r2, r3, r6}
	movw	r1, #14340
	movt	r1, #16386
	ldr	r0, [sp, #104]
	ldr	r2, [r1]
	lsrs	r3, r0, #16
	bfi	r2, r3, #0, #6
	str	r2, [r1]
	movw	r2, #32704
	ldr.w	r3, [r1, #128]
	and.w	r2, r2, r0, lsl #6
	and	r0, r0, #117440512
	orr.w	r0, r2, r0, lsl #4
	movw	r2, #32831
	movt	r2, #36863
	ands	r2, r3
	add	r0, r2
	str.w	r0, [r1, #128]
	add	sp, #148
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB149_5:
	cmp	r0, #1
	bne	.LBB149_13
	movw	r1, #56963
	movt	r1, #17179
	umull	r2, r0, r6, r1
	movw	r2, #33919
	movt	r2, #30
	add	r2, r6
	umull	r1, r2, r2, r1
	lsr.w	r8, r2, #19
	cmp.w	r8, r0, lsr #18
	bhi.w	.LBB149_19
	lsrs	r4, r0, #18
	add	r0, sp, #84
	mov	r1, r6
	mov	r2, r8
	mov	r3, r12
	bl	_ZN13stm32f4xx_hal3rcc3pll6I2sPll16optimize_fixed_m17he40cae585332fff9E
	movs	r0, #0
	cmp	r8, r4
	it	lo
	movlo	r0, #1
	ldr.w	r9, [sp, #84]
	cmp.w	r9, #2
	beq.w	.LBB149_19
	add.w	r10, sp, #88
	mov	lr, r4
	str	r6, [sp, #12]
	add.w	r12, sp, #40
	ldm.w	r10, {r1, r2, r3, r6, r10}
	cmp	r8, lr
	ldr	r4, [sp, #108]
	stm.w	r12, {r1, r2, r3, r6}
	bhs	.LBB149_14
	add.w	r11, r8, r0
	cmp	r11, lr
	bhi	.LBB149_14
	mov	r0, r9
	str	r5, [sp]
	bhs	.LBB149_15
	add	r2, sp, #84
	mov	r9, r0
	add.w	r1, r2, #8
	str	r1, [sp, #4]
	add.w	r1, r2, #36
	str	r1, [sp, #8]
	ldr	r1, [sp, #12]
.LBB149_12:
	ldr.w	r8, [sp, #4]
	ldrd	r2, r3, [sp, #48]
	strd	r9, r4, [sp, #16]
	add	r4, sp, #56
	strd	r2, r3, [r8, #8]
	mov	r2, r11
	ldr	r3, [r7, #12]
	mov	r9, lr
	ldrd	r0, r6, [sp, #40]
	strd	r0, r6, [r8]
	mov	r0, r4
	bl	_ZN13stm32f4xx_hal3rcc3pll6I2sPll16optimize_fixed_m17he40cae585332fff9E
	mov	lr, r4
	ldr.w	r12, [sp, #80]
	ldr	r2, [sp, #8]
	add.w	r11, r11, #1
	ldm.w	lr, {r0, r1, r3, r4, r5, r6}
	mov	lr, r9
	stm	r2!, {r0, r1, r3, r4, r5, r6}
	add	r1, sp, #84
	ldrd	r9, r4, [sp, #16]
	cmp	r4, r12
	it	hi
	addhi.w	r8, r1, #40
	ldm.w	r8, {r1, r2, r3}
	cmp	r4, r12
	ldr.w	r0, [r8, #12]
	str	r1, [sp, #40]
	ldr	r5, [sp, #120]
	ldr	r6, [sp, #140]
	strd	r2, r3, [sp, #44]
	str	r0, [sp, #52]
	it	hi
	movhi	r10, r6
	ldr	r1, [sp, #12]
	it	hi
	movhi	r9, r5
	it	hs
	movhs	r4, r12
	cmp	lr, r11
	bne	.LBB149_12
	b	.LBB149_16
.LBB149_13:
	movs	r0, #0
	str	r0, [r5, #8]
	str	r0, [r5]
	strb	r0, [r5, #16]
	add	sp, #148
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB149_14:
	add	r3, sp, #40
	add.w	r12, sp, #24
	ldm	r3, {r0, r1, r2, r3}
	stm.w	r12, {r0, r1, r2, r3}
	b	.LBB149_18
.LBB149_15:
	mov	r9, r0
	ldr	r1, [sp, #12]
.LBB149_16:
	ldrd	r2, r3, [sp, #48]
	add.w	r8, sp, #56
	strd	r2, r3, [sp, #100]
	mov	r2, lr
	ldr	r3, [r7, #12]
	ldrd	r0, r6, [sp, #40]
	strd	r0, r6, [sp, #92]
	mov	r0, r8
	bl	_ZN13stm32f4xx_hal3rcc3pll6I2sPll16optimize_fixed_m17he40cae585332fff9E
	ldr.w	r12, [sp, #80]
	add.w	r11, sp, #84
	ldm.w	r8, {r0, r1, r2, r3, r5, r6}
	add.w	lr, r11, #36
	cmp	r4, r12
	stm.w	lr, {r0, r1, r2, r3, r5, r6}
	add.w	r0, r11, #8
	it	hi
	addhi.w	r0, r11, #40
	add.w	lr, sp, #24
	ldm.w	r0, {r1, r2, r3}
	cmp	r4, r12
	ldr	r0, [r0, #12]
	ldr	r6, [sp, #120]
	ldr	r5, [sp, #140]
	stm.w	lr, {r1, r2, r3}
	strd	r0, r1, [sp, #36]
	itt	hi
	movhi	r10, r5
	movhi	r9, r6
	cmp.w	r9, #2
	beq	.LBB149_19
	ldr	r5, [sp]
.LBB149_18:
	add	r3, sp, #24
	ldm	r3, {r0, r1, r2, r3}
	strd	r9, r0, [r5]
	add.w	r0, r5, #8
	stm	r0!, {r1, r2, r3}
	movw	r0, #14340
	movt	r0, #16386
	ldr	r1, [r0]
	lsr.w	r2, r10, #16
	bfi	r1, r2, #0, #6
	str	r1, [r0]
	movw	r1, #32704
	and	r2, r10, #117440512
	and.w	r1, r1, r10, lsl #6
	ldr.w	r3, [r0, #128]
	orr.w	r1, r1, r2, lsl #4
	movw	r2, #32831
	movt	r2, #36863
	ands	r2, r3
	add	r1, r2
	str.w	r1, [r0, #128]
	add	sp, #148
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB149_19:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Lfunc_end149:
	.size	_ZN13stm32f4xx_hal3rcc3pll6I2sPll14setup_shared_m17hf5a51e4af01367dbE, .Lfunc_end149-_ZN13stm32f4xx_hal3rcc3pll6I2sPll14setup_shared_m17hf5a51e4af01367dbE
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table149:
.Lexception61:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end61-.Lcst_begin61
.Lcst_begin61:
	.uleb128 .Lfunc_begin61-.Lfunc_begin61
	.uleb128 .Lfunc_end149-.Lfunc_begin61
	.byte	0
	.byte	0
.Lcst_end61:
	.p2align	2
	.fnend

	.section	.text._ZN13stm32f4xx_hal3rcc3pll6I2sPll16optimize_fixed_m17he40cae585332fff9E,"ax",%progbits
	.p2align	1
	.type	_ZN13stm32f4xx_hal3rcc3pll6I2sPll16optimize_fixed_m17he40cae585332fff9E,%function
	.code	16
	.thumb_func
_ZN13stm32f4xx_hal3rcc3pll6I2sPll16optimize_fixed_m17he40cae585332fff9E:
.Lfunc_begin62:
	.fnstart
	mov.w	r12, #536870912
	ldr.w	r12, [r12]
	subs.w	r12, sp, r12
	cmp.w	r12, #56
	bge	.LBB150_2
	svc	#255
	.short	#14
	.short	#0
.LBB150_2:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#20
	sub	sp, #20
	cmp	r2, #0
	beq.w	.LBB150_46
	cmp	r2, r1
	bhi.w	.LBB150_45
	movw	r9, #60161
	movw	r8, #7936
	udiv	r1, r1, r2
	movt	r9, #5065
	lsrs	r4, r1, #1
	movt	r8, #64010
	cmp	r3, #0
	bmi	.LBB150_7
	add.w	r6, r4, r3, lsl #1
	udiv	r12, r6, r1
	mla	r6, r12, r1, r8
	cmp	r6, r9
	bhs	.LBB150_7
	mul	r6, r12, r1
	mov.w	lr, #3
	movs	r5, #2
	b	.LBB150_16
.LBB150_7:
	movs	r6, #3
	umull	r6, r5, r3, r6
	cbz	r5, .LBB150_14
.LBB150_8:
	movs	r6, #5
	umull	r6, r5, r3, r6
	cbnz	r5, .LBB150_11
	add	r6, r4
	udiv	r12, r6, r1
	mla	r6, r12, r1, r8
	cmp	r6, r9
	bhs	.LBB150_11
	mul	r6, r12, r1
	mov.w	lr, #6
	movs	r5, #5
	b	.LBB150_16
.LBB150_11:
	movs	r6, #6
	umull	r6, r5, r3, r6
	cmp	r5, #0
	bne.w	.LBB150_26
	add	r6, r4
	udiv	r12, r6, r1
	mla	r6, r12, r1, r8
	cmp	r6, r9
	bhs.w	.LBB150_26
	mul	r6, r12, r1
	movw	r5, #43691
	movt	r5, #43690
	str	r4, [sp, #12]
	umull	r6, r5, r6, r5
	movs	r6, #6
	rsb	r8, r3, r5, lsr #2
	cmp.w	r8, #0
	it	mi
	rsbmi.w	r8, r8, #0
	lsr.w	r11, r5, #2
	str	r6, [sp, #16]
	b	.LBB150_25
.LBB150_14:
	add	r6, r4
	udiv	r12, r6, r1
	mla	r6, r12, r1, r8
	cmp	r6, r9
	bhs.w	.LBB150_31
	mul	r6, r12, r1
	mov.w	lr, #4
	movs	r5, #3
.LBB150_16:
	strd	r4, r5, [sp, #12]
	udiv	r11, r6, r5
	umull	r4, r6, r3, lr
	subs.w	r5, r11, r3
	add.w	r10, lr, #1
	it	mi
	rsbmi	r5, r5, #0
	cmp	r6, #0
	bne	.LBB150_24
	ldr	r6, [sp, #12]
	add	r4, r6
	udiv	r4, r4, r1
	mla	r6, r4, r1, r8
	cmp	r6, r9
	bhs	.LBB150_24
	mul	r6, r4, r1
	udiv	r9, r6, lr
	subs.w	r8, r9, r3
	it	mi
	rsbmi.w	r8, r8, #0
	cmp	r5, r8
	it	hi
	movhi	r11, r9
	movw	r9, #60161
	ldr	r6, [sp, #16]
	movt	r9, #5065
	it	hi
	movhi	r6, lr
	str	r6, [sp, #16]
	it	hi
	movhi	r12, r4
	it	lo
	movlo	r8, r5
	cmp.w	r10, #7
	beq	.LBB150_25
.LBB150_19:
	umull	r4, r5, r3, r10
	add.w	r6, lr, #2
	str.w	r11, [sp, #8]
	cmp	r5, #0
	bne	.LBB150_29
	ldr	r5, [sp, #12]
	add	r4, r5
	movw	r5, #7936
	udiv	r4, r4, r1
	movt	r5, #64010
	mla	r5, r4, r1, r5
	cmp	r5, r9
	bhs	.LBB150_29
	mul	r5, r4, r1
	str	r6, [sp, #4]
	udiv	r9, r5, r10
	subs.w	r11, r9, r3
	it	mi
	rsbmi.w	r11, r11, #0
	ldr	r5, [sp, #8]
	cmp	r8, r11
	it	hi
	movhi	r5, r9
	ldr	r6, [sp, #16]
	movw	r9, #60161
	str	r5, [sp, #8]
	it	hi
	movhi	r6, r10
	mov	r10, r8
	str	r6, [sp, #16]
	itt	hi
	movhi	r12, r4
	movhi	r10, r11
	it	lo
	movlo	r11, r8
	ldr	r6, [sp, #4]
	movt	r9, #5065
	cmp	r6, #7
	beq	.LBB150_30
.LBB150_22:
	umull	r8, r4, r3, r6
	add.w	r5, lr, #3
	cmp	r4, #0
	beq	.LBB150_34
	movw	r6, #7936
	mov	lr, r11
	movt	r6, #64010
	ldr.w	r11, [sp, #8]
	cmp	r5, #7
	bne.w	.LBB150_37
	b	.LBB150_40
.LBB150_24:
	mov	r8, r5
	cmp.w	r10, #7
	bne	.LBB150_19
.LBB150_25:
	mov	r10, r8
	movs	r5, #7
	umull	r5, r4, r3, r5
	cmp	r4, #0
	bne.w	.LBB150_43
	b	.LBB150_41
.LBB150_26:
	movs	r6, #7
	umull	r6, r5, r3, r6
	cmp	r5, #0
	bne.w	.LBB150_46
	add	r6, r4
	udiv	r12, r6, r1
	mla	r6, r12, r1, r8
	cmp	r6, r9
	bhs.w	.LBB150_46
	mul	r1, r12, r1
	movw	r6, #18725
	movt	r6, #9362
	umull	r6, r5, r1, r6
	subs	r1, r1, r5
	add.w	r1, r5, r1, lsr #1
	rsb	r10, r3, r1, lsr #2
	lsr.w	r11, r1, #2
	movs	r1, #7
	cmp.w	r10, #0
	it	mi
	rsbmi.w	r10, r10, #0
	b	.LBB150_44
.LBB150_29:
	mov	r11, r8
	mov	r10, r8
	cmp	r6, #7
	bne	.LBB150_22
.LBB150_30:
	mov	r8, r11
	ldr.w	r11, [sp, #8]
	movs	r5, #7
	umull	r5, r4, r3, r5
	cmp	r4, #0
	bne.w	.LBB150_43
	b	.LBB150_41
.LBB150_31:
	movs	r6, #0
	cmp.w	r6, r3, lsr #30
	bne.w	.LBB150_8
	add.w	r6, r4, r3, lsl #2
	udiv	r12, r6, r1
	mla	r6, r12, r1, r8
	cmp	r6, r9
	bhs.w	.LBB150_8
	mul	r6, r12, r1
	mov.w	lr, #5
	movs	r5, #4
	b	.LBB150_16
.LBB150_34:
	str	r6, [sp, #4]
	mov	lr, r9
	ldr	r6, [sp, #12]
	add.w	r4, r8, r6
	movw	r6, #7936
	udiv	r9, r4, r1
	movt	r6, #64010
	mla	r4, r9, r1, r6
	cmp	r4, lr
	bhs	.LBB150_36
	str	r5, [sp]
	mul	r4, r9, r1
	ldr	r5, [sp, #4]
	udiv	r8, r4, r5
	subs.w	lr, r8, r3
	it	mi
	rsbmi.w	lr, lr, #0
	ldr	r4, [sp, #8]
	cmp	r11, lr
	it	hi
	movhi	r4, r8
	str	r4, [sp, #8]
	ldr	r4, [sp, #16]
	ldr	r5, [sp, #4]
	it	hi
	movhi	r4, r5
	str	r4, [sp, #16]
	itt	hi
	movhi	r12, r9
	movhi	r10, lr
	it	lo
	movlo	lr, r11
	ldr	r5, [sp]
	movw	r9, #60161
	movt	r9, #5065
	ldr.w	r11, [sp, #8]
	cmp	r5, #7
	beq	.LBB150_40
	b	.LBB150_37
.LBB150_36:
	movw	r9, #60161
	mov	lr, r11
	movt	r9, #5065
	ldr.w	r11, [sp, #8]
	cmp	r5, #7
	beq	.LBB150_40
.LBB150_37:
	str	r5, [sp]
	umull	r4, r5, r3, r5
	cbnz	r5, .LBB150_40
	ldr	r5, [sp, #12]
	add	r4, r5
	udiv	r4, r4, r1
	mla	r5, r4, r1, r6
	cmp	r5, r9
	bhs	.LBB150_40
	mul	r5, r4, r1
	ldr	r6, [sp]
	udiv	r5, r5, r6
	subs.w	r8, r5, r3
	it	mi
	rsbmi.w	r8, r8, #0
	cmp	lr, r8
	it	hi
	movhi	r11, r5
	ldr	r5, [sp, #16]
	ldr	r6, [sp]
	it	hi
	movhi	r5, r6
	str	r5, [sp, #16]
	itt	hi
	movhi	r12, r4
	movhi	r10, r8
	it	lo
	movlo	r8, lr
	movs	r5, #7
	umull	r5, r4, r3, r5
	cbnz	r4, .LBB150_43
	b	.LBB150_41
.LBB150_40:
	mov	r8, lr
	movs	r5, #7
	umull	r5, r4, r3, r5
	cbnz	r4, .LBB150_43
.LBB150_41:
	ldr	r6, [sp, #12]
	add	r5, r6
	movw	r6, #7936
	udiv	r5, r5, r1
	movt	r6, #64010
	mla	r4, r5, r1, r6
	cmp	r4, r9
	bhs	.LBB150_43
	muls	r1, r5, r1
	movw	r4, #18725
	movt	r4, #9362
	umull	r4, r6, r1, r4
	subs	r1, r1, r6
	add.w	r4, r6, r1, lsr #1
	rsb	r1, r3, r4, lsr #2
	cmp	r1, #0
	it	mi
	rsbmi	r1, r1, #0
	cmp	r8, r1
	ittt	hi
	lsrhi.w	r11, r4, #2
	movhi	r12, r5
	movhi	r10, r1
	ldr	r1, [sp, #16]
	it	hi
	movhi	r1, #7
	b	.LBB150_44
.LBB150_43:
	ldr	r1, [sp, #16]
.LBB150_44:
	strb	r1, [r0, #23]
	movs	r1, #1
	strb	r2, [r0, #22]
	uxtb	r2, r2
	str.w	r10, [r0, #24]
	strh.w	r12, [r0, #20]
	strb	r1, [r0, #16]
	strd	r1, r2, [r0]
	strd	r1, r11, [r0, #8]
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB150_45:
	cmp	r3, #0
.LBB150_46:
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hac1fb4e453f57fa0E
.Lfunc_end150:
	.size	_ZN13stm32f4xx_hal3rcc3pll6I2sPll16optimize_fixed_m17he40cae585332fff9E, .Lfunc_end150-_ZN13stm32f4xx_hal3rcc3pll6I2sPll16optimize_fixed_m17he40cae585332fff9E
	.personality DefaultHandler_
	.handlerdata
	.p2align	2
GCC_except_table150:
.Lexception62:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end62-.Lcst_begin62
.Lcst_begin62:
	.uleb128 .Lfunc_begin62-.Lfunc_begin62
	.uleb128 .Lfunc_end150-.Lfunc_begin62
	.byte	0
	.byte	0
.Lcst_end62:
	.p2align	2
	.fnend

	.type	.Lanon.c5e386ee587a5e316f6126b870bfbb73.10,%object
	.section	.rodata..Lanon.c5e386ee587a5e316f6126b870bfbb73.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.c5e386ee587a5e316f6126b870bfbb73.10:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h965cbda47129dbacE
	.size	.Lanon.c5e386ee587a5e316f6126b870bfbb73.10, 16

	.type	.Lanon.c5e386ee587a5e316f6126b870bfbb73.16,%object
	.section	.rodata..Lanon.c5e386ee587a5e316f6126b870bfbb73.16,"a",%progbits
.Lanon.c5e386ee587a5e316f6126b870bfbb73.16:
	.ascii	"Current count: "
	.size	.Lanon.c5e386ee587a5e316f6126b870bfbb73.16, 15

	.type	.Lanon.c5e386ee587a5e316f6126b870bfbb73.18,%object
	.section	.rodata..Lanon.c5e386ee587a5e316f6126b870bfbb73.18,"a",%progbits
	.p2align	2, 0x0
.Lanon.c5e386ee587a5e316f6126b870bfbb73.18:
	.long	.Lanon.c5e386ee587a5e316f6126b870bfbb73.16
	.asciz	"\017\000\000"
	.long	.Lanon.b34546643cc805cdf84e390b38af33d9.49
	.asciz	"\001\000\000"
	.size	.Lanon.c5e386ee587a5e316f6126b870bfbb73.18, 16

	.type	.Lanon.c5e386ee587a5e316f6126b870bfbb73.19,%object
	.section	.rodata..Lanon.c5e386ee587a5e316f6126b870bfbb73.19,"a",%progbits
.Lanon.c5e386ee587a5e316f6126b870bfbb73.19:
	.ascii	"Panic now!\n"
	.size	.Lanon.c5e386ee587a5e316f6126b870bfbb73.19, 11

	.type	.Lanon.c5e386ee587a5e316f6126b870bfbb73.22,%object
	.section	.rodata..Lanon.c5e386ee587a5e316f6126b870bfbb73.22,"a",%progbits
.Lanon.c5e386ee587a5e316f6126b870bfbb73.22:
	.ascii	"Finished\n"
	.size	.Lanon.c5e386ee587a5e316f6126b870bfbb73.22, 9

	.type	.Lanon.c5e386ee587a5e316f6126b870bfbb73.23,%object
	.section	.rodata..Lanon.c5e386ee587a5e316f6126b870bfbb73.23,"a",%progbits
.Lanon.c5e386ee587a5e316f6126b870bfbb73.23:
	.ascii	"Beginning unw_iter example: Initializing global hadusos session\n"
	.size	.Lanon.c5e386ee587a5e316f6126b870bfbb73.23, 64

	.type	.Lanon.141023d8288cbe501336a06185f06e2f.31,%object
	.section	.rodata..Lanon.141023d8288cbe501336a06185f06e2f.31,"a",%progbits
.Lanon.141023d8288cbe501336a06185f06e2f.31:
	.byte	41
	.size	.Lanon.141023d8288cbe501336a06185f06e2f.31, 1

	.type	.Lanon.141023d8288cbe501336a06185f06e2f.78,%object
	.section	.rodata..Lanon.141023d8288cbe501336a06185f06e2f.78,"a",%progbits
.Lanon.141023d8288cbe501336a06185f06e2f.78:
	.byte	91
	.size	.Lanon.141023d8288cbe501336a06185f06e2f.78, 1

	.type	.Lanon.141023d8288cbe501336a06185f06e2f.91,%object
	.section	.rodata..Lanon.141023d8288cbe501336a06185f06e2f.91,"a",%progbits
	.p2align	2, 0x0
.Lanon.141023d8288cbe501336a06185f06e2f.91:
	.asciz	"\000\000\000\000\f\000\000\000\004\000\000"
	.long	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hafef927e6f8dce8dE
	.long	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17hebf4a75b647dcac2E
	.long	_ZN4core3fmt5Write9write_fmt17h632655a7985f0d76E
	.size	.Lanon.141023d8288cbe501336a06185f06e2f.91, 24

	.type	.Lanon.141023d8288cbe501336a06185f06e2f.92,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.141023d8288cbe501336a06185f06e2f.92:
	.zero	4,32
	.size	.Lanon.141023d8288cbe501336a06185f06e2f.92, 4

	.type	.Lanon.141023d8288cbe501336a06185f06e2f.93,%object
	.section	.rodata..Lanon.141023d8288cbe501336a06185f06e2f.93,"a",%progbits
.Lanon.141023d8288cbe501336a06185f06e2f.93:
	.ascii	" { "
	.size	.Lanon.141023d8288cbe501336a06185f06e2f.93, 3

	.type	.Lanon.141023d8288cbe501336a06185f06e2f.94,%object
	.section	.rodata..Lanon.141023d8288cbe501336a06185f06e2f.94,"a",%progbits
.Lanon.141023d8288cbe501336a06185f06e2f.94:
	.ascii	", "
	.size	.Lanon.141023d8288cbe501336a06185f06e2f.94, 2

	.type	.Lanon.141023d8288cbe501336a06185f06e2f.95,%object
	.section	.rodata..Lanon.141023d8288cbe501336a06185f06e2f.95,"a",%progbits
.Lanon.141023d8288cbe501336a06185f06e2f.95:
	.ascii	": "
	.size	.Lanon.141023d8288cbe501336a06185f06e2f.95, 2

	.type	.Lanon.141023d8288cbe501336a06185f06e2f.96,%object
	.section	.rodata..Lanon.141023d8288cbe501336a06185f06e2f.96,"a",%progbits
.Lanon.141023d8288cbe501336a06185f06e2f.96:
	.ascii	" {\n"
	.size	.Lanon.141023d8288cbe501336a06185f06e2f.96, 3

	.type	.Lanon.141023d8288cbe501336a06185f06e2f.97,%object
	.section	.rodata..Lanon.141023d8288cbe501336a06185f06e2f.97,"a",%progbits
.Lanon.141023d8288cbe501336a06185f06e2f.97:
	.ascii	",\n"
	.size	.Lanon.141023d8288cbe501336a06185f06e2f.97, 2

	.type	.Lanon.141023d8288cbe501336a06185f06e2f.101,%object
	.section	.rodata..Lanon.141023d8288cbe501336a06185f06e2f.101,"a",%progbits
.Lanon.141023d8288cbe501336a06185f06e2f.101:
	.byte	125
	.size	.Lanon.141023d8288cbe501336a06185f06e2f.101, 1

	.type	.Lanon.141023d8288cbe501336a06185f06e2f.102,%object
	.section	.rodata..Lanon.141023d8288cbe501336a06185f06e2f.102,"a",%progbits
.Lanon.141023d8288cbe501336a06185f06e2f.102:
	.ascii	" }"
	.size	.Lanon.141023d8288cbe501336a06185f06e2f.102, 2

	.type	.Lanon.141023d8288cbe501336a06185f06e2f.103,%object
	.section	.rodata..Lanon.141023d8288cbe501336a06185f06e2f.103,"a",%progbits
.Lanon.141023d8288cbe501336a06185f06e2f.103:
	.byte	40
	.size	.Lanon.141023d8288cbe501336a06185f06e2f.103, 1

	.type	.Lanon.141023d8288cbe501336a06185f06e2f.104,%object
	.section	.rodata..Lanon.141023d8288cbe501336a06185f06e2f.104,"a",%progbits
.Lanon.141023d8288cbe501336a06185f06e2f.104:
	.ascii	"(\n"
	.size	.Lanon.141023d8288cbe501336a06185f06e2f.104, 2

	.type	.Lanon.141023d8288cbe501336a06185f06e2f.105,%object
	.section	.rodata..Lanon.141023d8288cbe501336a06185f06e2f.105,"a",%progbits
.Lanon.141023d8288cbe501336a06185f06e2f.105:
	.byte	44
	.size	.Lanon.141023d8288cbe501336a06185f06e2f.105, 1

	.type	.Lanon.141023d8288cbe501336a06185f06e2f.109,%object
	.section	.rodata..Lanon.141023d8288cbe501336a06185f06e2f.109,"a",%progbits
.Lanon.141023d8288cbe501336a06185f06e2f.109:
	.byte	93
	.size	.Lanon.141023d8288cbe501336a06185f06e2f.109, 1

	.type	.Lanon.141023d8288cbe501336a06185f06e2f.113,%object
	.section	.rodata..Lanon.141023d8288cbe501336a06185f06e2f.113,"a",%progbits
.Lanon.141023d8288cbe501336a06185f06e2f.113:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.141023d8288cbe501336a06185f06e2f.113, 200

	.type	CORE_PERIPHERALS,%object
	.section	.rodata.CORE_PERIPHERALS,"a",%progbits
	.globl	CORE_PERIPHERALS
CORE_PERIPHERALS:
	.size	CORE_PERIPHERALS, 0

	.type	"error: cortex-m-rt appears more than once in the dependency graph",%object
	.section	".rodata.error: cortex-m-rt appears more than once in the dependency graph","a",%progbits
	.globl	"error: cortex-m-rt appears more than once in the dependency graph"
"error: cortex-m-rt appears more than once in the dependency graph":
	.size	"error: cortex-m-rt appears more than once in the dependency graph", 0

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

	.type	_ZN9crc32fast5table11CRC32_TABLE17hd834b8e9cc777bbbE,%object
	.section	.rodata._ZN9crc32fast5table11CRC32_TABLE17hd834b8e9cc777bbbE,"a",%progbits
	.p2align	2, 0x0
_ZN9crc32fast5table11CRC32_TABLE17hd834b8e9cc777bbbE:
	.ascii	"\000\000\000\000\2260\007w,a\016\356\272Q\t\231\031\304m\007\217\364jp5\245c\351\243\225d\2362\210\333\016\244\270\334y\036\351\325\340\210\331\322\227+L\266\t\275|\261~\007-\270\347\221\035\277\220d\020\267\035\362 \260jHq\271\363\336A\276\204}\324\332\032\353\344\335mQ\265\324\364\307\205\323\203V\230l\023\300\250kdz\371b\375\354\311e\212O\\\001\024\331l\006cc=\017\372\365\r\b\215\310 n;^\020iL\344A`\325rqg\242\321\344\003<G\324\004K\375\205\r\322k\265\n\245\372\250\2655l\230\262B\326\311\273\333@\371\274\254\343l\3302u\\\337E\317\r\326\334Y=\321\253\2540\331&:\000\336Q\200Q\327\310\026a\320\277\265\364\264!#\304\263V\231\225\272\317\017\245\275\270\236\270\002(\b\210\005_\262\331\f\306$\351\013\261\207|o/\021LhX\253\035a\301=-f\266\220A\334v\006q\333\001\274 \322\230*\020\325\357\211\205\261q\037\265\266\006\245\344\277\2373\324\270\350\242\311\007x4\371\000\017\216\250\t\226\030\230\016\341\273\rj\177-=m\b\227ld\221\001\\c\346\364Qkkbal\034\3300e\205N\000b\362\355\225\006l{\245\001\033\301\364\b\202W\304\017\365\306\331\260eP\351\267\022\352\270\276\213|\210\271\374\337\035\335bI-\332\025\363|\323\214eL\324\373Xa\262M\316Q\265:t\000\274\243\3420\273\324A\245\337J\327\225\330=m\304\321\244\373\364\326\323j\351iC\374\331n4F\210g\255\320\270`\332s-\004D\345\035\0033_L\n\252\311|\r\335<q\005P\252A\002'\020\020\013\276\206 \f\311%\265hW\263\205o \t\324f\271\237\344a\316\016\371\336^\230\311\331)\"\230\320\260\264\250\327\307\027=\263Y\201\r\264.;\\\275\267\255l\272\300 \203\270\355\266\263\277\232\f\342\266\003\232\322\261t9G\325\352\257w\322\235\025&\333\004\203\026\334s\022\013c\343\204;d\224>jm\r\250Zjz\013\317\016\344\235\377\t\223'\256\000\n\261\236\007}D\223\017\360\322\243\b\207h\362\001\036\376\302\006i]Wb\367\313ge\200q6l\031\347\006knv\033\324\376\340+\323\211Zz\332\020\314J\335go\337\271\371\371\357\276\216C\276\267\027\325\216\260`\350\243\326\326~\223\321\241\304\302\3308R\362\337O\361g\273\321gW\274\246\335\006\265?K6\262H\332+\r\330L\033\n\257\366J\0036`z\004A\303\357`\337U\337g\250\357\216n1y\276iF\214\263a\313\032\203f\274\240\322o%6\342hR\225w\f\314\003G\013\273\271\026\002\"/&\005U\276;\272\305(\013\275\262\222Z\264+\004j\263\\\247\377\327\3021\317\320\265\213\236\331,\035\256\336[\260\302d\233&\362c\354\234\243ju\n\223m\002\251\006\t\234?6\016\353\205g\007r\023W\000\005\202J\277\225\024z\270\342\256+\261{8\033\266\f\233\216\322\222\r\276\325\345\267\357\334|!\337\333\013\324\322\323\206B\342\324\361\370\263\335hn\203\332\037\315\026\276\201[&\271\366\341w\260owG\267\030\346Z\b\210pj\017\377\312;\006f\\\013\001\021\377\236e\217i\256b\370\323\377kaE\317l\026x\342\n\240\356\322\r\327T\203\004N\302\263\0039a&g\247\367\026`\320MGiI\333wn>Jj\321\256\334Z\326\331f\013\337@\360;\3307S\256\274\251\305\236\273\336\177\317\262G\351\377\2650\034\362\275\275\212\302\272\3120\223\263S\246\243\264$\0056\320\272\223\006\327\315)W\336T\277g\331#.zf\263\270Ja\304\002\033h]\224+o*7\276\013\264\241\216\f\303\033\337\005Z\215\357\002-\000\000\000\000A1\033\031\202b62\303S-+\004\305ldE\364w}\206\247ZV\307\226AO\b\212\331\310I\273\302\321\212\350\357\372\313\331\364\343\fO\265\254M~\256\265\216-\203\236\317\034\230\207Q\022\302J\020#\331S\323p\364x\222A\357aU\327\256.\024\346\2657\327\265\230\034\226\204\203\005Y\230\033\202\030\251\000\233\333\372-\260\232\3136\251]]w\346\034ll\377\337?A\324\236\016Z\315\242$\204\225\343\025\237\214 F\262\247aw\251\276\246\341\350\361\347\320\363\350$\203\336\303e\262\305\332\252\256]]\353\237FD(\314koi\375pv\256k19\357Z* ,\t\007\013m8\034\022\3636F\337\262\007]\306qTp\3550ek\364\367\363*\273\266\3021\242u\221\034\2114\240\007\220\373\274\237\027\272\215\204\016y\336\251%8\357\262<\377y\363s\276H\350j}\033\305A<*\336X\005Oy\360D~b\351\207-O\302\306\034T\333\001\212\025\224@\273\016\215\203\350#\246\302\3318\277\r\305\2408L\364\273!\217\247\226\n\316\226\215\023\t\000\314\\H1\327E\213b\372n\312S\341wT]\273\272\025l\240\243\326?\215\210\227\016\226\221P\230\327\336\021\251\314\307\322\372\341\354\223\313\372\365\\\327br\035\346yk\336\265T@\237\204OYX\022\016\026\031#\025\017\332p8$\233A#=\247k\375e\346Z\346|%\t\313Wd8\320N\243\256\221\001\342\237\212\030!\314\2473`\375\274*\257\341$\255\356\320?\264-\203\022\237l\262\t\206\253$H\311\352\025S\320)F~\373hwe\342\366y?/\267H$6t\033\t\0355*\022\004\362\274SK\263\215HRp\336ey1\357~`\376\363\346\347\277\302\375\376|\221\320\325=\240\313\314\3726\212\203\273\007\221\232xT\274\2619e\247\250K\230\203;\n\251\230\"\311\372\265\t\210\313\256\020O]\357_\016l\364F\315?\331m\214\016\302tC\022Z\363\002#A\352\301pl\301\200Aw\330G\3276\227\006\346-\216\305\265\000\245\204\204\033\274\032\212Aq[\273Zh\230\350wC\331\331lZ\036O-\025_~6\f\234-\033'\335\034\000>\022\000\230\271S1\203\240\220b\256\213\321S\265\222\026\305\364\335W\364\357\304\224\247\302\357\325\226\331\366\351\274\007\256\250\215\034\267k\3361\234*\357*\205\355yk\312\254Hp\323o\033]\370.*F\341\3416\336f\240\007\305\177cT\350T\"e\363M\345\363\262\002\244\302\251\033g\221\2040&\240\237)\270\256\305\344\371\237\336\375:\314\363\326{\375\350\317\274k\251\200\375Z\262\231>\t\237\262\1778\204\253\260$\034,\361\025\00752F*\036sw1\007\264\341pH\365\320kQ6\203Fzw\262]cN\327\372\313\017\346\341\322\314\265\314\371\215\204\327\340J\022\226\257\013#\215\266\310p\240\235\211A\273\204F]#\003\007l8\032\304?\0251\205\016\016(B\230Og\003\251T~\300\372yU\201\313bL\037\3058\201^\364#\230\235\247\016\263\334\226\025\252\033\000T\345Z1O\374\231bb\327\330Sy\316\027O\341IV~\372P\225-\327{\324\034\314b\023\212\215-R\273\2264\221\350\273\037\320\331\240\006\354\363~^\255\302eGn\221Hl/\240Su\3506\022:\251\007\t#jT$\b+e?\021\344y\247\226\245H\274\217f\033\221\244'*\212\275\340\274\313\362\241\215\320\353b\336\375\300#\357\346\331\275\341\274\024\374\320\247\r?\203\212&~\262\221?\271$\320p\370\025\313i;F\346Bzw\375[\265ke\334\364Z~\3057\tS\356v8H\367\261\256\t\270\360\237\022\2413\314?\212r\375$\223\000\000\000\0007j\302\001n\324\204\003Y\276F\002\334\250\t\007\353\302\313\006\262|\215\004\205\026O\005\270Q\023\016\217;\321\017\326\205\227\r\341\357U\fd\371\032\tS\223\330\b\n-\236\n=G\\\013p\243&\034G\311\344\035\036w\242\037)\035`\036\254\013/\033\233a\355\032\302\337\253\030\365\265i\031\310\3625\022\377\230\367\023\246&\261\021\221Ls\020\024Z<\025#0\376\024z\216\270\026M\344z\027\340FM8\327,\2179\216\222\311;\271\370\013:<\356D?\013\204\206>R:\300<eP\002=X\027^6o}\23476\303\3325\001\251\0304\204\277W1\263\325\2250\352k\3232\335\001\0213\220\345k$\247\217\251%\3761\357'\311[-&LMb#{'\240\"\"\231\346 \025\363$!(\264x*\037\336\272+F`\374)q\n>(\364\034q-\303v\263,\232\310\365.\255\2427/\300\215\232p\367\347Xq\256Y\036s\2313\334r\034%\223w+OQvr\361\027tE\233\325ux\334\211~O\266K\177\026\b\r}!b\317|\244t\200y\223\036Bx\312\240\004z\375\312\306{\260.\274l\207D~m\336\3728o\351\220\372nl\206\265k[\354wj\002R1h58\363i\b\177\257b?\025mcf\253+aQ\301\351`\324\327\246e\343\275dd\272\003\"f\215i\340g \313\327H\027\241\025IN\037SKyu\221J\374c\336O\313\t\034N\222\267ZL\245\335\230M\230\232\304F\257\360\006G\366N@E\301$\202DD2\315AsX\017@*\346IB\035\214\213CPh\361Tg\0023U>\274uW\t\326\267V\214\300\370S\273\252:R\342\024|P\325~\276Q\3509\342Z\337S [\206\355fY\261\207\244X4\221\353]\003\373)\\ZEo^m/\255_\200\0335\341\267q\367\340\356\317\261\342\331\245s\343\\\263<\346k\331\376\3472g\270\345\005\rz\3448J&\357\017 \344\356V\236\242\354a\364`\355\344\342/\350\323\210\355\351\2126\253\353\275\\i\352\360\270\023\375\307\322\321\374\236l\227\376\251\006U\377,\020\032\372\033z\330\373B\304\236\371u\256\\\370H\351\000\363\177\203\302\362&=\204\360\021WF\361\224A\t\364\243+\313\365\372\225\215\367\315\377O\366`]x\331W7\272\330\016\211\374\3329\343>\333\274\365q\336\213\237\263\337\322!\365\335\345K7\334\330\fk\327\357f\251\326\266\330\357\324\201\262-\325\004\244b\3203\316\240\321jp\346\323]\032$\322\020\376^\305'\224\234\304~*\332\306I@\030\307\314VW\302\373<\225\303\242\202\323\301\225\350\021\300\250\257M\313\237\305\217\312\306{\311\310\361\021\013\311t\007D\314Cm\206\315\032\323\300\317-\271\002\316@\226\257\221w\374m\220.B+\222\031(\351\223\234>\246\226\253Td\227\362\352\"\225\305\200\340\224\370\307\274\237\317\255~\236\226\0238\234\241y\372\235$o\265\230\023\005w\231J\2731\233}\321\363\23205\211\215\007_K\214^\341\r\216i\213\317\217\354\235\200\212\333\367B\213\202I\004\211\265#\306\210\210d\232\203\277\016X\202\346\260\036\200\321\332\334\201T\314\223\204c\246Q\205:\030\027\207\rr\325\206\240\320\342\251\227\272 \250\316\004f\252\371n\244\253|x\353\256K\022)\257\022\254o\255%\306\255\254\030\201\361\247/\3533\246vUu\244A?\267\245\304)\370\240\363C:\241\252\375|\243\235\227\276\242\320s\304\265\347\031\006\264\276\247@\266\211\315\202\267\f\333\315\262;\261\017\263b\017I\261Ue\213\260h\"\327\273_H\025\272\006\366S\2701\234\221\271\264\212\336\274\203\340\034\275\332^Z\277\3554\230\276\000\000\000\000eg\274\270\213\310\t\252\356\257\265\022W\227b\2172\360\3367\334_k%\2718\327\235\357(\264\305\212O\b}d\340\275o\001\207\001\327\270\277\326J\335\330j\3623w\337\340V\020cX\237W\031P\3720\245\350\024\237\020\372q\370\254B\310\300{\337\255\247\307gC\bru&o\316\315p\177\255\225\025\030\021-\373\267\244?\236\320\030\207'\350\317\032B\217s\242\254 \306\260\311Gz\b>\2572\240[\310\216\030\265g;\n\320\000\207\262i8P/\f_\354\227\342\360Y\205\207\227\345=\321\207\206e\264\340:\335ZO\217\317?(3w\206\020\344\352\343wXR\r\330\355@h\277Q\370\241\370+\360\304\237\227H*0\"ZOW\236\342\366oI\177\223\b\365\307}\247@\325\030\300\374mN\320\2375+\267#\215\305\030\226\237\240\177*'\031G\375\272| A\002\222\217\364\020\367\350H\250=X\024\233X?\250#\266\220\0351\323\367\241\211j\317v\024\017\250\312\254\341\007\177\276\204`\303\006\322p\240^\267\027\034\346Y\270\251\364<\337\025L\205\347\302\321\340\200~i\016/\313{kHw\303\242\017\r\313\307h\261s)\307\004aL\240\270\331\365\230oD\220\377\323\374~Pf\356\0337\332VM'\271\016(@\005\266\306\357\260\244\243\210\f\034\032\260\333\201\177\327g9\221x\322+\364\037n\223\003\367&;f\220\232\203\210?/\221\355X\223)T`D\2641\007\370\f\337\250M\036\272\317\361\246\354\337\222\376\211\270.Fg\027\233T\002p'\354\273H\360q\336/L\3110\200\371\333U\347Ec\234\240?k\371\307\203\323\027h6\301r\017\212y\3137]\344\256P\341\\@\377TN%\230\350\366s\210\213\256\026\3577\026\370@\202\004\235'>\274$\037\351!AxU\231\257\327\340\213\312\260\\3;\266Y\355^\321\345U\260~PG\325\031\354\377l!;b\tF\207\332\347\3512\310\202\216\216p\324\236\355(\261\371Q\220_V\344\202:1X:\203\t\217\247\346n3\037\b\301\206\rm\246:\265\244\341@\275\301\206\374\005/)I\027JN\365\257\363v\"2\226\021\236\212x\276+\230\035\331\227 K\311\364x.\256H\300\300\001\375\322\245fAj\034^\226\367y9*O\227\226\237]\362\361#\345\005\031kM`~\327\365\216\321b\347\353\266\336_R\216\t\3027\351\265z\331F\000h\274!\274\320\3521\337\210\217Vc0a\371\326\"\004\236j\232\275\246\275\007\330\301\001\2776n\264\255S\t\b\025\232Nr\035\377)\316\245\021\206{\267t\341\307\017\315\331\020\222\250\276\254*F\021\0318#v\245\200uf\306\330\020\001z`\376\256\317r\233\311s\312\"\361\244WG\226\030\357\2519\255\375\314^\021E\006\356Mvc\211\361\316\215&D\334\350A\370dQy/\3714\036\223A\332\261&S\277\326\232\353\351\306\371\263\214\241E\013b\016\360\031\007iL\241\276Q\233<\3336'\2045\231\222\226P\376..\231\271T&\374\336\350\236\022q]\214w\026\3414\316.6\251\253I\212\021E\346?\003 \201\203\273v\221\340\343\023\366\\[\375Y\351I\230>U\361!\006\202lDa>\324\252\316\213\306\317\2517~8A\177\326]&\303n\263\211v|\326\356\312\304o\326\035Y\n\261\241\341\344\036\024\363\201y\250K\327i\313\023\262\016w\253\\\241\302\2719\306~\001\200\376\251\234\345\231\025$\0136\2406nQ\034\216\247\026f\206\302q\332>,\336o,I\271\323\224\360\201\004\t\225\346\270\261{I\r\243\036.\261\033H>\322C-Yn\373\303\366\333\351\246\221gQ\037\251\260\314z\316\ft\224a\271f\361\006\005\336\000\000\000\000\260)`=`S\300z\320z\240G\300\246\200\365p\217\340\310\240\365@\217\020\334 \262\301Kp0qb\020\r\241\030\260J\0211\320w\001\355\360\305\261\304\220\370a\2760\277\321\227P\202\202\227\340`2\276\200]\342\304 \032R\355@'B1`\225\362\030\000\250\"b\240\357\222K\300\322C\334\220P\363\365\360m#\217P*\223\2460\027\203z\020\2453Sp\230\343)\320\337S\000\260\342\004/\301\301\264\006\241\374d|\001\273\324Ua\206\304\211A4t\240!\t\244\332\201N\024\363\341s\305d\261\361uM\321\314\2457q\213\025\036\021\266\005\3021\004\265\353Q9e\221\361~\325\270\221C\206\270!\2416\221A\234\346\353\341\333V\302\201\346F\036\241T\3667\301i&Ma.\226d\001\023G\363Q\221\367\3321\254'\240\221\353\227\211\361\326\207U\321d7|\261Y\347\006\021\036W/q#IX\363X\371q\223e)\0133\"\231\"S\037\211\376s\2559\327\023\220\351\255\263\327Y\204\323\352\210\023\203h8:\343U\350@C\022Xi#/H\265\003\235\370\234c\240(\346\303\347\230\317\243\332\313\317\0238{\346s\005\253\234\323B\033\265\263\177\013i\223\315\273@\363\360k:S\267\333\0233\212\n\204c\b\272\255\0035j\327\243r\332\376\303O\312\"\343\375z\013\203\300\252q#\207\032XC\272Mw2\231\375^R\244-$\362\343\235\r\222\336\215\321\262l=\370\322Q\355\202r\026]\253\022+\214<B\251<\025\"\224\354o\202\323\\F\342\356L\232\302\\\374\263\242a,\311\002&\234\340b\033\317\340\322\371\177\311\262\304\257\263\022\203\037\232r\276\017FR\f\277o21o\025\222v\337<\362K\016\253\242\311\276\202\302\364n\370b\263\336\321\002\216\316\r\"<~$B\001\256^\342F\036w\202{\222\260\346\261\"\231\206\214\362\343&\313B\312F\366R\026fD\342?\006y2E\246>\202l\306\003S\373\226\201\343\322\366\2743\250V\373\203\2016\306\223]\026t#tvI\363\016\326\016C'\2663\020'\006\321\240\016f\354pt\306\253\300]\246\226\320\201\206$`\250\346\031\260\322F^\000\373&c\321lv\341aE\026\334\261?\266\233\001\026\326\246\021\312\366\024\241\343\226)q\2316n\301\260VS\226\237'p&\266GM\366\314\347\nF\345\2077V9\247\205\346\020\307\2706jg\377\206C\007\302W\324W@\347\3757}7\207\227:\207\256\367\007\227r\327\265'[\267\210\367!\027\317G\bw\362\024\b\307\020\244!\247-t[\007j\304rgW\324\256G\345d\207'\330\264\375\207\237\004\324\347\242\325C\267 ej\327\035\265\020wZ\0059\027g\025\3457\325\245\314W\350u\266\367\257\305\237\227\222\333\350\025\351k\301u\324\273\273\325\223\013\222\265\256\033N\225\034\253g\365!{\035Uf\31345[\032\243e\331\252\212\005\344z\360\245\243\312\331\305\236\332\005\345,j,\205\021\272V%V\n\177EkY\177\365\211\351V\225\2649,5\363\211\005U\316\231\331u|)\360\025A\371\212\265\006I\243\325;\2304\205\271(\035\345\204\370gE\303HN%\376X\222\005L\350\273eq8\301\3056\210\350\245\013\337\307\324(o\356\264\025\277\224\024R\017\275to\037aT\335\257H4\340\1772\224\247\317\033\364\232\036\214\244\030\256\245\304%~\337db\316\366\004_\336*$\355n\003D\320\276y\344\227\016P\204\252]P4H\355yTu=\003\3642\215*\224\017\235\366\264\275-\337\324\200\375\245t\307M\214\024\372\234\033Dx,2$E\374H\204\002La\344?\\\275\304\215\354\224\244\260<\356\004\367\214\307d\312\000\000\000\000\245\323\\\313\013\241\310M\256r\224\206\026B\221\233\263\221\315P\035\343Y\326\2700\005\035m\202S\354\310Q\017'f#\233\241\303\360\307j{\300\302w\336\023\236\274pa\n:\325\262V\361\233\002\326\003>\321\212\310\220\243\036N5pB\205\215@G\230(\223\033S\206\341\217\325#2\323\036\366\200\205\357SS\331$\375!M\242X\362\021i\340\302\024tE\021H\277\353c\3349N\260\200\3626\005\254\007\223\326\360\314=\244dJ\230w8\201 G=\234\205\224aW+\346\365\321\2165\251\032[\207\377\353\376T\243 P&7\246\365\365kmM\305np\350\0262\273Fd\246=\343\267\372\366\255\007z\004\b\324&\317\246\246\262I\003u\356\202\273E\353\237\036\226\267T\260\344#\322\0257\177\031\300\205)\350eVu#\313$\341\245n\367\275n\326\307\270ss\024\344\270\335fp>x\265,\365l\nX\017\311\331\004\304g\253\220B\302x\314\211zH\311\224\337\233\225_q\351\001\331\324:]\022\001\210\013\343\244[W(\n)\303\256\257\372\237e\027\312\232x\262\031\306\263\034kR5\271\270\016\376\367\b\216\fR\333\322\307\374\251FAYz\032\212\341J\037\227D\231C\\\352\353\327\332O8\213\021\232\212\335\340?Y\201+\221+\025\2554\370If\214\310L{)\033\020\260\207i\2046\"\272\330\375Z\017\364\b\377\334\250\303Q\256<E\364}`\216LMe\223\351\2369XG\354\255\336\342?\361\0257\215\247\344\222^\373/<,o\251\231\3773b!\3176\177\204\034j\264*n\3762\217\275\242\371\301\r\"\013d\336~\300\312\254\352Fo\177\266\215\327O\263\220r\234\357[\334\356{\335y='\026\254\217q\347\t\\-,\247.\271\252\002\375\345a\272\315\340|\037\036\274\267\261l(1\024\277t\372\330\024\260\036}\307\354\325\323\265xSvf$\230\316V!\205k\205}N\305\367\351\310`$\265\003\265\226\343\362\020E\2779\2767+\277\033\344wt\243\324ri\006\007.\242\250u\272$\r\246\346\357C\026f\035\346\305:\326H\267\256P\355d\362\233UT\367\206\360\207\253M^\365?\313\373&c\000.\2245\361\213Gi:%5\375\274\200\346\241w8\326\244j\235\005\370\2413wl'\226\2440\354\356\021\034\031K\302@\322\345\260\324T@c\210\237\370S\215\202]\200\321I\363\362E\317V!\031\004\203\223O\365&@\023>\2102\207\270-\341\333s\225\321\336n0\002\202\245\236p\026#;\243J\350u\023\312\032\320\300\226\321~\262\002W\333a^\234cQ[\201\306\202\007Jh\360\223\314\315#\317\007\030\221\231\366\275B\305=\0230Q\273\266\343\rp\016\323\bm\253\000T\246\005r\300 \240\241\234\353\264\036\350\021\021\315\264\332\277\277 \\\032l|\227\242\\y\212\007\217%A\251\375\261\307\f.\355\f\331\234\273\375|O\3476\322=s\260w\356/{\317\336*fj\rv\255\304\177\342+a\254\276\340/\034>\022\212\317b\331$\275\366_\201n\252\2249^\257\211\234\215\363B2\377g\304\227,;\017B\236m\376\347M15I?\245\263\354\354\371xT\334\374e\361\017\240\256_}4(\372\256h\343\202\033D\026'\310\030\335\211\272\214[,i\320\220\224Y\325\2151\212\211F\237\370\035\300:+A\013\357\231\027\372JJK1\3448\337\267A\353\203|\371\333\206a\\\b\332\252\362zN,W\251\022\347\031\031\222\025\274\312\316\336\022\270ZX\267k\006\223\017[\003\216\252\210_E\004\372\313\303\241)\227\bt\233\301\371\321H\2352\177:\t\264\332\351U\177b\331Pb\307\n\f\251ix\230/\314\253\304\344\000\000\000\000\264\013w\246)\021\237\227\235\032\3501\023$O\364\247/8R:5\320c\216>\247\305gN\3573\323E\230\225N_p\244\372T\007\002tj\240\307\300a\327a]{?P\351pH\366\316\234\336gz\227\251\301\347\215A\360S\2066V\335\270\221\223i\263\3465\364\251\016\004@\242y\242\251\3221T\035\331F\362\200\303\256\3034\310\331e\272\366~\240\016\375\t\006\223\347\3417'\354\226\221\2349\275\317(2\312i\265(\"X\001#U\376\217\035\362;;\026\205\235\246\fm\254\022\007\032\n\373wR\374O|%Z\322f\315kfm\272\315\350S\035\b\\Xj\256\301B\202\237uI\3659R\245c\250\346\256\024\016{\264\374?\317\277\213\231A\201,\\\365\212[\372h\220\263\313\334\233\304m5\353\214\233\201\340\373=\034\372\023\f\250\361d\252&\317\303o\222\304\264\311\017\336\\\370\273\325+^yu\013D\315~|\342Pd\224\323\344o\343ujQD\260\336Z3\026C@\333'\367K\254\201\036;\344w\2520\223\3217*{\340\203!\fF\r\037\253\203\271\024\334%$\0164\024\220\005C\262\267\351\325#\003\342\242\205\236\370J\264*\363=\022\244\315\232\327\020\306\355q\215\334\005@9\327r\346\320\247:\020d\254M\266\371\266\245\207M\275\322!\303\203u\344w\210\002B\352\222\352s^\231\235\325\345L\266\213QG\301-\314])\034xV^\272\366h\371\177Bc\216\331\337yf\350kr\021N\202\002Y\2706\t.\036\253\023\306/\037\030\261\211\221&\026L%-a\352\2707\211\333\f<\376}+\320h\354\237\333\037J\002\301\367{\266\312\200\3358\364'\030\214\377P\276\021\345\270\217\245\356\317)L\236\207\337\370\225\360ye\217\030H\321\204o\356_\272\310+\353\261\277\215v\253W\274\302\240 \032\362\352\026\210F\341a.\333\373\211\037o\360\376\271\341\316Y|U\305.\332\310\337\306\353|\324\261M\225\244\371\273!\257\216\035\274\265f,\b\276\021\212\206\200\266O2\213\301\351\257\221)\330\033\232^~<v\310\357\210}\277I\025gWx\241l \336/R\207\033\233Y\360\275\006C\030\214\262Ho*[8'\334\3573Pzr)\270K\306\"\317\355H\034h(\374\027\037\216a\r\367\277\325\006\200\031n\323\253G\332\330\334\341G\3024\320\363\311Cv}\367\344\263\311\374\223\025T\346{$\340\355\f\202\t\235Dt\275\2263\322 \214\333\343\224\207\254E\032\271\013\200\256\262|&3\250\224\027\207\243\343\261\240Ou \024D\002\206\211^\352\267=U\235\021\263k:\324\007`Mr\232z\245C.q\322\345\307\001\232\023s\n\355\265\356\020\005\204Z\033r\"\324%\325\347`.\242A\3754JpI?=\326\213\237\035\314?\224jj\242\216\202[\026\205\365\375\230\273R8,\260%\236\261\252\315\257\005\241\272\t\354\321\362\377X\332\205Y\305\300mhq\313\032\316\377\365\275\013K\376\312\255\326\344\"\234b\357U:E\003\303\253\361\b\264\rl\022\\<\330\031+\232V'\214_\342,\373\371\1776\023\310\313=dn\"M,\230\226F[>\013\\\263\017\277W\304\2511icl\205b\024\312\030x\374\373\254s\213]\027\246\240\003\243\255\327\245>\267?\224\212\274H2\004\202\357\367\260\211\230Q-\223p`\231\230\007\306p\350O0\304\3438\226Y\371\320\247\355\362\247\001c\314\000\304\327\307wbJ\335\237S\376\326\350\365\331:~dm1\t\302\360+\341\363D \226U\312\0361\220~\025F6\343\017\256\007W\004\331\241\276t\221W\n\177\346\361\227e\016\300#nyf\255P\336\243\031[\251\005\204AA40J6\222\000\000\000\000\236\000\252\314}\007%B\343\007\217\216\372\016J\204d\016\340H\207\to\306\031\t\305\n\265\033\345\323+\033O\037\310\034\300\221V\034j]O\025\257W\321\025\005\2332\022\212\025\254\022 \331+1\273|\2651\021\260V6\236>\31064\362\321?\361\370O?[4\2548\324\27228~v\236*^\257\000*\364c\343-{\355}-\321!d$\024+\372$\276\347\031#1i\207#\233\245Vbv\371\310b\3345+eS\273\265e\371w\254l<}2l\226\261\321k\031?Ok\263\363\343y\223*}y9\346\236~\266h\000~\034\244\031w\331\256\207wsbdp\374\354\372pV }S\315\205\343SgI\000T\350\307\236TB\013\207]\207\001\031]-\315\372Z\242CdZ\b\217\310H(VVH\202\232\265O\r\024+O\247\3302Fb\322\254F\310\036OAG\220\321A\355\\\355\302\235)s\3027\345\220\305\270k\016\305\022\247\027\314\327\255\211\314}aj\313\362\357\364\313X#X\331x\372\306\331\3226%\336]\270\273\336\367t\242\3272~<\327\230\262\337\320\027<A\320\275\360\306\363&UX\363\214\231\273\364\003\027%\364\251\333<\375l\321\242\375\306\035A\372I\223\337\372\343_s\350\303\206\355\350iJ\016\357\346\304\220\357L\b\211\346\211\002\027\346#\316\364\341\254@j\341\006\214\273\240\353\320%\240A\034\306\247\316\222X\247d^A\256\241T\337\256\013\230<\251\204\026\242\251.\332\016\273\016\003\220\273\244\317s\274+A\355\274\201\215\364\265D\207j\265\356K\211\262a\305\027\262\313\t\220\221P\254\016\221\372`\355\226u\356s\226\337\"j\237\032(\364\237\260\344\027\230?j\211\230\225\246%\212\265\177\273\212\037\263X\215\220=\306\215:\361\337\204\377\373A\204U7\242\203\332\271<\203pu\332\205;SD\205\221\237\247\202\036\0219\202\264\335 \213q\327\276\213\333\033]\214T\225\303\214\376Yo\236\336\200\361\236tL\022\231\373\302\214\231Q\016\225\220\224\004\013\220>\310\350\227\261Fv\227\033\212\361\264\200/o\264*\343\214\263\245m\022\263\017\241\013\272\312\253\225\272`gv\275\357\351\350\275E%D\257e\374\332\257\31709\250@\276\247\250\352r\276\241/x \241\205\264\303\246\n:]\246\240\366\214\347M\252\022\347\347f\361\340h\350o\340\302$v\351\007.\350\351\255\342\013\356\"l\225\356\210\2409\374\250y\247\374\002\265D\373\215;\332\373'\367\303\362\342\375]\362H1\276\365\307\277 \365ms\247\326\366\3269\326\\\032\332\321\323\224D\321yX]\330\274R\303\330\026\236 \337\231\020\276\3373\334\022\315\023\005\214\315\271\311o\3126G\361\312\234\213\350\303Y\201v\303\363M\225\304|\303\013\304\326\0177G\246z\251G\f\266J@\2038\324@)\364\315I\354\376SIF2\260N\311\274.Ncp\202\\C\251\034\\\351e\377[f\353a[\314'xR\t-\346R\243\341\005U,o\233U\206\243\034v\035\006\202v\267\312aq8D\377q\222\210\346xW\202xx\375N\233\177r\300\005\177\330\f\251m\370\3257mR\031\324j\335\227Jjw[Sc\262Q\315c\030\235.d\227\023\260d=\337a%\320\203\377%zO\034\"\365\301\202\"_\r\233+\232\007\005+0\313\346,\277Ex,\025\211\324>5PJ>\237\234\2519\020\02279\272\336.0\177\324\2600\325\030S7Z\226\3157\360ZJ\024k\377\324\024\30137\023N\275\251\023\344q\260\032!{.\032\213\267\315\035\0049S\035\256\365\377\017\216,a\017$\340\202\b\253n\034\b\001\242\005\001\304\250\233\001ndx\006\341\352\346\006K&\000\000\000\000C\024{\027\206(\366.\305<\2159\fQ\354]OE\227J\212y\032s\311mad\030\242\330\273[\266\243\254\236\212.\225\335\236U\202\024\3634\346W\347O\361\222\333\302\310\321\317\271\337qB\300\2542V\273\273\367j6\202\264~M\225}\023,\361>\007W\346\373;\332\337\270/\241\310i\340\030\027*\364c\000\357\310\3569\254\334\225.e\261\364J&\245\217]\343\231\002d\240\215ys\243\202\361\202\340\226\212\225%\252\007\254f\276|\273\257\323\035\337\354\307f\310)\373\353\361j\357\220\346\273 )9\3704R.=\b\337\027~\034\244\000\267q\305d\364e\276s1Y3JrMH]\322\3001.\221\324J9T\350\307\000\027\374\274\027\336\221\335s\235\205\246dX\271+]\033\255PJ\312b\351\225\211v\222\202LJ\037\273\017^d\254\3063\005\310\205'~\337@\033\363\346\003\017\210\361\007\003\222\336D\027\351\311\201+d\360\302?\037\347\013R~\203HF\005\224\215z\210\255\316n\363\272\037\241Je\\\2651r\231\211\274K\332\235\307\\\023\360\2468P\344\335/\225\330P\026\326\314+\001vARr5U)e\360i\244\\\263}\337Kz\020\276/9\004\3058\3748H\001\277,3\026n\343\212\311-\367\361\336\350\313|\347\253\337\007\360b\262f\224!\246\035\203\344\232\220\272\247\216\353\255\244\201c\\\347\225\030K\"\251\225ra\275\356e\250\320\217\001\353\304\364\026.\370y/m\354\0028\274#\273\347\3777\300\360:\013M\311y\0376\336\260rW\272\363f,\2556Z\241\224uN\332\203\325\303\243\360\226\327\330\347S\353U\336\020\377.\311\331\222O\255\232\2064\272_\272\271\203\034\256\302\224\315a{K\216u\000\\KI\215e\b]\366r\3010\227\026\202$\354\001G\030a8\004\f\032/O\000Uf\f\024.q\311(\243H\212<\330_CQ\271;\000E\302,\305yO\025\206m4\002W\242\215\335\024\266\366\312\321\212{\363\222\236\000\344[\363a\200\030\347\032\227\335\333\227\256\236\317\354\271>B\225\312}V\356\335\270jc\344\373~\030\3632\023y\227q\007\002\200\264;\217\271\367/\364\256&\340Mqe\3646f\240\310\273_\343\334\300H*\261\241,i\245\332;\254\231W\002\357\215,\025\354\202\244\344\257\226\337\363j\252R\312)\276)\335\340\323H\271\243\3073\256f\373\276\227%\357\305\200\364 |_\2674\007Hr\b\212q1\034\361f\370q\220\002\273e\353\025~Yf,=M\035;\235\300dH\336\324\037_\033\350\222fX\374\351q\221\221\210\025\322\205\363\002\027\271~;T\255\005,\205b\274\363\306v\307\344\003JJ\335@^1\312\2113P\256\312'+\271\017\033\246\200L\017\335\227H\003\307\270\013\027\274\257\316+1\226\215?J\201DR+\345\007FP\362\302z\335\313\201n\246\334P\241\037\003\023\265d\024\326\211\351-\225\235\222:\\\360\363^\037\344\210I\332\330\005p\231\314~g9A\007\024zU|\003\277i\361:\374}\212-5\020\353Iv\004\220^\2638\035g\360,fp!\343\337\257b\367\244\270\247\313)\201\344\337R\226-\2623\362n\246H\345\253\232\305\334\350\216\276\313\353\2016:\250\225M-m\251\300\024.\275\273\003\347\320\332g\244\304\241pa\370,I\"\354W^\363#\356\201\2607\225\226u\013\030\2576\037c\270\377r\002\334\274fy\313yZ\364\362:N\217\345\232\303\366\226\331\327\215\201\034\353\000\270_\377{\257\226\222\032\313\325\206a\334\020\272\354\345S\256\227\362\202a.-\301uU:\004I\330\003G]\243\024\2160\302p\315$\271g\b\0304^K\fOI\000\000\000\000>k\302\357=\320\365\004\003\2737\353z\240\353\tD\313)\346Gp\036\ry\033\334\342\364@\327\023\312+\025\374\311\220\"\027\367\373\340\370\216\340<\032\260\213\376\365\2630\311\036\215[\013\361\350\201\256'\326\352l\310\325Q[#\353:\231\314\222!E.\254J\207\301\257\361\260*\221\232r\305\034\301y4\"\252\273\333!\021\2140\037zN\337fa\222=X\nP\322[\261g9e\332\245\326\320\003]O\356h\237\240\355\323\250K\323\270j\244\252\243\266F\224\310t\251\227sCB\251\030\201\255$C\212\\\032(H\263\031\223\177X'\370\275\267^\343aU`\210\243\272c3\224Q]XV\2768\202\363h\006\3511\207\005R\006l;9\304\203B\"\030a|I\332\216\177\362\355eA\231/\212\314\302${\362\251\346\224\361\022\321\177\317y\023\220\266b\317r\210\t\r\235\213\262:v\265\331\370\231\240\007\272\236\236lxq\235\327O\232\243\274\215u\332\247Q\227\344\314\223x\347w\244\223\331\034f|TGm\215j,\257bi\227\230\211W\374Zf.\347\206\204\020\214Dk\0237s\200-\\\261oH\206\024\271v\355\326VuV\341\275K=#R2&\377\260\fM=_\017\366\n\2641\235\310[\274\306\303\252\202\255\001E\201\0266\256\277}\364A\306f(\243\370\r\352L\373\266\335\247\305\335\037Hp\004\347\321No%>M\324\022\325s\277\320:\n\244\f\3304\317\31677t\371\334\t\037;3\204D0\302\272/\362-\271\224\305\306\207\377\007)\376\344\333\313\300\217\031$\3034.\317\375_\354 \230\205I\366\246\356\213\031\245U\274\362\233>~\035\342%\242\377\334N`\020\337\365W\373\341\236\225\024l\305\236\345R\256\\\nQ\025k\341o~\251\016\026eu\354(\016\267\003+\265\200\350\025\336B\007\001\t\005\346?b\307\t<\331\360\342\002\2622\r{\251\356\357E\302,\000Fy\033\353x\022\331\004\365I\322\365\313\"\020\032\310\231'\361\366\362\345\036\217\3519\374\261\202\373\023\2629\314\370\214R\016\027\351\210\253\301\327\343i.\324X^\305\3523\234*\223(@\310\255C\202'\256\370\265\314\220\223w#\035\310|\322#\243\276= \030\211\326\036sK9gh\227\333Y\003U4Z\270b\337d\323\2400\321\nX\251\357a\232F\354\332\255\255\322\261oB\253\252\263\240\225\301qO\226zF\244\250\021\204K%J\217\272\033!MU\030\232z\276&\361\270Q_\352d\263a\201\246\\b:\221\267\\QSX9\213\366\216\007\3404a\004[\003\212:0\301eC+\035\207}@\337h~\373\350\203@\220*l\315\313!\235\363\240\343r\360\033\324\231\316p\026v\267k\312\224\211\000\b{\212\273?\220\264\320\375\177\241\016\277x\237e}\227\234\336J|\242\265\210\223\333\256Tq\345\305\226\236\346~\241u\330\025c\232UNhkk%\252\204h\236\235oV\365_\200/\356\203b\021\205A\215\022>vf,U\264\211I\217\021_w\344\323\260t_\344[J4&\2643/\372V\rD8\271\016\377\017R0\224\315\275\275\317\306L\203\244\004\243\200\0373H\276t\361\247\307o-E\371\004\357\252\372\277\330A\304\324\032\256q\r\3427Of \330L\335\0273r\266\325\334\013\255\t>5\306\313\3216}\374:\b\026>\325\205M5$\273&\367\313\270\235\300 \206\366\002\317\377\355\336-\301\206\034\302\302=+)\374V\351\306\231\214L\020\247\347\216\377\244\\\271\024\2327{\373\343,\247\031\335Ge\366\336\374R\035\340\227\220\362m\314\233\003S\247Y\354P\034n\007nw\254\350\027lp\n)\007\262\345*\274\205\016\024\327G\341\000\000\000\000\300\337\216\301\301\271lX\001f\342\231\202s\331\260B\254WqC\312\265\350\203\025;)E\341\303\272\205>M{\204X\257\342D\207!#\307\222\032\n\007M\224\313\006+vR\306\364\370\223\313\304\366\256\013\033xo\n}\232\366\312\242\0247I\267/\036\211h\241\337\210\016CFH\321\315\207\216%5\024N\372\273\325O\234YL\217C\327\215\fV\354\244\314\211be\315\357\200\374\r0\016=\327\217\234\206\027P\022G\0266\360\336\326\351~\037U\374E6\225#\313\367\224E)nT\232\247\257\222n_<R\261\321\375S\3273d\223\b\275\245\020\035\206\214\320\302\bM\321\244\352\324\021{d\025\034Kj(\334\224\344\351\335\362\006p\035-\210\261\2368\263\230^\347=Y_\201\337\300\237^Q\001Y\252\251\222\231u'S\230\023\305\312X\314K\013\333\331p\"\033\006\376\343\032`\034z\332\277\222\273\357\031H\326/\306\306\027.\240$\216\356\177\252Omj\221f\255\265\037\247\254\323\375>l\fs\377\252\370\213lj'\005\255kA\3474\253\236i\365(\213R\334\350T\334\035\3512>\204)\355\260E$\335\276x\344\0020\271\345d\322 %\273\\\341\246\256g\310fq\351\tg\027\013\220\247\310\205Qa<}\302\241\343\363\003\240\205\021\232`Z\237[\343O\244r#\220*\263\"\366\310*\342)F\3538\226\324P\370IZ\221\371/\270\b9\3606\311\272\345\r\340z:\203!{\\a\270\273\203\357y}w\027\352\275\250\231+\274\316{\262|\021\365s\377\004\316Z?\333@\233>\275\242\002\376b,\303\363R\"\3763\215\254?2\353N\246\3624\300gq!\373N\261\376u\217\260\230\227\026pG\031\327\266\263\341Dvlo\205w\n\215\034\267\325\003\3354\3008\364\364\037\2665\365yT\2545\246\332m\2375\341w_\352o\266^\214\215/\236S\003\356\035F8\307\335\231\266\006\334\377T\237\034 \332^\332\324\"\315\032\013\254\f\033mN\225\333\262\300TX\247\373}\230xu\274\231\036\227%Y\301\031\344T\361\027\331\224.\231\030\225H{\201U\227\365@\326\202\316i\026]@\250\027;\2421\327\344,\360\021\020\324c\321\317Z\242\320\251\270;\020v6\372\223c\r\323S\274\203\022R\332a\213\222\005\357JH\272}\361\210e\3630\211\003\021\251I\334\237h\312\311\244A\n\026*\200\013p\310\031\313\257F\330\r[\276K\315\2040\212\314\342\322\023\f=\\\322\217(g\373O\367\351:N\221\013\243\216N\205b\203~\213_C\241\005\236B\307\347\007\202\030i\306\001\rR\357\301\322\334.\300\264>\267\000k\260v\306\237H\345\006@\306$\007&$\275\307\371\252|D\354\221U\2043\037\224\205U\375\rE\212s\314p,\251\241\260\363'`\261\225\305\371qJK8\362_p\0212\200\376\3203\346\034I\3639\222\2105\315j\033\365\022\344\332\364t\006C4\253\210\202\267\276\263\253wa=jv\007\337\363\266\330Q2\273\350_\017{7\321\316zQ3W\272\216\275\2269\233\206\277\371D\b~\370\"\352\3478\375d&\376\t\234\265>\326\022t?\260\360\355\377o~,|zE\005\274\245\313\304\275\303)]}\034\247\234\247\2435'g|\273\346f\032Y\177\246\305\327\276%\320\354\227\345\017bV\344i\200\317$\266\016\016\342B\366\235\"\235x\\#\373\232\305\343$\024\004`1/-\240\356\241\354\241\210CuaW\315\264lg\303\211\254\270MH\255\336\257\321m\001!\020\356\024\0329.\313\224\370/\255va\357r\370\240)\206\0003\351Y\216\362\350?lk(\340\342\252\253\365\331\203k*WBjL\265\333\252\223;\032\000\000\000\000oL\245\233\237\236;\354\360\322\236w\177;\006\003\020w\243\230\340\245=\357\217\351\230t\376v\f\006\221:\251\235a\3507\352\016\244\222q\201M\n\005\356\001\257\236\036\3231\351q\237\224r\374\355\030\f\223\241\275\227cs#\340\f?\206{\203\326\036\017\354\232\273\224\034H%\343s\004\200x\002\233\024\nm\327\261\221\235\005/\346\362I\212}}\240\022\t\022\354\267\222\342>)\345\215r\214~\370\3331\030\227\227\224\203gE\n\364\b\t\257o\207\3407\033\350\254\222\200\030~\f\367w2\251l\006\255=\036i\341\230\205\2313\006\362\366\177\243iy\226;\035\026\332\236\206\346\b\000\361\211D\245j\0046)\024kz\214\217\233\250\022\370\364\344\267c{\r/\027\024A\212\214\344\223\024\373\213\337\261`\372@%\022\225\f\200\211e\336\036\376\n\222\273e\205{#\021\3527\206\212\032\345\030\375u\251\275f\360\267c0\237\373\306\253o)X\334\000e\375G\217\214e3\340\300\300\250\020\022^\337\177^\373D\016\301o6a\215\312\255\221_T\332\376\023\361Aq\372i5\036\266\314\256\356dR\331\201(\367B\fZ{<c\026\336\247\223\304@\320\374\210\345Ksa}?\034-\330\244\354\377F\323\203\263\343H\362,w:\235`\322\241m\262L\326\002\376\351M\215\027q9\342[\324\242\022\211J\325}\305\357N\blR(g \367\263\227\362i\304\370\276\314_wWT+\030\033\361\260\350\311o\307\207\205\312\\\366\032^.\231V\373\265i\204e\302\006\310\300Y\211!X-\346m\375\266\026\277c\301y\363\306Z\364\201J$\233\315\357\277k\037q\310\004S\324S\213\272L'\344\366\351\274\024$w\313{h\322P\n\367F\"e\273\343\271\225i}\316\372%\330Uu\314@!\032\200\345\272\352R{\315\205\036\336V\340o\307`\217#b\373\177\361\374\214\020\275Y\027\237T\301c\360\030d\370\000\312\372\217o\206_\024\036\031\313fqUn\375\201\207\360\212\356\313U\021a\"\315e\016nh\376\376\274\366\211\221\360S\022\034\202\337ls\316z\367\203\034\344\200\354PA\033c\271\331o\f\365|\364\374'\342\203\223kG\030\342\364\323j\215\270v\361}j\350\206\022&M\035\235\317\325i\362\203p\362\002Q\356\205m\035K\036\030\264\366xw\370S\343\207*\315\224\350fh\017g\217\360{\b\303U\340\370\021\313\227\227]n\f\346\302\372~\211\216_\345y\\\301\222\026\020d\t\231\371\374}\366\265Y\346\006g\307\221i+b\n\344Y\356t\213\025K\357{\307\325\230\024\213p\003\233b\350w\364.M\354\004\374\323\233k\260v\000\032/\342rucG\351\205\261\331\236\352\375|\005e\024\344q\nXA\352\372\212\337\235\225\306z\006\020\330\244P\177\224\001\313\217F\237\274\340\n:'o\343\242S\000\257\007\310\360}\231\277\2371<$\356\256\250V\201\342\r\315q0\223\272\036|6!\221\225\256U\376\331\013\316\016\013\225\271aG0\"\3545\274\\\203y\031\307s\253\207\260\034\347\"+\223\016\272_\374B\037\304\f\220\201\263c\334$(\022C\260Z}\017\025\301\215\335\213\266\342\221.-mx\266Y\0024\023\302\362\346\215\265\235\252(.\350\003\225H\207O0\323w\235\256\244\030\321\013?\2278\223K\370t6\320\b\246\250\247g\352\r<\026u\231Ny9<\325\211\353\242\242\346\247\0079iN\237M\006\002:\326\366\320\244\241\231\234\001:\024\356\215D{\242(\337\213p\266\250\344<\0233k\325\213G\004\231.\334\364K\260\253\233\007\0250\352\230\201B\205\324$\331u\006\272\256\032J\0375\225\243\207A\372\357\"\332\n=\274\255eq\0316\000\000\000\000\205\331\226\335K\265\\`\316l\312\275\226j\271\300\023\263/\035\335\337\345\240X\006s}m\323\003Z\350\n\225\207&f_:\243\277\311\347\373\271\272\232~`,G\260\f\346\3725\325p'\332\246\007\264_\177\221i\221\023[\324\024\312\315\tL\314\276t\311\025(\251\007y\342\024\202\240t\311\267u\004\3562\254\2223\374\300X\216y\031\316S!\037\275.\244\306+\363j\252\341N\357sw\223\365K~\263p\222\350n\276\376\"\323;'\264\016c!\307s\346\370Q\256(\224\233\023\255M\r\316\230\230}\351\035A\3534\323-!\211V\364\267T\016\362\304)\213+R\364EG\230I\300\236\016\224/\355y\007\2524\357\332dX%g\341\201\263\272\271\207\300\307<^V\032\3622\234\247w\353\nzB>z]\307\347\354\200\t\213&=\214R\260\340\324T\303\235Q\215U@\237\341\237\375\0328\t \253\221\215\275.H\033`\340$\321\335e\375G\000=\3734}\270\"\242\240vNh\035\363\227\376\300\306B\216\347C\233\030:\215\367\322\207\b.DZP(7'\325\361\241\372\033\235kG\236D\375\232q7\212\t\364\356\034\324:\202\326i\277[@\264\347]3\311b\204\245\024\254\350o\251)1\371t\034\344\211S\231=\037\216WQ\3253\322\210C\356\212\2160\223\017W\246N\301;l\363D\342\372.^\332\363\016\333\003e\323\025o\257n\220\2669\263\310\260J\316Mi\334\023\203\005\026\256\006\334\200s3\t\360T\266\320f\211x\274\2544\375e:\351\245cI\224 \272\337I\356\326\025\364k\017\203)\204|\364\272\001\245bg\317\311\250\332J\020>\007\022\026Mz\227\317\333\247Y\243\021\032\334z\207\307\351\257\367\340lva=\242\032\253\200'\303=]\177\305N \372\034\330\3754p\022@\261\251\204\235\027%j\240\222\374\374}\\\2206\300\331I\240\035\201O\323`\004\226E\275\312\372\217\000O#\031\335z\366i\372\377/\377'1C5\232\264\232\243G\354\234\320:iEF\347\247)\214Z\"\360\032\207\315\203m\024HZ\373\311\20661t\003\357\247\251[\351\324\324\3360B\t\020\\\210\264\225\205\036i\240PnN%\211\370\223\353\3452.n<\244\3636:\327\216\263\343AS}\217\213\356\370V\0353\342n\024\023g\267\202\316\251\333Hs,\002\336\256t\004\255\323\361\335;\016?\261\361\263\272hgn\217\275\027I\nd\201\224\304\bK)A\321\335\364\031\327\256\211\234\0168TRb\362\351\327\273d48\310\023\247\275\021\205zs}O\307\366\244\331\032\256\242\252g+{<\272\345\027\366\007`\316`\332U\033\020\375\320\302\206 \036\256L\235\233w\332@\303q\251=F\250?\340\210\304\365]\r\035c\200\274\264\347\0359mq\300\367\001\273}r\330-\240*\336^\335\257\007\310\000ak\002\275\344\262\224`\321g\344GT\276r\232\232\322\270'\037\013.\372G\r]\207\302\324\313Z\f\270\001\347\211a\227:f\022\340\251\343\313vt-\247\274\311\250~*\024\360xYiu\241\317\264\273\315\005\t>\024\223\324\013\301\343\363\216\030u.@t\277\223\305\255)N\235\253Z3\030r\314\356\326\036\006SS\307\220\216I\377\231\256\314&\017s\002J\305\316\207\223S\023\337\225 nZL\266\263\224 |\016\021\371\352\323$,\232\364\241\365\f)o\231\306\224\352@PI\262F#47\237\265\351\371\363\177T|*\351\211\223Y\236\032\026\200\b\307\330\354\302z]5T\247\0053'\332\200\352\261\007N\206{\272\313_\355g\376\212\235@{S\013\235\265?\301 0\346W\375h\340$\200\3559\262]#Ux\340\246\214\356=\000\000\000\000v\341\017\235\255\304n\341\333%a|\033\217\254\031mn\243\204\266K\302\370\300\252\315e6\036Y3@\377V\256\233\3327\322\355;8O-\221\365*[p\372\267\200U\233\313\366\264\224Vl<\262f\032\335\275\373\301\370\334\207\267\031\323\032w\263\036\177\001R\021\342\332wp\236\254\226\177\003Z\"\353U,\303\344\310\367\346\205\264\201\007\212)A\255GL7LH\321\354i)\255\232\210&0\330xd\315\256\231kPu\274\n,\003]\005\261\303\367\310\324\265\026\307In3\2465\030\322\251\250\356f=\376\230\2072cC\242S\0375C\\\202\365\351\221\347\203\b\236zX-\377\006.\314\360\233\264D\326\253\302\245\3316\031\200\270Joa\267\327\257\313z\262\331*u/\002\017\024St\356\033\316\202Z\217\230\364\273\200\005/\236\341yY\177\356\344\231\325#\201\3574,\0344\021M`B\360B\375\361\367\271A\207\026\266\334\\3\327\240*\322\330=\352x\025X\234\231\032\305G\274{\2711]t$\307\351\340r\261\b\357\357j-\216\223\034\314\201\016\334fLk\252\207C\366q\242\"\212\007C-\027\235\313\013'\353*\004\2720\017e\306F\356j[\206D\247>\360\245\250\243+\200\311\337]a\306B\253\325R\024\3354]\211\006\021<\365p\3603h\260Z\376\r\306\273\361\220\035\236\220\354k\177\237q)\217\335\214_n\322\021\204K\263m\362\252\274\3602\000q\225D\341~\b\237\304\037t\351%\020\351\037\221\204\277ip\213\"\262U\352^\304\264\345\303\004\036(\246r\377';\251\332FG\337;I\332E\263o\3523R`w\350w\001\013\236\226\016\226^<\303\363(\335\314n\363\370\255\022\205\031\242\217s\2556\331\005L9D\336iX8\250\210W\245h\"\232\300\036\303\225]\305\346\364!\263\007\373\274\342\357s\203\224\016|\036O+\035b9\312\022\377\371`\337\232\217\201\320\007T\244\261{\"E\276\346\324\361*\260\242\020%-y5DQ\017\324K\314\317~\206\251\271\237\2114b\272\350H\024[\347\325\216\323\301\345\3702\316x#\027\257\004U\366\240\231\225\\m\374\343\275ba8\230\003\035Ny\f\200\270\315\230\326\316,\227K\025\t\3667c\350\371\252\243B4\317\325\243;R\016\206Z.xgU\263:\227\027NLv\030\323\227Sy\257\341\262v2!\030\273WW\371\264\312\214\334\325\266\372=\332+\f\211N}zhA\340\241M \234\327\254/\001\027\006\342da\347\355\371\272\302\214\205\314#\203\030V\253\245( J\252\265\373o\313\311\215\216\304TM$\t1;\305\006\254\340\340g\320\226\001hM`\265\374\033\026T\363\206\315q\222\372\273\220\235g{:P\002\r\333_\237\326\376>\343\240\0371~\023\030\312\302e\371\305_\276\334\244#\310=\253\276\b\227f\333~viF\245S\b:\323\262\007\247%\006\223\361S\347\234l\210\302\375\020\376#\362\215>\211?\350Hh0u\223MQ\t\345\254^\224\177$x\244\t\305w9\322\340\026E\244\001\031\330d\253\324\275\022J\333 \311o\272\\\277\216\265\301I:!\227?\333.\n\344\376Ov\222\037@\353R\265\215\216$T\202\023\377q\343o\211\220\354\362\313`\256\017\275\201\241\222f\244\300\356\020E\317s\320\357\002\026\246\016\r\213}+l\367\013\312cj\375~\367<\213\237\370\241P\272\231\335&[\226@\346\361[%\220\020T\270K55\304=\324:Y\247\\\034i\321\275\023\364\n\230r\210|y}\025\274\323\260p\3122\277\355\021\027\336\221g\366\321\f\221BEZ\347\243J\307<\206+\273Jg$&\212\315\351C\374,\346\336'\t\207\242Q\350\210?\000\000\000\000\350\333\373\271\221\261\206\250yj}\021ce|\212\213\276\2073\362\324\372\"\032\017\001\233\207\314\211\317o\027rv\026}\017g\376\246\364\336\344\251\365E\fr\016\374u\030s\355\235\303\210TO\237bD\247D\231\375\336.\344\3546\365\037U,\372\036\316\304!\345w\275K\230fU\220c\337\310S\353\213 \210\0202Y\342m#\2619\226\232\2536\227\001C\355l\270:\207\021\251\322\\\352\020\236>\305\210v\345>1\017\217C \347T\270\231\375[\271\002\025\200B\273l\352?\252\2041\304\023\031\362LG\361)\267\376\210C\312\357`\2301Vz\2270\315\222L\313t\353&\266e\003\375M\334\321\241\247\3149z\\u@\020!d\250\313\332\335\262\304\333FZ\037 \377#u]\356\313\256\246WVm.\003\276\266\325\272\307\334\250\253/\007S\0225\bR\211\335\323\2510\244\271\324!Lb/\230}{\373\312\225\240\000s\354\312}b\004\021\206\333\036\036\207@\366\305|\371\217\257\001\350gt\372Q\372\267r\005\022l\211\274k\006\364\255\203\335\017\024\231\322\016\217q\t\3656\bc\210'\340\270s\2362\344\231\216\332?b7\243U\037&K\216\344\237Q\201\345\004\271Z\036\275\3000c\254(\353\230\025\265(\020A]\363\353\370$\231\226\351\314BmP\326Ml\313>\226\227rG\374\352c\257'\021\332\343E>B\013\236\305\373r\364\270\352\232/CS\200 B\310h\373\271q\021\221\304`\371J?\331d\211\267\215\214RL4\36581%\035\343\312\234\007\354\313\007\35770\276\226]M\257~\206\266\026\254\332\\\006D\001\247\277=k\332\256\325\260!\027\317\277 \214'd\3335^\016\246$\266\325]\235+\026\325\311\303\315.p\272\247SaR|\250\330Hs\251C\240\250R\372\331\302/\3531\031\324R\273\360\207NS+|\367*A\001\346\302\232\372_\330\225\373\3040N\000}I$}l\241\377\206\325<<\016\201\324\347\3658\255\215\210)EVs\220_Yr\013\267\202\211\262\316\350\364\243&3\017\032\364o\345\n\034\264\036\263e\336c\242\215\005\230\033\227\n\231\200\177\321b9\006\273\037(\356`\344\221s\243l\305\233x\227|\342\022\352m\n\311\021\324\020\306\020O\370\035\353\366\201w\226\347i\254m^%\316B\306\315\025\271\177\264\177\304n\\\244?\327F\253>L\256p\305\365\327\032\270\344?\301C]\242\002\313\tJ\3310\2603\263M\241\333h\266\030\301g\267\203)\274L:P\3261+\270\r\312\222jQ \202\202\212\333;\373\340\246*\023;]\223\t4\\\b\341\357\247\261\230\205\332\240p^!\031\355\235\251M\005FR\364|,/\345\224\367\324\\\216\370\325\307f#.~\037ISo\367\222\250\326\306\213|\204.P\207=W:\372,\277\341\001\225\245\356\000\016M5\373\2674_\206\246\334\204}\037AG\365K\251\234\016\362\320\366s\3438-\210Z\"\"\211\301\312\371rx\263\223\017i[H\364\320\211\024\036\300a\317\345y\030\245\230h\360~c\321\352qbJ\002\252\231\363{\300\344\342\223\033\037[\016\330\227\017\346\003l\266\237i\021\247w\262\352\036m\275\353\205\205f\020<\374\fm-\024\327\226\224X\265\271\f\260nB\265\311\004?\244!\337\304\035;\320\305\206\323\013>?\252aC.B\272\270\227\337y0\3037\242\313zN\310\266k\246\023M\322\274\034LIT\307\267\360-\255\312\341\305v1X\027*\333H\377\361 \361\206\233]\340n@\246YtO\247\302\234\224\\{\345\376!j\r%\332\323\220\346R\207x=\251>\001W\324/\351\214/\226\363\203.\r\033X\325\264b2\250\245\212\351S\034\000\000\000\000\221\221h\256c%\240\207\362\264\310)\207L1\324\026\335Yz\344i\221Su\370\371\375O\237\023s\336\016{\335,\272\263\364\275+\333Z\310\323\"\247YBJ\t\253\366\202 :g\352\216\236>'\346\017\257OH\375\033\207al\212\357\317\031r\0262\210\343~\234zW\266\265\353\306\336\033\321\2414\225@0\\;\262\204\224\022#\025\374\274V\355\005A\307|m\3575\310\245\306\244Y\315h}{?\027\354\352W\271\036^\237\220\217\317\367>\3727\016\303k\246fm\231\022\256D\b\203\306\3522\344,d\243uD\312Q\301\214\343\300P\344M\265\250\035\260$9u\036\326\215\2757G\034\325\231\343E\030\361r\324p_\200`\270v\021\361\320\330d\t)%\365\230A\213\007,\211\242\226\275\341\f\254\332\013\202=Kc,\317\377\253\005^n\303\253+\226:V\272\007R\370H\263\232\321\331\"\362\177\372\366~.kg\026\200\231\323\336\251\bB\266\007}\272O\372\354+'T\036\237\357}\217\016\207\323\265im]$\370\005\363\326L\315\332G\335\245t2%\\\211\243\2644'Q\000\374\016\300\221\224\240d\310Y\310\365Y1f\007\355\371O\226|\221\341\343\204h\034r\025\000\262\200\241\310\233\0210\2405+WJ\273\272\306\"\025Hr\352<\331\343\202\222\254\033{o=\212\023\301\317>\333\350^\257\263F\207\215A9\026\034)\227\344\250\341\276u9\211\020\000\301p\355\221P\030Cc\344\320j\362u\270\304\310\022RJY\203:\344\2537\362\315:\246\232cO^c\236\336\317\0130,{\303\031\275\352\253\267\031\263f\337\210\"\016qz\226\306X\353\007\256\366\236\377W\013\017n?\245\375\332\367\214lK\237\"V,u\254\307\275\035\0025\t\325+\244\230\275\205\321`Dx@\361,\326\262E\344\377#\324\214Q\364\355\375\\e|\225\362\227\310]\333\006Y5us\241\314\210\3420\244&\020\204l\017\201\025\004\241\273r\356/*\343\206\201\330WN\250I\306&\006<>\337\373\255\257\267U_\033\177|\316\212\027\322j\323\332\272\373B\262\024\t\366z=\230g\022\223\355\237\353n|\016\203\300\216\272K\351\037+#G%L\311\311\264\335\241gFiiN\327\370\001\340\242\000\370\0353\221\220\263\301%X\232P\26404\211\226\302K\030\007\252\345\352\263b\314{\"\nb\016\332\363\237\237K\2331m\377S\030\374n;\266\306\t\3218W\230\271\226\245,q\2774\275\031\021AE\340\354\320\324\210B\"`@k\263\361(\305\027\250\345\255\2069\215\003t\215E*\345\034-\204\220\344\324y\001u\274\327\363\301t\376bP\034PX7\366\336\311\246\236p;\022VY\252\203>\367\337{\307\nN\352\257\244\274^g\215-\317\017#\016\033\203r\237\212\353\334m>#\365\374\257K[\211W\262\246\030\306\332\b\352r\022!{\343z\217A\204\220\001\320\025\370\257\"\2410\206\2630X(\306\310\241\325WY\311{\245\355\001R4|i\374\220%\244\224\001\264\314:\363\000\004\023b\221l\275\027i\225@\206\370\375\356tL5\307\345\335]i\337\272\267\347N+\337I\274\237\027`-\016\177\316X\366\2063\311g\356\235;\323&\264\252BN\032s`\274e\342\361\324\313\020E\034\342\201\324tL\364,\215\261e\275\345\037\227\t-6\006\230E\230<\377\257\026\255n\307\270_\332\017\221\316Kg?\273\263\236\302*\"\366l\330\226>EI\007V\353\355^\233\203|\317\363-\216{;\004\037\352S\252j\022\252W\373\203\302\371\t7\n\320\230\246b~\242\301\210\3603P\340^\301\344(wPu@\331%\215\271$\264\034\321\212F\250\031\243\3279q\r"
	.size	_ZN9crc32fast5table11CRC32_TABLE17hd834b8e9cc777bbbE, 16384

	.type	.Lanon.5fd29df009e7f23f7d52b4894da24e52.9,%object
	.section	.rodata..Lanon.5fd29df009e7f23f7d52b4894da24e52.9,"a",%progbits
.Lanon.5fd29df009e7f23f7d52b4894da24e52.9:
	.ascii	"0x"
	.size	.Lanon.5fd29df009e7f23f7d52b4894da24e52.9, 2

	.type	.Lanon.5fd29df009e7f23f7d52b4894da24e52.10,%object
	.section	.rodata..Lanon.5fd29df009e7f23f7d52b4894da24e52.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.5fd29df009e7f23f7d52b4894da24e52.10:
	.long	.Lanon.5fd29df009e7f23f7d52b4894da24e52.9
	.asciz	"\002\000\000"
	.size	.Lanon.5fd29df009e7f23f7d52b4894da24e52.10, 8

	.type	.Lanon.5fd29df009e7f23f7d52b4894da24e52.11,%object
	.section	.rodata..Lanon.5fd29df009e7f23f7d52b4894da24e52.11,"a",%progbits
.Lanon.5fd29df009e7f23f7d52b4894da24e52.11:
	.ascii	"...; "
	.size	.Lanon.5fd29df009e7f23f7d52b4894da24e52.11, 5

	.type	.Lanon.5fd29df009e7f23f7d52b4894da24e52.12,%object
	.section	.rodata..Lanon.5fd29df009e7f23f7d52b4894da24e52.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.5fd29df009e7f23f7d52b4894da24e52.12:
	.long	.Lanon.5fd29df009e7f23f7d52b4894da24e52.11
	.asciz	"\005\000\000"
	.size	.Lanon.5fd29df009e7f23f7d52b4894da24e52.12, 8

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.13,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.13,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.13:
	.ascii	"LittleEndian"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.13, 12

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.14,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.14,"a",%progbits
	.p2align	2, 0x0
.Lanon.b34546643cc805cdf84e390b38af33d9.14:
	.asciz	"\000\000\000\000\004\000\000\000\004\000\000"
	.long	_ZN74_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$9write_str17h5f8fd5e9d321c2e9E
	.long	_ZN4core3fmt5Write10write_char17h20c85caff1172db1E
	.long	_ZN4core3fmt5Write9write_fmt17h65173c6947fb7f69E
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.14, 24

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.31,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.31,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.31:
	.ascii	"EndianSlice"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.31, 11

	.type	_ZN6hopter9allocator4heap9SENTINELS17h960aade6d798be0cE,%object
	.section	.bss._ZN6hopter9allocator4heap9SENTINELS17h960aade6d798be0cE,"aw",%nobits
	.p2align	2, 0x0
_ZN6hopter9allocator4heap9SENTINELS17h960aade6d798be0cE:
	.zero	48
	.size	_ZN6hopter9allocator4heap9SENTINELS17h960aade6d798be0cE, 48

	.type	__HOPTER_RESET_VECTOR,%object
	.section	.hopter_vector_table.reset_vector,"a",%progbits
	.globl	__HOPTER_RESET_VECTOR
	.p2align	2, 0x0
__HOPTER_RESET_VECTOR:
	.long	HopterReset
	.size	__HOPTER_RESET_VECTOR, 4

	.type	__HOPTER_EXCEPTIONS,%object
	.section	.hopter_vector_table.exceptions,"a",%progbits
	.globl	__HOPTER_EXCEPTIONS
	.p2align	2, 0x0
__HOPTER_EXCEPTIONS:
	.long	NonMaskableInt
	.long	HopterHardFaultTrampoline
	.long	MemoryManagement
	.long	BusFault
	.long	UsageFault
	.zero	16
	.long	SVCall
	.long	DebugMonitor
	.zero	4
	.long	PendSV
	.long	SysTick
	.size	__HOPTER_EXCEPTIONS, 56

	.type	__HOPTER_INTERRUPTS,%object
	.section	.hopter_vector_table.interrupts,"a",%progbits
	.globl	__HOPTER_INTERRUPTS
	.p2align	2, 0x0
__HOPTER_INTERRUPTS:
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
	.size	__HOPTER_INTERRUPTS, 360

	.type	_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfe4ed5050ae548d1E,%object
	.section	.data._ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfe4ed5050ae548d1E,"aw",%progbits
	.p2align	2, 0x0
_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfe4ed5050ae548d1E:
	.zero	1
	.zero	3
	.asciz	"\000\000\000\000\004\000\000\000\000\000\000"
	.size	_ZN6hopter8schedule4idle14IDLE_CALLBACKS17hfe4ed5050ae548d1E, 16

	.type	_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hce55fdc6b7622ce3E,%object
	.section	.data._ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hce55fdc6b7622ce3E,"aw",%progbits
	.p2align	2, 0x0
_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hce55fdc6b7622ce3E:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\t\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000\017\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	_ZN6hopter8schedule9scheduler16READY_TASK_QUEUE17hce55fdc6b7622ce3E, 148

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.37,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.37,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.37:
	.ascii	"ExIdxEntry::from_bytes: corrupted entry."
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.37, 40

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.40,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.40,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.40:
	.ascii	"No session\n"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.40, 11

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.41,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.41,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.41:
	.ascii	"session established, UnwindAbility::from_bytes\n"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.41, 47

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.48,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.48,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.48:
	.ascii	"Byte iter d : "
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.48, 14

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.49,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.49,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.49:
	.byte	10
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.49, 1

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.50,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.50,"a",%progbits
	.p2align	2, 0x0
.Lanon.b34546643cc805cdf84e390b38af33d9.50:
	.long	.Lanon.b34546643cc805cdf84e390b38af33d9.48
	.asciz	"\016\000\000"
	.long	.Lanon.b34546643cc805cdf84e390b38af33d9.49
	.asciz	"\001\000\000"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.50, 16

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.52,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.52,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.52:
	.ascii	"Lsda size : "
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.52, 12

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.53,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.53,"a",%progbits
	.p2align	2, 0x0
.Lanon.b34546643cc805cdf84e390b38af33d9.53:
	.long	.Lanon.b34546643cc805cdf84e390b38af33d9.52
	.asciz	"\f\000\000"
	.long	.Lanon.b34546643cc805cdf84e390b38af33d9.49
	.asciz	"\001\000\000"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.53, 16

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.55,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.55,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.55:
	.ascii	"LSDA d : "
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.55, 9

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.56,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.56,"a",%progbits
	.p2align	2, 0x0
.Lanon.b34546643cc805cdf84e390b38af33d9.56:
	.long	.Lanon.b34546643cc805cdf84e390b38af33d9.55
	.asciz	"\t\000\000"
	.long	.Lanon.b34546643cc805cdf84e390b38af33d9.49
	.asciz	"\001\000\000"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.56, 16

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.59,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.b34546643cc805cdf84e390b38af33d9.59:
	.ascii	"Personality d : "
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.59, 16

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.60,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.60,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.60:
	.zero	2,10
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.60, 2

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.61,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.61,"a",%progbits
	.p2align	2, 0x0
.Lanon.b34546643cc805cdf84e390b38af33d9.61:
	.long	.Lanon.b34546643cc805cdf84e390b38af33d9.59
	.asciz	"\020\000\000"
	.long	.Lanon.b34546643cc805cdf84e390b38af33d9.60
	.asciz	"\002\000\000"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.61, 16

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.62,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.b34546643cc805cdf84e390b38af33d9.62:
	.ascii	"pc: "
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.62, 4

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.63,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.63,"a",%progbits
	.p2align	2, 0x0
.Lanon.b34546643cc805cdf84e390b38af33d9.63:
	.long	.Lanon.b34546643cc805cdf84e390b38af33d9.62
	.asciz	"\004\000\000"
	.long	.Lanon.b34546643cc805cdf84e390b38af33d9.49
	.asciz	"\001\000\000"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.63, 16

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.70,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.70,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.70:
	.ascii	"exidx_addr: "
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.70, 12

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.71,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.71,"a",%progbits
	.p2align	2, 0x0
.Lanon.b34546643cc805cdf84e390b38af33d9.71:
	.long	.Lanon.b34546643cc805cdf84e390b38af33d9.70
	.asciz	"\f\000\000"
	.long	.Lanon.b34546643cc805cdf84e390b38af33d9.49
	.asciz	"\001\000\000"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.71, 16

	.type	_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hbbb7f0342b11d4d5E,%object
	.section	.bss._ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hbbb7f0342b11d4d5E,"aw",%nobits
	.p2align	3, 0x0
_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hbbb7f0342b11d4d5E:
	.zero	160
	.size	_ZN6hopter6unwind6unwind19STATIC_UNWIND_STATE17hbbb7f0342b11d4d5E, 160

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.102,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.b34546643cc805cdf84e390b38af33d9.102:
	.asciz	":tt"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.102, 4

	.type	_ZN6hopter4task11task_struct4Task10build_idle12IDLE_CREATED17hee02eb36b7600b73E,%object
	.section	.bss._ZN6hopter4task11task_struct4Task10build_idle12IDLE_CREATED17hee02eb36b7600b73E,"aw",%nobits
_ZN6hopter4task11task_struct4Task10build_idle12IDLE_CREATED17hee02eb36b7600b73E:
	.zero	1
	.size	_ZN6hopter4task11task_struct4Task10build_idle12IDLE_CREATED17hee02eb36b7600b73E, 1

	.type	_ZN6hopter4time16SLEEP_TASK_QUEUE17hcd0f940f2fdad361E,%object
	.section	.data._ZN6hopter4time16SLEEP_TASK_QUEUE17hcd0f940f2fdad361E,"aw",%progbits
	.p2align	2, 0x0
_ZN6hopter4time16SLEEP_TASK_QUEUE17hcd0f940f2fdad361E:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\t\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000\017\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	_ZN6hopter4time16SLEEP_TASK_QUEUE17hcd0f940f2fdad361E, 152

	.type	_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E,%object
	.section	.data._ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E,"aw",%progbits
	.p2align	2, 0x0
_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E:
	.zero	16
	.byte	3
	.zero	1
	.size	_ZN6hopter4uart14G_UART_SESSION17h94d92c1c60cbc373E, 18

	.type	_ZN6hopter4uart12G_UART_RBYTE17he2cfbdac9f773b54E,%object
	.section	.bss._ZN6hopter4uart12G_UART_RBYTE17he2cfbdac9f773b54E,"aw",%nobits
	.p2align	2, 0x0
_ZN6hopter4uart12G_UART_RBYTE17he2cfbdac9f773b54E:
	.zero	128
	.zero	9
	.zero	3
	.size	_ZN6hopter4uart12G_UART_RBYTE17he2cfbdac9f773b54E, 140

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.115,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.b34546643cc805cdf84e390b38af33d9.115:
	.ascii	"LSDA"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.115, 4

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.116,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.116,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.116:
	.ascii	"reader"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.116, 6

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.117,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.117,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.117:
	.ascii	"function_start_address"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.117, 22

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.118,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.118,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.118:
	.ascii	"Compact"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.118, 7

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.119,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.119,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.119:
	.ascii	"Generic"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.119, 7

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.122,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.122,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.122:
	.ascii	"UnwindByteIter"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.122, 14

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.123,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.123,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.123:
	.ascii	"bytes"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.123, 5

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.124,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.124,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.124:
	.ascii	"pos"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.124, 3

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.126,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.126,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.126:
	.ascii	"UnwindInstrIter"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.126, 15

	.type	.Lanon.b34546643cc805cdf84e390b38af33d9.127,%object
	.section	.rodata..Lanon.b34546643cc805cdf84e390b38af33d9.127,"a",%progbits
.Lanon.b34546643cc805cdf84e390b38af33d9.127:
	.ascii	"byte_iter"
	.size	.Lanon.b34546643cc805cdf84e390b38af33d9.127, 9

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

	.type	.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE,%object
	.section	.rodata..Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE:
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
	.size	.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE, 64

	.type	.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE.195,%object
	.section	.rodata..Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE.195,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE.195:
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
	.size	.Lswitch.table._ZN6hopter6unwind6unwind13resume_unwind17h7192b3d726d8697eE.195, 64

	.type	.Lswitch.table._ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$4send17h0d67c617dbce3758E,%object
	.section	".rodata..Lswitch.table._ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$4send17h0d67c617dbce3758E","a",%progbits
.Lswitch.table._ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$4send17h0d67c617dbce3758E:
	.ascii	"\000\001\003\004\004\013"
	.size	.Lswitch.table._ZN7hadusos7session28Session$LT$S$C$T$C$_$C$_$GT$4send17h0d67c617dbce3758E, 6

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
	.byte	0
	.zero	1
	.zero	2
	.zero	4
	.long	0
	.zero	4
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
	.long	0
	.zero	8
	.zero	1
	.zero	3
	.zero	4
	.zero	4
	.zero	1
	.zero	3
	.zero	13
	.zero	3
	.zero	2
	.zero	2
	.size	.L_MergedGlobals, 116

	.section	.Reset,"ax",%progbits
	.p2align	2, 0x0
.Ltmp2:
	.long	__sbss
	.p2align	2, 0x0
.Ltmp3:
	.long	__ebss
	.p2align	2, 0x0
.Ltmp6:
	.long	__sdata
	.p2align	2, 0x0
.Ltmp7:
	.long	__edata
	.p2align	2, 0x0
.Ltmp8:
	.long	__sidata
	.p2align	2, 0x0
.Ltmp11:
	.long	3758157192
	.section	.text.USART1,"ax",%progbits
	.p2align	2, 0x0
.Ltmp903:
	.long	_ZN7off_unw14usart1_handler17h39772d2a53e413c6E
	.section	.text._ZN6hopter4boot5reset11memory_init17haa9f19d2f4b32623E,"ax",%progbits
	.p2align	2, 0x0
.Ltmp904:
	.long	__sbss
	.p2align	2, 0x0
.Ltmp905:
	.long	__ebss
	.p2align	2, 0x0
.Ltmp906:
	.long	__sdata
	.p2align	2, 0x0
.Ltmp907:
	.long	__sidata
	.p2align	2, 0x0
.Ltmp908:
	.long	__edata
	.section	.text._ZN6hopter4boot5reset8tls_init17h54cfa6e23a981925E,"ax",%progbits
	.p2align	2, 0x0
.Ltmp913:
	.long	536870944
	.section	.text._ZN6hopter4boot5reset20deferred_unwind_init17h2e30f7810b1e3214E,"ax",%progbits
	.p2align	2, 0x0
.Ltmp914:
	.long	_ZN6hopter6unwind6forced15deferred_unwind17h92813fb5da8d69d6E
	.section	.text._ZN6hopter4boot11system_init12system_start17he01f57ec47c2f034E,"ax",%progbits
	.p2align	2, 0x0
.Ltmp915:
	.long	__sheap
	.p2align	2, 0x0
.Ltmp916:
	.long	__ram_end
	.section	.text._ZN6hopter8schedule9scheduler9Scheduler5start17h6fceb0cda251839aE,"ax",%progbits
	.p2align	2, 0x0
.Ltmp917:
	.long	536875008
	.section	.text.SVCall,"ax",%progbits
	.p2align	2, 0x0
.Ltmp921:
	.long	536870944
	.section	.text.PendSV,"ax",%progbits
	.p2align	2, 0x0
.Ltmp922:
	.long	536870944
	.p2align	2, 0x0
.Ltmp923:
	.long	536875008
	.section	.text.SysTick,"ax",%progbits
	.p2align	2, 0x0
.Ltmp925:
	.long	_ZN6hopter9interrupt7systick15systick_handler17h165320de3410cb85E
	.section	.text._ZN6hopter9interrupt10entry_exit5entry17he53a88fc658c4186E,"ax",%progbits
	.p2align	2, 0x0
.Ltmp926:
	.long	536870944
	.p2align	2, 0x0
.Ltmp927:
	.long	_ZN6hopter9interrupt10entry_exit4exit17hdc82f87dc82d706aE
	.globl	rust_eh_personality
	.type	rust_eh_personality,%function
.set rust_eh_personality, DefaultHandler_
	.globl	__aeabi_unwind_cpp_pr0
	.type	__aeabi_unwind_cpp_pr0,%function
.set __aeabi_unwind_cpp_pr0, DefaultHandler_
	.globl	__aeabi_unwind_cpp_pr1
	.type	__aeabi_unwind_cpp_pr1,%function
.set __aeabi_unwind_cpp_pr1, DefaultHandler_
	.globl	__aeabi_unwind_cpp_pr2
	.type	__aeabi_unwind_cpp_pr2,%function
.set __aeabi_unwind_cpp_pr2, DefaultHandler_
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
.set __rust_no_alloc_shim_is_unstable, .L_MergedGlobals
	.size	__rust_no_alloc_shim_is_unstable, 1
.set _ZN6hopter9allocator4heap28HIGH_WATER_MARK_JUST_UPDATED17h5d9fed2bea0d0a02E.0, .L_MergedGlobals+1
	.size	_ZN6hopter9allocator4heap28HIGH_WATER_MARK_JUST_UPDATED17h5d9fed2bea0d0a02E.0, 1
.set _ZN8cortex_m10peripheral5TAKEN17h5b7d1e5e89cd905fE.0, .L_MergedGlobals+2
	.size	_ZN8cortex_m10peripheral5TAKEN17h5b7d1e5e89cd905fE.0, 1
.set _ZN6hopter8schedule9scheduler13CUR_TASK_IDLE17h7191669662a5454aE, .L_MergedGlobals+3
	.size	_ZN6hopter8schedule9scheduler13CUR_TASK_IDLE17h7191669662a5454aE, 1
.set _ZN6hopter8schedule9scheduler7STARTED17habbf779ee307fab2E.0, .L_MergedGlobals+4
	.size	_ZN6hopter8schedule9scheduler7STARTED17habbf779ee307fab2E.0, 1
.set _ZN6hopter8schedule9scheduler19PENDING_CTXT_SWITCH17hfed6c92928cb72e5E.0, .L_MergedGlobals+5
	.size	_ZN6hopter8schedule9scheduler19PENDING_CTXT_SWITCH17hfed6c92928cb72e5E.0, 1
.set _ZN6hopter6unwind6unwind26STATIC_UNWIND_STATE_IN_USE17hbe8818339b2a9cb6E, .L_MergedGlobals+6
	.size	_ZN6hopter6unwind6unwind26STATIC_UNWIND_STATE_IN_USE17hbe8818339b2a9cb6E, 1
.set _ZN6hopter6unwind6unwind16IS_ISR_UNWINDING17h282c4b7e94cfd648E, .L_MergedGlobals+7
	.size	_ZN6hopter6unwind6unwind16IS_ISR_UNWINDING17h282c4b7e94cfd648E, 1
.set _ZN6hopter4uart9G_UART_RX17h3eb54599702aa0eeE.0, .L_MergedGlobals+8
	.size	_ZN6hopter4uart9G_UART_RX17h3eb54599702aa0eeE.0, 1
	.globl	DEVICE_PERIPHERALS
.set DEVICE_PERIPHERALS, .L_MergedGlobals+9
	.size	DEVICE_PERIPHERALS, 1
.set _ZN6hopter9allocator12GLOBAL_ALLOC17h4c962c399b796c6eE, .L_MergedGlobals+10
	.size	_ZN6hopter9allocator12GLOBAL_ALLOC17h4c962c399b796c6eE, 2
.set _ZN7off_unw10will_panic3CNT17h008e80b0caf69808E, .L_MergedGlobals+12
	.size	_ZN7off_unw10will_panic3CNT17h008e80b0caf69808E, 4
.set _ZN6hopter9allocator4heap10HEAP_START17h267f952554f819bbE.0, .L_MergedGlobals+16
	.size	_ZN6hopter9allocator4heap10HEAP_START17h267f952554f819bbE.0, 4
.set _ZN6hopter9allocator4heap6CACHED17hd944abf7037cf480E, .L_MergedGlobals+20
	.size	_ZN6hopter9allocator4heap6CACHED17hd944abf7037cf480E, 4
.set _ZN6hopter9allocator4heap15HIGH_WATER_MARK17hb3ae227709aa2102E.0, .L_MergedGlobals+24
	.size	_ZN6hopter9allocator4heap15HIGH_WATER_MARK17hb3ae227709aa2102E.0, 4
.set _ZN6hopter9allocator4heap14CUR_ALLOC_SIZE17h616160eaf826c15cE.0, .L_MergedGlobals+28
	.size	_ZN6hopter9allocator4heap14CUR_ALLOC_SIZE17h616160eaf826c15cE.0, 4
.set _ZN6hopter9allocator4heap14MAX_ALLOC_SIZE17hdc8437eeca6f24dbE.0, .L_MergedGlobals+32
	.size	_ZN6hopter9allocator4heap14MAX_ALLOC_SIZE17hdc8437eeca6f24dbE.0, 4
	.globl	ADJUSTED_HIGH_WATER_MARK
.set ADJUSTED_HIGH_WATER_MARK, .L_MergedGlobals+36
	.size	ADJUSTED_HIGH_WATER_MARK, 4
	.globl	CUR_TASK_CTXT_PTR
.set CUR_TASK_CTXT_PTR, .L_MergedGlobals+40
	.size	CUR_TASK_CTXT_PTR, 4
.set _ZN6hopter8schedule9scheduler14EXIST_TASK_NUM17h1a83eb6da528e00dE, .L_MergedGlobals+44
	.size	_ZN6hopter8schedule9scheduler14EXIST_TASK_NUM17h1a83eb6da528e00dE, 4
.set _ZN6hopter8schedule9scheduler11SUSPEND_CNT17h93be57d6f8551e52E, .L_MergedGlobals+48
	.size	_ZN6hopter8schedule9scheduler11SUSPEND_CNT17h93be57d6f8551e52E, 4
.set _ZN6hopter9interrupt4mask16ALL_IRQ_MASK_CNT17h928d33780c61df45E, .L_MergedGlobals+52
	.size	_ZN6hopter9interrupt4mask16ALL_IRQ_MASK_CNT17h928d33780c61df45E, 4
	.globl	STACK_EXTEND_COUNT
.set STACK_EXTEND_COUNT, .L_MergedGlobals+56
	.size	STACK_EXTEND_COUNT, 4
	.globl	ACTIVE_STACKLET_COUNT
.set ACTIVE_STACKLET_COUNT, .L_MergedGlobals+60
	.size	ACTIVE_STACKLET_COUNT, 4
.set _ZN6hopter4time5TICKS17ha0e184a157d44064E, .L_MergedGlobals+64
	.size	_ZN6hopter4time5TICKS17ha0e184a157d44064E, 4
.set _ZN6hopter4uart15G_UART_MAX_SIZE17h27fc78a0631df620E.0, .L_MergedGlobals+68
	.size	_ZN6hopter4uart15G_UART_MAX_SIZE17h27fc78a0631df620E.0, 4
.set _ZN6hopter8schedule7current8CUR_TASK17h099e6499b4bdb3f5E, .L_MergedGlobals+72
	.size	_ZN6hopter8schedule7current8CUR_TASK17h099e6499b4bdb3f5E, 8
.set _ZN6hopter5debug11semihosting7HSTDOUT17h795e967d6e0e17b4E, .L_MergedGlobals+80
	.size	_ZN6hopter5debug11semihosting7HSTDOUT17h795e967d6e0e17b4E, 12
.set _ZN6hopter4uart14G_UART_MAILBOX17hb01e4a3832ce3998E, .L_MergedGlobals+92
	.size	_ZN6hopter4uart14G_UART_MAILBOX17hb01e4a3832ce3998E, 24
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.ident	"rustc version 1.81.0-nightly (8f6fea5ee 2024-09-12)"
	.section	".note.GNU-split-stack","",%progbits
	.section	".note.GNU-no-split-stack","",%progbits
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2
