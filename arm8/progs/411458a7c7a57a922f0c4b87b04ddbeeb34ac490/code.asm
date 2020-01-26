	str w13, [x29, #16]!
	b.lt #8
	ands w2, w13, #0x1FFFE000
	ldrh w22, [x19, w13, sxtw #1]
	ldrsb w0, [x2, w13, uxtw #0]
