	ccmn x10, #8, #1, cc
	ldrb w5, [x27, x10, sxtx #0]
	b #12
	bics x0, x10, x13, asr #3
	add x5, x10, x5, lsr #63
