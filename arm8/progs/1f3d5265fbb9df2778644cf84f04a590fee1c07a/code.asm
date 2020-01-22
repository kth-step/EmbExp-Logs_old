	ldrsb w13, [x0, w0, uxtw #0]
	b.eq #8
	adcs w8, w10, w13
	b.ls #4
	ror w5, w25, w13
