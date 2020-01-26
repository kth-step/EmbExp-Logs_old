	bics w28, w4, w29, asr #15
	cbz x9, #12
	clz w23, w28
	ror w11, w23, w7
	ldrb w4, [x7, w28, sxtw #0]
