	strb w23, [x2, x25]
	b #12
	udiv w12, w8, w23
	asr w2, w17, w12
	ldrb w13, [x0, w12, sxtw #0]
