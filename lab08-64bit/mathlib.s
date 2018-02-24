	;; HyunSuk Ryoo	hr2ee	10/30/17	mathlib.s
	global _product
	section .text

_product:
	xor	rax, rax
	xor	r10, r10
start:
	cmp	r10, rsi
	je	done
	add	rax, rdi
	inc	r10
	jmp	start
done:
	ret


	global _power
	section .text
_power:
	xor	rax, rax
start1:	
	cmp	rsi, 0
	mov	rax, 1
	je	done1
	dec	rsi
	call	_power
	mov	rsi, rax
	call	_product
done1:
	ret