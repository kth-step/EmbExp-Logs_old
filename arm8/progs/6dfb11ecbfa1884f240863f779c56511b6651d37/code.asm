	sub w15, w4, #0xBF5
	sbcs w26, w15, w23
	csel w3, w22, w26, ge
	ccmn w2, w3, #5, ls
	b #4
