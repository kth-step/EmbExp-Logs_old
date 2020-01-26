	str w13, [x3, #0x3C08]
	bics w4, w27, w13, ror #17
	ldrb w25, [x11, w13, uxtw #0]
	ldrsb w29, [x3, w4, sxtw #0]
	csneg w2, w30, w25, cc
