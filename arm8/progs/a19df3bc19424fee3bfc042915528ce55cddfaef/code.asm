	ccmp w28, w7, #8, eq
	ccmp w26, w28, #7, lt
	csel w18, w17, w28, pl
	bic w30, w25, w26, asr #22
	subs w17, w26, #0xDD7, lsl #12
