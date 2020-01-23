	ccmp w3, w25, #2, pl
	csinc w11, w14, w3, hi
	subs x26, x1, w3, sxtb #1
	adds x20, x8, x26, asr #6
	umsubl x3, w12, w1, x20
