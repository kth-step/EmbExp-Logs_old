	ldp w13, w17, [x2, #96]!
	ccmp w23, w13, #3, al
	csneg w20, w23, w0, ls
	ldrsb w4, [sp, w23, uxtw #0]
	eon w1, w13, w19, lsr #30
