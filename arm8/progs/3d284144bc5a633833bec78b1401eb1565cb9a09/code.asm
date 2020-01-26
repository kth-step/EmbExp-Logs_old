	orr w7, w2, w2, asr #13
	b #8
	ccmp w20, w7, #15, vc
	cbz x14, #8
	csinc w3, w3, w7, cc
