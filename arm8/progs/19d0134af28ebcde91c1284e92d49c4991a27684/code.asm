	eon x28, x6, x14, lsl #19
	udiv x13, x28, x10
	cbz w2, #12
	orn x1, x11, x28, ror #63
	ldrb w15, [sp, x13]
