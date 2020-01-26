	bic x19, x27, x11, ror #30
	strb w13, [x8, x19]
	b #8
	msub x17, x26, x26, x19
	b #4
