	str x21, [x7, w3, sxtw #3]
	cbnz w27, #12
	cbnz x14, #4
	b #4
	asr x14, x6, x21
