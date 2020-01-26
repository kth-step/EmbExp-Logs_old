	ldtrh w13, [x14, #0x6E]
	b #4
	adcs w17, w13, w23
	asr w29, w23, w13
	csinc w30, w17, w26, mi
