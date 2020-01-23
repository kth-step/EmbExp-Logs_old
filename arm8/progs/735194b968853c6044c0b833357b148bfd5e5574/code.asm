	adcs w11, w0, w28
	subs w29, w11, w23, asr #13
	cbz x6, #4
	ldrsh w28, [x13, w29, sxtw #0]
	cbnz x23, #4
