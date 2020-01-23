	ccmn w20, w29, #13, mi
	cbnz x7, #4
	strb w22, [x20, w20, sxtw #0]
	b #8
	asr w18, w22, w27
