	sttr w11, [x22, #95]
	ldrh w11, [x1, w11, sxtw #0]
	ands w13, w11, #0x400000
	b #8
	sub w4, w13, w11, lsr #28
