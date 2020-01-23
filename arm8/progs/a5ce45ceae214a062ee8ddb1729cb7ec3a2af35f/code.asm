	ldrb w30, [x17, #0xA7]!
	cbz x0, #4
	b.lt #8
	ldrsb w1, [x10, w30, sxtw #0]
	orr w23, w1, w18, asr #11
