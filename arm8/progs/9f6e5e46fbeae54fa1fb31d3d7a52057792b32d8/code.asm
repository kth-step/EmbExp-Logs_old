	adds x5, x9, #0xF48, lsl #12
	sub x7, x5, w22, uxtb #3
	ands x30, x7, x11, ror #18
	cbz x6, #8
	ccmn x1, x7, #3, cc
