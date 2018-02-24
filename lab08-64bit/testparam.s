	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.intel_syntax noprefix
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI0_0:
	.quad	4615514078110652826     ## double 3.7000000000000002
LCPI0_1:
	.quad	4614838538166547251     ## double 3.3999999999999999
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	push	rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Lcfi2:
	.cfi_def_cfa_register rbp
	sub	rsp, 400
	mov	dword ptr [rbp - 132], 0
	lea	rax, [rbp - 208]
	mov	qword ptr [rbp - 120], rax
	lea	rcx, [rip + L_.str]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 112], rdx
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 96], rcx
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 88], rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rdx
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rdx + 16], 0
	mov	qword ptr [rdx + 8], 0
	mov	qword ptr [rdx], 0
	mov	rdx, qword ptr [rbp - 112]
	mov	rdi, rdx
	mov	qword ptr [rbp - 352], rax ## 8-byte Spill
	mov	qword ptr [rbp - 360], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 368], rdx ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
	mov	rdi, qword ptr [rbp - 360] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 368] ## 8-byte Reload
	mov	rdx, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp0:
	lea	rdi, [rbp - 184]
	mov	esi, 1998
	movsd	xmm0, qword ptr [rip + LCPI0_0] ## xmm0 = mem[0],zero
	mov	rdx, qword ptr [rbp - 352] ## 8-byte Reload
	call	__ZN3BoxC1EiNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd
Ltmp1:
	jmp	LBB0_1
LBB0_1:
	lea	rdi, [rbp - 208]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	dword ptr [rbp - 184], 1
	mov	dword ptr [rbp - 180], 2
Ltmp5:
	lea	rdi, [rbp - 184]
	call	__ZN3Box4areaEv
Ltmp6:
	mov	dword ptr [rbp - 372], eax ## 4-byte Spill
	jmp	LBB0_2
LBB0_2:
	mov	eax, dword ptr [rbp - 372] ## 4-byte Reload
	mov	dword ptr [rbp - 224], eax
	lea	rcx, [rbp - 296]
	mov	qword ptr [rbp - 56], rcx
	lea	rcx, [rip + L_.str.1]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], rdx
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rcx
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rdx + 16], 0
	mov	qword ptr [rdx + 8], 0
	mov	qword ptr [rdx], 0
	mov	rdx, qword ptr [rbp - 48]
	mov	rdi, rdx
	mov	qword ptr [rbp - 384], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 392], rdx ## 8-byte Spill
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp7:
	mov	rdi, qword ptr [rbp - 384] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 392] ## 8-byte Reload
	mov	rdx, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp8:
	jmp	LBB0_3
LBB0_3:
	jmp	LBB0_4
LBB0_4:
Ltmp9:
	lea	rdi, [rbp - 272]
	mov	esi, 1998
	lea	rdx, [rbp - 296]
	movsd	xmm0, qword ptr [rip + LCPI0_1] ## xmm0 = mem[0],zero
	call	__ZN3BoxC1EiNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd
Ltmp10:
	jmp	LBB0_5
LBB0_5:
Ltmp14:
	lea	rdi, [rbp - 296]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp15:
	jmp	LBB0_6
LBB0_6:
	mov	dword ptr [rbp - 272], 2
	mov	dword ptr [rbp - 268], 3
Ltmp16:
	lea	rdi, [rbp - 344]
	lea	rsi, [rbp - 272]
	call	__ZN3BoxC1ERKS_
Ltmp17:
	jmp	LBB0_7
LBB0_7:
Ltmp18:
	lea	rdi, [rbp - 184]
	lea	rsi, [rbp - 344]
	call	__ZN3Box14comparesquaresES_
Ltmp19:
	mov	dword ptr [rbp - 396], eax ## 4-byte Spill
	jmp	LBB0_8
LBB0_8:
Ltmp23:
	lea	rdi, [rbp - 344]
	call	__ZN3BoxD1Ev
Ltmp24:
	jmp	LBB0_9
LBB0_9:
	mov	dword ptr [rbp - 132], 0
Ltmp28:
	lea	rdi, [rbp - 272]
	call	__ZN3BoxD1Ev
Ltmp29:
	jmp	LBB0_18
LBB0_10:
Ltmp2:
	mov	ecx, edx
	mov	qword ptr [rbp - 216], rax
	mov	dword ptr [rbp - 220], ecx
Ltmp3:
	lea	rdi, [rbp - 208]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp4:
	jmp	LBB0_11
LBB0_11:
	jmp	LBB0_23
LBB0_12:
Ltmp30:
	mov	ecx, edx
	mov	qword ptr [rbp - 216], rax
	mov	dword ptr [rbp - 220], ecx
	jmp	LBB0_21
LBB0_13:
Ltmp11:
	mov	ecx, edx
	mov	qword ptr [rbp - 216], rax
	mov	dword ptr [rbp - 220], ecx
Ltmp12:
	lea	rdi, [rbp - 296]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp13:
	jmp	LBB0_14
LBB0_14:
	jmp	LBB0_21
LBB0_15:
Ltmp25:
	mov	ecx, edx
	mov	qword ptr [rbp - 216], rax
	mov	dword ptr [rbp - 220], ecx
	jmp	LBB0_19
LBB0_16:
Ltmp20:
	mov	ecx, edx
	mov	qword ptr [rbp - 216], rax
	mov	dword ptr [rbp - 220], ecx
Ltmp21:
	lea	rdi, [rbp - 344]
	call	__ZN3BoxD1Ev
Ltmp22:
	jmp	LBB0_17
LBB0_17:
	jmp	LBB0_19
LBB0_18:
	lea	rdi, [rbp - 184]
	call	__ZN3BoxD1Ev
	mov	eax, dword ptr [rbp - 132]
	add	rsp, 400
	pop	rbp
	ret
LBB0_19:
Ltmp26:
	lea	rdi, [rbp - 272]
	call	__ZN3BoxD1Ev
Ltmp27:
	jmp	LBB0_20
LBB0_20:
	jmp	LBB0_21
LBB0_21:
Ltmp31:
	lea	rdi, [rbp - 184]
	call	__ZN3BoxD1Ev
Ltmp32:
	jmp	LBB0_22
LBB0_22:
	jmp	LBB0_23
LBB0_23:
	mov	rdi, qword ptr [rbp - 216]
	call	__Unwind_Resume
LBB0_24:
Ltmp33:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 400], ecx ## 4-byte Spill
	call	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\277\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\266\001"              ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset3
Lset4 = Ltmp2-Lfunc_begin0              ##     jumps to Ltmp2
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp1-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp5-Ltmp1                     ##   Call between Ltmp1 and Ltmp5
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp5-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset7
Lset8 = Ltmp8-Ltmp5                     ##   Call between Ltmp5 and Ltmp8
	.long	Lset8
Lset9 = Ltmp30-Lfunc_begin0             ##     jumps to Ltmp30
	.long	Lset9
	.byte	0                       ##   On action: cleanup
Lset10 = Ltmp9-Lfunc_begin0             ## >> Call Site 5 <<
	.long	Lset10
Lset11 = Ltmp10-Ltmp9                   ##   Call between Ltmp9 and Ltmp10
	.long	Lset11
Lset12 = Ltmp11-Lfunc_begin0            ##     jumps to Ltmp11
	.long	Lset12
	.byte	0                       ##   On action: cleanup
Lset13 = Ltmp14-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset13
Lset14 = Ltmp15-Ltmp14                  ##   Call between Ltmp14 and Ltmp15
	.long	Lset14
Lset15 = Ltmp30-Lfunc_begin0            ##     jumps to Ltmp30
	.long	Lset15
	.byte	0                       ##   On action: cleanup
Lset16 = Ltmp16-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset16
Lset17 = Ltmp17-Ltmp16                  ##   Call between Ltmp16 and Ltmp17
	.long	Lset17
Lset18 = Ltmp25-Lfunc_begin0            ##     jumps to Ltmp25
	.long	Lset18
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp18-Lfunc_begin0            ## >> Call Site 8 <<
	.long	Lset19
Lset20 = Ltmp19-Ltmp18                  ##   Call between Ltmp18 and Ltmp19
	.long	Lset20
Lset21 = Ltmp20-Lfunc_begin0            ##     jumps to Ltmp20
	.long	Lset21
	.byte	0                       ##   On action: cleanup
Lset22 = Ltmp23-Lfunc_begin0            ## >> Call Site 9 <<
	.long	Lset22
Lset23 = Ltmp24-Ltmp23                  ##   Call between Ltmp23 and Ltmp24
	.long	Lset23
Lset24 = Ltmp25-Lfunc_begin0            ##     jumps to Ltmp25
	.long	Lset24
	.byte	0                       ##   On action: cleanup
Lset25 = Ltmp28-Lfunc_begin0            ## >> Call Site 10 <<
	.long	Lset25
Lset26 = Ltmp29-Ltmp28                  ##   Call between Ltmp28 and Ltmp29
	.long	Lset26
Lset27 = Ltmp30-Lfunc_begin0            ##     jumps to Ltmp30
	.long	Lset27
	.byte	0                       ##   On action: cleanup
Lset28 = Ltmp3-Lfunc_begin0             ## >> Call Site 11 <<
	.long	Lset28
Lset29 = Ltmp22-Ltmp3                   ##   Call between Ltmp3 and Ltmp22
	.long	Lset29
Lset30 = Ltmp33-Lfunc_begin0            ##     jumps to Ltmp33
	.long	Lset30
	.byte	1                       ##   On action: 1
Lset31 = Ltmp22-Lfunc_begin0            ## >> Call Site 12 <<
	.long	Lset31
Lset32 = Ltmp26-Ltmp22                  ##   Call between Ltmp22 and Ltmp26
	.long	Lset32
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp26-Lfunc_begin0            ## >> Call Site 13 <<
	.long	Lset33
Lset34 = Ltmp32-Ltmp26                  ##   Call between Ltmp26 and Ltmp32
	.long	Lset34
Lset35 = Ltmp33-Lfunc_begin0            ##     jumps to Ltmp33
	.long	Lset35
	.byte	1                       ##   On action: 1
Lset36 = Ltmp32-Lfunc_begin0            ## >> Call Site 14 <<
	.long	Lset36
Lset37 = Lfunc_end0-Ltmp32              ##   Call between Ltmp32 and Lfunc_end0
	.long	Lset37
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3BoxC1EiNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd
	.weak_def_can_be_hidden	__ZN3BoxC1EiNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd
	.p2align	4, 0x90
__ZN3BoxC1EiNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd: ## @_ZN3BoxC1EiNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd
	.cfi_startproc
## BB#0:
	push	rbp
Lcfi3:
	.cfi_def_cfa_offset 16
Lcfi4:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Lcfi5:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	movsd	qword ptr [rbp - 24], xmm0
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	movsd	xmm0, qword ptr [rbp - 24] ## xmm0 = mem[0],zero
	call	__ZN3BoxC2EiNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	push	rax
	call	___cxa_begin_catch
	mov	qword ptr [rsp], rax    ## 8-byte Spill
	call	__ZSt9terminatev

	.globl	__ZN3Box4areaEv
	.weak_definition	__ZN3Box4areaEv
	.p2align	4, 0x90
__ZN3Box4areaEv:                        ## @_ZN3Box4areaEv
	.cfi_startproc
## BB#0:
	push	rbp
Lcfi6:
	.cfi_def_cfa_offset 16
Lcfi7:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Lcfi8:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	imul	eax, dword ptr [rdi + 4]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN3Box14comparesquaresES_
	.weak_definition	__ZN3Box14comparesquaresES_
	.p2align	4, 0x90
__ZN3Box14comparesquaresES_:            ## @_ZN3Box14comparesquaresES_
	.cfi_startproc
## BB#0:
	push	rbp
Lcfi9:
	.cfi_def_cfa_offset 16
Lcfi10:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Lcfi11:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rsi ## 8-byte Spill
	call	__ZN3Box4areaEv
	mov	rdi, qword ptr [rbp - 16] ## 8-byte Reload
	mov	dword ptr [rbp - 20], eax ## 4-byte Spill
	call	__ZN3Box4areaEv
	mov	ecx, dword ptr [rbp - 20] ## 4-byte Reload
	cmp	ecx, eax
	setg	dl
	and	dl, 1
	movzx	eax, dl
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN3BoxC1ERKS_
	.weak_def_can_be_hidden	__ZN3BoxC1ERKS_
	.p2align	4, 0x90
__ZN3BoxC1ERKS_:                        ## @_ZN3BoxC1ERKS_
	.cfi_startproc
## BB#0:
	push	rbp
Lcfi12:
	.cfi_def_cfa_offset 16
Lcfi13:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Lcfi14:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN3BoxC2ERKS_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN3BoxD1Ev
	.weak_def_can_be_hidden	__ZN3BoxD1Ev
	.p2align	4, 0x90
__ZN3BoxD1Ev:                           ## @_ZN3BoxD1Ev
	.cfi_startproc
## BB#0:
	push	rbp
Lcfi15:
	.cfi_def_cfa_offset 16
Lcfi16:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Lcfi17:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN3BoxD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN3BoxC2EiNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd
	.weak_def_can_be_hidden	__ZN3BoxC2EiNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd
	.p2align	4, 0x90
__ZN3BoxC2EiNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd: ## @_ZN3BoxC2EiNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	push	rbp
Lcfi18:
	.cfi_def_cfa_offset 16
Lcfi19:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Lcfi20:
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 184
Lcfi21:
	.cfi_offset rbx, -24
	xor	eax, eax
	mov	ecx, 24
	mov	r8d, ecx
	mov	qword ptr [rbp - 104], rdi
	mov	dword ptr [rbp - 108], esi
	movsd	qword ptr [rbp - 120], xmm0
	mov	rdi, qword ptr [rbp - 104]
	mov	r9, rdi
	add	r9, 16
	mov	qword ptr [rbp - 96], r9
	mov	r10, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 88], r10
	mov	r10, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], r10
	mov	r11, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 72], r11
	mov	r11, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], r11
	mov	r11, qword ptr [rbp - 64]
	mov	rbx, r11
	mov	qword ptr [rbp - 56], rbx
	mov	qword ptr [rbp - 144], rdi ## 8-byte Spill
	mov	rdi, r11
	mov	esi, eax
	mov	qword ptr [rbp - 152], rdx ## 8-byte Spill
	mov	rdx, r8
	mov	qword ptr [rbp - 160], r10 ## 8-byte Spill
	mov	qword ptr [rbp - 168], r9 ## 8-byte Spill
	call	_memset
	mov	rdx, qword ptr [rbp - 160] ## 8-byte Reload
	mov	qword ptr [rbp - 32], rdx
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rdi
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rdi
	mov	dword ptr [rbp - 44], 0
LBB7_1:                                 ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 44], 3
	jae	LBB7_3
## BB#2:                                ##   in Loop: Header=BB7_1 Depth=1
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 44]
	mov	edx, ecx
	mov	qword ptr [rax + 8*rdx], 0
	mov	ecx, dword ptr [rbp - 44]
	add	ecx, 1
	mov	dword ptr [rbp - 44], ecx
	jmp	LBB7_1
LBB7_3:
	mov	eax, dword ptr [rbp - 108]
	mov	rcx, qword ptr [rbp - 144] ## 8-byte Reload
	mov	dword ptr [rcx + 8], eax
	add	rcx, 16
Ltmp34:
	mov	rdi, rcx
	mov	rsi, qword ptr [rbp - 152] ## 8-byte Reload
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp35:
	mov	qword ptr [rbp - 176], rax ## 8-byte Spill
	jmp	LBB7_4
LBB7_4:
	movsd	xmm0, qword ptr [rbp - 120] ## xmm0 = mem[0],zero
	mov	rax, qword ptr [rbp - 144] ## 8-byte Reload
	movsd	qword ptr [rax + 40], xmm0
	add	rsp, 184
	pop	rbx
	pop	rbp
	ret
LBB7_5:
Ltmp36:
	mov	ecx, edx
	mov	qword ptr [rbp - 128], rax
	mov	dword ptr [rbp - 132], ecx
Ltmp37:
	mov	rdi, qword ptr [rbp - 168] ## 8-byte Reload
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp38:
	jmp	LBB7_6
LBB7_6:
	jmp	LBB7_7
LBB7_7:
	mov	rdi, qword ptr [rbp - 128]
	call	__Unwind_Resume
LBB7_8:
Ltmp39:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 180], ecx ## 4-byte Spill
	call	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset38 = Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.long	Lset38
Lset39 = Ltmp34-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp34
	.long	Lset39
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset40 = Ltmp34-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset40
Lset41 = Ltmp35-Ltmp34                  ##   Call between Ltmp34 and Ltmp35
	.long	Lset41
Lset42 = Ltmp36-Lfunc_begin1            ##     jumps to Ltmp36
	.long	Lset42
	.byte	0                       ##   On action: cleanup
Lset43 = Ltmp37-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset43
Lset44 = Ltmp38-Ltmp37                  ##   Call between Ltmp37 and Ltmp38
	.long	Lset44
Lset45 = Ltmp39-Lfunc_begin1            ##     jumps to Ltmp39
	.long	Lset45
	.byte	1                       ##   On action: 1
Lset46 = Ltmp38-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset46
Lset47 = Lfunc_end1-Ltmp38              ##   Call between Ltmp38 and Lfunc_end1
	.long	Lset47
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3BoxC2ERKS_
	.weak_def_can_be_hidden	__ZN3BoxC2ERKS_
	.p2align	4, 0x90
__ZN3BoxC2ERKS_:                        ## @_ZN3BoxC2ERKS_
	.cfi_startproc
## BB#0:
	push	rbp
Lcfi22:
	.cfi_def_cfa_offset 16
Lcfi23:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Lcfi24:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsi], rax
	mov	ecx, dword ptr [rdi + 8]
	mov	dword ptr [rsi + 8], ecx
	mov	rax, rsi
	add	rax, 16
	mov	rdi, qword ptr [rbp - 16]
	add	rdi, 16
	mov	qword ptr [rbp - 24], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	rax, qword ptr [rbp - 24] ## 8-byte Reload
	mov	qword ptr [rbp - 32], rsi ## 8-byte Spill
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	mov	rax, qword ptr [rbp - 16]
	movsd	xmm0, qword ptr [rax + 40] ## xmm0 = mem[0],zero
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	movsd	qword ptr [rax + 40], xmm0
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN3BoxD2Ev
	.weak_def_can_be_hidden	__ZN3BoxD2Ev
	.p2align	4, 0x90
__ZN3BoxD2Ev:                           ## @_ZN3BoxD2Ev
	.cfi_startproc
## BB#0:
	push	rbp
Lcfi25:
	.cfi_def_cfa_offset 16
Lcfi26:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Lcfi27:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, 16
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:
	push	rbp
Lcfi28:
	.cfi_def_cfa_offset 16
Lcfi29:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Lcfi30:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_strlen
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"hello"

L_.str.1:                               ## @.str.1
	.asciz	"hi"


.subsections_via_symbols
