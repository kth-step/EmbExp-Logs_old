	sub w28, w26, w4, lsl #18
	ccmp w1, w28, #3, ge
	csinc w25, w0, w1, ge
	b #8
	orr w30, w30, w1, asr #28
