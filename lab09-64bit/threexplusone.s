	;; Hyun Suk Ryoo
	;; hr2ee
	;; 11/13/17
	;; threexplusone.s
	;; Optimization used is the shr rbx, 1 where I shifted the binary number to the right 1 position which is the same as dividing by 2. This is a lot more eficient than dividing by 2 by idiv.
	
	global _threexplusone
	section .text

_threexplusone:
	push rbx		;push the rbx
	mov rbx, rdi		;move the input to rbx
	cmp rbx, 1		;compare 1 and rbx
	je _one			;if true go to subroutine 1
	shr rbx, 1		;shift the binary number by 2 (divide by 2 optimization)
	jnc _even		;if it is even go to even routine
	jmp _odd		;if it is odd go to even routine
_even:
	mov rdi, rbx		;move the number in rbx to rdi to maniupulate
	call _threexplusone	;recursively go back to the beginning
	inc rax			;increase the counter number of steps by 1
	jmp _end		;go to end
_odd:
	imul rbx, 6		;mult the rbx number by 6 becuase it was divided by 2 already
	add rbx, 4		;add 4 to rbx since odd integer doesn't retain decimal
	mov rdi, rbx		;move the number in rbx to rdi
	call _threexplusone	;recurse threexplusone
	inc rax			;increase counter
	jmp _end		;jmp to end
_one:
	mov rax, 0		;if the number input is 1 return 0
_end:
	pop rbx			;pop rbx
	ret			;return rax