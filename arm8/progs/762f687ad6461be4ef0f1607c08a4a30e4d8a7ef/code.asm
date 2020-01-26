	ldrsh x10, [x11, w23, uxtw #1]
	strh w30, [x9, x10, sxtx #1]
	b.le #4
	sub x24, x10, x4, asr #9
	b #4
