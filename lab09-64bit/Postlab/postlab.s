	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.intel_syntax noprefix
	.globl	__ZN6Parent2hiEv
	.p2align	4, 0x90
__ZN6Parent2hiEv:                       ## @_ZN6Parent2hiEv
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
	push	r14
	push	rbx
	sub	rsp, 16
Lcfi3:
	.cfi_offset rbx, -32
Lcfi4:
	.cfi_offset r14, -24
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str]
	mov	edx, 2
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	rbx, rax
	mov	rax, qword ptr [rbx]
	mov	rsi, qword ptr [rax - 24]
	add	rsi, rbx
	lea	r14, [rbp - 24]
	mov	rdi, r14
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp0:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, r14
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp1:
## BB#1:
	mov	rcx, qword ptr [rax]
Ltmp2:
	mov	esi, 10
	mov	rdi, rax
	call	qword ptr [rcx + 56]
	mov	r14d, eax
Ltmp3:
## BB#2:
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16localeD1Ev
	movsx	esi, r14b
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
LBB0_3:
Ltmp4:
	mov	rbx, rax
Ltmp5:
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16localeD1Ev
Ltmp6:
## BB#4:
	mov	rdi, rbx
	call	__Unwind_Resume
LBB0_5:
Ltmp7:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp3-Ltmp0                     ##   Call between Ltmp0 and Ltmp3
	.long	Lset3
Lset4 = Ltmp4-Lfunc_begin0              ##     jumps to Ltmp4
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp3-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp5-Ltmp3                     ##   Call between Ltmp3 and Ltmp5
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp5-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset7
Lset8 = Ltmp6-Ltmp5                     ##   Call between Ltmp5 and Ltmp6
	.long	Lset8
Lset9 = Ltmp7-Lfunc_begin0              ##     jumps to Ltmp7
	.long	Lset9
	.byte	1                       ##   On action: 1
Lset10 = Ltmp6-Lfunc_begin0             ## >> Call Site 5 <<
	.long	Lset10
Lset11 = Lfunc_end0-Ltmp6               ##   Call between Ltmp6 and Lfunc_end0
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6Parent3ansEv
	.p2align	4, 0x90
__ZN6Parent3ansEv:                      ## @_ZN6Parent3ansEv
	.cfi_startproc
## BB#0:
	push	rbp
Lcfi5:
	.cfi_def_cfa_offset 16
Lcfi6:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Lcfi7:
	.cfi_def_cfa_register rbp
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5Child2hiEv
	.p2align	4, 0x90
__ZN5Child2hiEv:                        ## @_ZN5Child2hiEv
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	push	rbp
Lcfi8:
	.cfi_def_cfa_offset 16
Lcfi9:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Lcfi10:
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 16
Lcfi11:
	.cfi_offset rbx, -32
Lcfi12:
	.cfi_offset r14, -24
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 7
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	rbx, rax
	mov	rax, qword ptr [rbx]
	mov	rsi, qword ptr [rax - 24]
	add	rsi, rbx
	lea	r14, [rbp - 24]
	mov	rdi, r14
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp8:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, r14
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp9:
## BB#1:
	mov	rcx, qword ptr [rax]
Ltmp10:
	mov	esi, 10
	mov	rdi, rax
	call	qword ptr [rcx + 56]
	mov	r14d, eax
Ltmp11:
## BB#2:
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16localeD1Ev
	movsx	esi, r14b
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
LBB2_3:
Ltmp12:
	mov	rbx, rax
Ltmp13:
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16localeD1Ev
Ltmp14:
## BB#4:
	mov	rdi, rbx
	call	__Unwind_Resume
LBB2_5:
Ltmp15:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset12 = Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.long	Lset12
Lset13 = Ltmp8-Lfunc_begin1             ##   Call between Lfunc_begin1 and Ltmp8
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp8-Lfunc_begin1             ## >> Call Site 2 <<
	.long	Lset14
Lset15 = Ltmp11-Ltmp8                   ##   Call between Ltmp8 and Ltmp11
	.long	Lset15
Lset16 = Ltmp12-Lfunc_begin1            ##     jumps to Ltmp12
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp11-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset17
Lset18 = Ltmp13-Ltmp11                  ##   Call between Ltmp11 and Ltmp13
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp13-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset19
Lset20 = Ltmp14-Ltmp13                  ##   Call between Ltmp13 and Ltmp14
	.long	Lset20
Lset21 = Ltmp15-Lfunc_begin1            ##     jumps to Ltmp15
	.long	Lset21
	.byte	1                       ##   On action: 1
Lset22 = Ltmp14-Lfunc_begin1            ## >> Call Site 5 <<
	.long	Lset22
Lset23 = Lfunc_end1-Ltmp14              ##   Call between Ltmp14 and Lfunc_end1
	.long	Lset23
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Child3ansEv
	.p2align	4, 0x90
__ZN5Child3ansEv:                       ## @_ZN5Child3ansEv
	.cfi_startproc
## BB#0:
	push	rbp
Lcfi13:
	.cfi_def_cfa_offset 16
Lcfi14:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Lcfi15:
	.cfi_def_cfa_register rbp
	mov	eax, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	push	rbp
Lcfi16:
	.cfi_def_cfa_offset 16
Lcfi17:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Lcfi18:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	edi, 8
	call	__Znwm
	lea	rcx, [rip + __ZTV5Child+16]
	mov	qword ptr [rax], rcx
	lea	rdi, [rbp - 24]
	mov	rsi, rax
	call	__ZN5Child2hiEv
	.cfi_endproc

	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	push	rax
	call	___cxa_begin_catch
	call	__ZSt9terminatev

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	push	rbp
Lcfi19:
	.cfi_def_cfa_offset 16
Lcfi20:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Lcfi21:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
Lcfi22:
	.cfi_offset rbx, -56
Lcfi23:
	.cfi_offset r12, -48
Lcfi24:
	.cfi_offset r13, -40
Lcfi25:
	.cfi_offset r14, -32
Lcfi26:
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
Ltmp16:
	lea	rdi, [rbp - 80]
	mov	rsi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp17:
## BB#1:
	cmp	byte ptr [rbp - 80], 0
	je	LBB6_11
## BB#2:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax - 24]
	lea	r12, [rbx + rax]
	mov	rdi, qword ptr [rbx + rax + 40]
	mov	r13d, dword ptr [rbx + rax + 8]
	mov	eax, dword ptr [rbx + rax + 144]
	cmp	eax, -1
	jne	LBB6_8
## BB#3:
Ltmp18:
	mov	qword ptr [rbp - 64], rdi ## 8-byte Spill
	lea	rdi, [rbp - 56]
	mov	rsi, r12
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp19:
## BB#4:
Ltmp20:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	lea	rdi, [rbp - 56]
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp21:
## BB#5:
	mov	rcx, qword ptr [rax]
Ltmp22:
	mov	esi, 32
	mov	rdi, rax
	call	qword ptr [rcx + 56]
	mov	byte ptr [rbp - 41], al ## 1-byte Spill
Ltmp23:
## BB#6:
Ltmp28:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__16localeD1Ev
Ltmp29:
## BB#7:
	movsx	eax, byte ptr [rbp - 41] ## 1-byte Folded Reload
	mov	dword ptr [r12 + 144], eax
	mov	rdi, qword ptr [rbp - 64] ## 8-byte Reload
LBB6_8:
	add	r14, r15
	and	r13d, 176
	cmp	r13d, 32
	mov	rdx, r15
	cmove	rdx, r14
Ltmp30:
	movsx	r9d, al
	mov	rsi, r15
	mov	rcx, r14
	mov	r8, r12
	call	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp31:
## BB#9:
	test	rax, rax
	jne	LBB6_11
## BB#10:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax - 24]
	lea	rdi, [rbx + rax]
	mov	esi, dword ptr [rbx + rax + 32]
	or	esi, 5
Ltmp32:
	call	__ZNSt3__18ios_base5clearEj
Ltmp33:
LBB6_11:
Ltmp37:
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp38:
LBB6_19:
	mov	rax, rbx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB6_12:
Ltmp24:
	mov	r14, rax
Ltmp25:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__16localeD1Ev
Ltmp26:
	jmp	LBB6_15
LBB6_13:
Ltmp27:
	mov	rdi, rax
	call	___clang_call_terminate
LBB6_14:
Ltmp34:
	mov	r14, rax
LBB6_15:
Ltmp35:
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp36:
	jmp	LBB6_17
LBB6_16:
Ltmp39:
	mov	r14, rax
LBB6_17:
	mov	rdi, r14
	call	___cxa_begin_catch
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	add	rdi, qword ptr [rax - 24]
Ltmp40:
	call	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp41:
## BB#18:
	call	___cxa_end_catch
	jmp	LBB6_19
LBB6_20:
Ltmp42:
	mov	rbx, rax
Ltmp43:
	call	___cxa_end_catch
Ltmp44:
## BB#21:
	mov	rdi, rbx
	call	__Unwind_Resume
LBB6_22:
Ltmp45:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\245\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset24 = Ltmp16-Lfunc_begin2            ## >> Call Site 1 <<
	.long	Lset24
Lset25 = Ltmp17-Ltmp16                  ##   Call between Ltmp16 and Ltmp17
	.long	Lset25
Lset26 = Ltmp39-Lfunc_begin2            ##     jumps to Ltmp39
	.long	Lset26
	.byte	1                       ##   On action: 1
Lset27 = Ltmp18-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset27
Lset28 = Ltmp19-Ltmp18                  ##   Call between Ltmp18 and Ltmp19
	.long	Lset28
Lset29 = Ltmp34-Lfunc_begin2            ##     jumps to Ltmp34
	.long	Lset29
	.byte	1                       ##   On action: 1
Lset30 = Ltmp20-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset30
Lset31 = Ltmp23-Ltmp20                  ##   Call between Ltmp20 and Ltmp23
	.long	Lset31
Lset32 = Ltmp24-Lfunc_begin2            ##     jumps to Ltmp24
	.long	Lset32
	.byte	1                       ##   On action: 1
Lset33 = Ltmp28-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset33
Lset34 = Ltmp33-Ltmp28                  ##   Call between Ltmp28 and Ltmp33
	.long	Lset34
Lset35 = Ltmp34-Lfunc_begin2            ##     jumps to Ltmp34
	.long	Lset35
	.byte	1                       ##   On action: 1
Lset36 = Ltmp37-Lfunc_begin2            ## >> Call Site 5 <<
	.long	Lset36
Lset37 = Ltmp38-Ltmp37                  ##   Call between Ltmp37 and Ltmp38
	.long	Lset37
Lset38 = Ltmp39-Lfunc_begin2            ##     jumps to Ltmp39
	.long	Lset38
	.byte	1                       ##   On action: 1
Lset39 = Ltmp25-Lfunc_begin2            ## >> Call Site 6 <<
	.long	Lset39
Lset40 = Ltmp26-Ltmp25                  ##   Call between Ltmp25 and Ltmp26
	.long	Lset40
Lset41 = Ltmp27-Lfunc_begin2            ##     jumps to Ltmp27
	.long	Lset41
	.byte	1                       ##   On action: 1
Lset42 = Ltmp35-Lfunc_begin2            ## >> Call Site 7 <<
	.long	Lset42
Lset43 = Ltmp36-Ltmp35                  ##   Call between Ltmp35 and Ltmp36
	.long	Lset43
Lset44 = Ltmp45-Lfunc_begin2            ##     jumps to Ltmp45
	.long	Lset44
	.byte	1                       ##   On action: 1
Lset45 = Ltmp36-Lfunc_begin2            ## >> Call Site 8 <<
	.long	Lset45
Lset46 = Ltmp40-Ltmp36                  ##   Call between Ltmp36 and Ltmp40
	.long	Lset46
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset47 = Ltmp40-Lfunc_begin2            ## >> Call Site 9 <<
	.long	Lset47
Lset48 = Ltmp41-Ltmp40                  ##   Call between Ltmp40 and Ltmp41
	.long	Lset48
Lset49 = Ltmp42-Lfunc_begin2            ##     jumps to Ltmp42
	.long	Lset49
	.byte	0                       ##   On action: cleanup
Lset50 = Ltmp41-Lfunc_begin2            ## >> Call Site 10 <<
	.long	Lset50
Lset51 = Ltmp43-Ltmp41                  ##   Call between Ltmp41 and Ltmp43
	.long	Lset51
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset52 = Ltmp43-Lfunc_begin2            ## >> Call Site 11 <<
	.long	Lset52
Lset53 = Ltmp44-Ltmp43                  ##   Call between Ltmp43 and Ltmp44
	.long	Lset53
Lset54 = Ltmp45-Lfunc_begin2            ##     jumps to Ltmp45
	.long	Lset54
	.byte	1                       ##   On action: 1
Lset55 = Ltmp44-Lfunc_begin2            ## >> Call Site 12 <<
	.long	Lset55
Lset56 = Lfunc_end2-Ltmp44              ##   Call between Ltmp44 and Lfunc_end2
	.long	Lset56
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	push	rbp
Lcfi27:
	.cfi_def_cfa_offset 16
Lcfi28:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Lcfi29:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
Lcfi30:
	.cfi_offset rbx, -56
Lcfi31:
	.cfi_offset r12, -48
Lcfi32:
	.cfi_offset r13, -40
Lcfi33:
	.cfi_offset r14, -32
Lcfi34:
	.cfi_offset r15, -24
	mov	r14, r8
	mov	r12, rcx
	mov	r13, rdi
	test	r13, r13
	je	LBB7_17
## BB#1:
	mov	dword ptr [rbp - 44], r9d ## 4-byte Spill
	mov	rax, r12
	sub	rax, rsi
	mov	rcx, qword ptr [r14 + 24]
	xor	r15d, r15d
	sub	rcx, rax
	cmovg	r15, rcx
	mov	qword ptr [rbp - 104], rdx ## 8-byte Spill
	mov	rbx, rdx
	sub	rbx, rsi
	test	rbx, rbx
	jle	LBB7_3
## BB#2:
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	mov	rdx, rbx
	call	qword ptr [rax + 96]
	cmp	rax, rbx
	jne	LBB7_17
LBB7_3:
	test	r15, r15
	jle	LBB7_13
## BB#4:
	mov	qword ptr [rbp - 88], r12 ## 8-byte Spill
	mov	qword ptr [rbp - 96], r14 ## 8-byte Spill
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	mov	qword ptr [rbp - 64], 0
	cmp	r15, 23
	jae	LBB7_8
## BB#5:
	mov	eax, r15d
	add	al, al
	mov	byte ptr [rbp - 80], al
	lea	r14, [rbp - 79]
	mov	r12, r14
	jmp	LBB7_9
LBB7_8:
	lea	rbx, [r15 + 16]
	and	rbx, -16
	mov	rdi, rbx
	call	__Znwm
	mov	r12, rax
	mov	qword ptr [rbp - 64], r12
	or	rbx, 1
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], r15
	lea	r14, [rbp - 79]
LBB7_9:
	mov	eax, dword ptr [rbp - 44] ## 4-byte Reload
	movzx	esi, al
	mov	rdi, r12
	mov	rdx, r15
	call	_memset
	mov	byte ptr [r12 + r15], 0
	test	byte ptr [rbp - 80], 1
	cmovne	r14, qword ptr [rbp - 64]
	mov	rax, qword ptr [r13]
Ltmp46:
	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 96]
	mov	rbx, rax
Ltmp47:
## BB#10:
	test	byte ptr [rbp - 80], 1
	mov	r14, qword ptr [rbp - 96] ## 8-byte Reload
	mov	r12, qword ptr [rbp - 88] ## 8-byte Reload
	je	LBB7_12
## BB#11:
	mov	rdi, qword ptr [rbp - 64]
	call	__ZdlPv
LBB7_12:
	cmp	rbx, r15
	jne	LBB7_17
LBB7_13:
	mov	rsi, qword ptr [rbp - 104] ## 8-byte Reload
	sub	r12, rsi
	test	r12, r12
	jle	LBB7_15
## BB#14:
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	mov	rdx, r12
	call	qword ptr [rax + 96]
	cmp	rax, r12
	jne	LBB7_17
LBB7_15:
	mov	qword ptr [r14 + 24], 0
	jmp	LBB7_18
LBB7_17:
	xor	r13d, r13d
LBB7_18:
	mov	rax, r13
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_19:
Ltmp48:
	mov	rbx, rax
	test	byte ptr [rbp - 80], 1
	je	LBB7_21
## BB#20:
	mov	rdi, qword ptr [rbp - 64]
	call	__ZdlPv
LBB7_21:
	mov	rdi, rbx
	call	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset57 = Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.long	Lset57
Lset58 = Ltmp46-Lfunc_begin3            ##   Call between Lfunc_begin3 and Ltmp46
	.long	Lset58
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset59 = Ltmp46-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset59
Lset60 = Ltmp47-Ltmp46                  ##   Call between Ltmp46 and Ltmp47
	.long	Lset60
Lset61 = Ltmp48-Lfunc_begin3            ##     jumps to Ltmp48
	.long	Lset61
	.byte	0                       ##   On action: cleanup
Lset62 = Ltmp47-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset62
Lset63 = Lfunc_end3-Ltmp47              ##   Call between Ltmp47 and Lfunc_end3
	.long	Lset63
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"hi"

L_.str.1:                               ## @.str.1
	.asciz	"childhi"

	.section	__DATA,__const
	.globl	__ZTV6Parent            ## @_ZTV6Parent
	.p2align	3
__ZTV6Parent:
	.quad	0
	.quad	__ZTI6Parent
	.quad	__ZN6Parent2hiEv
	.quad	__ZN6Parent3ansEv

	.section	__TEXT,__const
	.globl	__ZTS6Parent            ## @_ZTS6Parent
__ZTS6Parent:
	.asciz	"6Parent"

	.section	__DATA,__const
	.globl	__ZTI6Parent            ## @_ZTI6Parent
	.p2align	3
__ZTI6Parent:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS6Parent

	.globl	__ZTV5Child             ## @_ZTV5Child
	.p2align	3
__ZTV5Child:
	.quad	0
	.quad	__ZTI5Child
	.quad	__ZN5Child2hiEv
	.quad	__ZN5Child3ansEv

	.section	__TEXT,__const
	.globl	__ZTS5Child             ## @_ZTS5Child
__ZTS5Child:
	.asciz	"5Child"

	.section	__DATA,__const
	.globl	__ZTI5Child             ## @_ZTI5Child
	.p2align	4
__ZTI5Child:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS5Child
	.quad	__ZTI6Parent


.subsections_via_symbols
