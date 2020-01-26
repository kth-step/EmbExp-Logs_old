	strb w13, [x20, #0xBD3]
	b #12
	b #8
	ldrsb w5, [x12, w13, uxtw #0]
	subs x13, x14, w5, sxth #1
