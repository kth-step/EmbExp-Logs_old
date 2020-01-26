	strh w30, [x27, #0xACC]
	b #12
	umsubl x6, w29, w30, x3
	subs x20, x6, x15, asr #34
	csinc x28, x6, x29, gt
