	clz w11, w15
	ldrb w3, [x15, w11, uxtw #0]
	bfxil w4, w11, #1, #6
	b #8
	ldrsb w30, [x7, w11, sxtw #0]
