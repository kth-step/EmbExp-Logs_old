	ldp x13, x30, [x28, #0x90]
	cbz x29, #12
	msub x4, x8, x16, x13
	sub x29, x13, #0x301, lsl #12
	and x2, x16, x29, ror #56
