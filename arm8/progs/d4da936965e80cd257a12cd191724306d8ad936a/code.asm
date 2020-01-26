	orr w4, w4, w12, asr #3
	cbz x30, #4
	asr w3, w4, w14
	ldrb w27, [x13, w4, sxtw #0]
	ldrsb w6, [x0, w4, uxtw #0]
