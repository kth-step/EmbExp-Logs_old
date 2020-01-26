	tst x24, x7, asr #20
	ccmn x26, x24, #13, ge
	orn x2, x24, x0, lsr #60
	umsubl x15, w5, w30, x2
	b #4
