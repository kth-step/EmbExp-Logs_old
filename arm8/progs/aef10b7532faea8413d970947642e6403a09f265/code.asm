	bics w25, w12, w9, ror #16
	b #8
	subs x28, x18, w25, sxth #3
	b #8
	strb w13, [x19, x28]
