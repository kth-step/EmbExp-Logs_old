	strh w0, [x11, w27, uxtw #0]
	cbnz x16, #4
	ldrsb w12, [x28, w0, sxtw #0]
	csinc w8, w0, w13, cc
	b.mi #4
