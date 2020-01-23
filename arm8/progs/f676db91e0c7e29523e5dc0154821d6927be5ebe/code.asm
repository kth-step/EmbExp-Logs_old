	ldrh w7, [x17], #34
	ldrsb w30, [x16, w7, sxtw #0]
	orr w12, w7, wzr, asr #17
	cbnz x4, #4
	b #4
