	strb w2, [x1, w13, uxtw #0]
	eor w30, w2, w26, lsl #11
	b #8
	b.le #8
	add sp, x30, w2, sxtb #0
