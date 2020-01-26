	ldrsb w27, [x29, w0, uxtw #0]
	b.vc #4
	b.eq #8
	b #8
	strb w13, [x30, w27, sxtw #0]
