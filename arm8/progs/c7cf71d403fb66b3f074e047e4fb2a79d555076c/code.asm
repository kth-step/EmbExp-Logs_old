	ldrsh xzr, [x1, #0xD84]
	b #12
	ldrb w6, [x10, xzr, sxtx #0]
	bics w4, w1, w6, asr #12
	b #4
