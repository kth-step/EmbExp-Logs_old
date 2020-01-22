	ldr x20, [x11, x27, lsl #3]
	bic x13, x20, x20, ror #12
	cbz w12, #12
	b.vs #4
	bic x6, x13, x9, ror #49
