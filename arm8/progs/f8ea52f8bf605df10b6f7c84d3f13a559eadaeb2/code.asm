	str w29, [x4], #0x91
	b.cs #8
	bics w23, w13, w29, lsl #13
	ldrsb w26, [x5, w23, uxtw #0]
	strb w23, [x17, w26, sxtw #0]
