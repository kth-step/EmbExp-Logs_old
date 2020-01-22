	extr x3, x5, x1, #46
	ldrb w9, [x22, x3, sxtx #0]
	b #8
	bics w25, w26, w9, asr #14
	csinc w19, w30, w25, le
