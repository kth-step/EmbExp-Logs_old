	add x14, x23, x26, asr #3
	adds x10, x14, w7, sxtb #1
	ccmn x5, x10, #2, vs
	ldrb w5, [x10, x10]
	b #4
