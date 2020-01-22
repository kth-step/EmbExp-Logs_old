	sub w25, w1, w0, asr #28
	cbz w16, #4
	cbz x12, #12
	ldrb w4, [x28, w25, sxtw #0]
	ldrsb x14, [x24, w4, uxtw #0]
