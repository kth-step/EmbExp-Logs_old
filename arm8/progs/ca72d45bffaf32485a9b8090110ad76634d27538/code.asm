	ret x10
	b #8
	msub x30, x10, x14, x3
	eor x26, x10, x16, asr #32
	ccmn x25, x26, #13, vc
