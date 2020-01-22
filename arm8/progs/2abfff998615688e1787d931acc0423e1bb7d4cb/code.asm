	ldrb w12, [x5, w11, uxtw #0]
	eor w28, w12, w29, asr #14
	cbz x0, #4
	ldrsb w2, [x28, w12, sxtw #0]
	cbz x23, #4
