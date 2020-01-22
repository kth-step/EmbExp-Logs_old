	bics w29, w17, w5, lsl #17
	adds x11, x29, w29, uxtw #2
	adds x17, x13, x11, asr #35
	b #4
	strb w8, [x9, x17, sxtx #0]
