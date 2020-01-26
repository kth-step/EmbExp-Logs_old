	ldrb w17, [x10, x29]
	strb w13, [x6, w17, uxtw #0]
	adcs w5, w13, w27
	b #8
	ldrsb x2, [x10, w17, uxtw #0]
