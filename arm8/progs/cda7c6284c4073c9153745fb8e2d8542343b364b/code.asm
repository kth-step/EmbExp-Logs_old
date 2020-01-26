	ldrb w19, [x5, w18, sxtw #0]
	asr w11, w23, w19
	cbz x6, #8
	b.ne #8
	csinc w19, w19, w30, cs
