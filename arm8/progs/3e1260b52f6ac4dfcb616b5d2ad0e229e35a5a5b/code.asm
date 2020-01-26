	strb w10, [x20, x0, sxtx #0]
	orr w16, w7, w10, lsr #4
	csneg w10, w17, w16, le
	b #8
	asr w13, w16, w1
