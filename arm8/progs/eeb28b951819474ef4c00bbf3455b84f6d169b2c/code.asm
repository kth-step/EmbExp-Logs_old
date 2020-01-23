	mov x20, #0xF1A1000000000000
	cbnz x28, #8
	b.al #4
	cbz x17, #4
	ldrsb w11, [x13, x20]
