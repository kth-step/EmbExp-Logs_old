	ldtr x7, [x11, #0x6E]
	add x13, x7, x15, lsr #8
	orr x9, x7, x4, ror #17
	bics x29, x21, x13, lsl #54
	add x28, x29, #0xFAE, lsl #12
