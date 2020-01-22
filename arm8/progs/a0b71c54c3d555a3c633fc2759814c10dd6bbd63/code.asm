	ldrh w13, [x2], #27
	ldrsb w1, [x5, w13, uxtw #0]
	eon w23, w0, w13, ror #19
	cbz w29, #4
	cbz w13, #4
