	sbfx x0, x3, #13, #49
	cbz w10, #8
	bic x6, x1, x0, lsr #49
	sub x16, x8, x0, lsr #3
	ldr x7, [x22, x16, lsl #3]
