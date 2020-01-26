	strb w19, [x21, x2]
	ands w13, w19, #0x3FC0
	b #8
	strb w12, [x21, w13, uxtw #0]
	strb w2, [x26, w13, sxtw #0]
