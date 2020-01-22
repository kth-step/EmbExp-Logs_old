	strb w13, [x16, w29, uxtw #0]
	b #12
	ldrsb w30, [x8, w13, sxtw #0]
	and w2, w13, #0x8000000F
	ldrsb w1, [x5, w2, sxtw #0]
