	ldrsb w6, [x10, x3]
	strb w4, [x8, w6, uxtw #0]
	b #8
	b #8
	bics w18, w6, w2, ror #16
