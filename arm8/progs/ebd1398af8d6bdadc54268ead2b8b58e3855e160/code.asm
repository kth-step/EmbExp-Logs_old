	ccmn x23, x3, #0, hi
	cbz w29, #8
	cbz w12, #4
	csinc x17, x20, x23, vs
	orr x5, x21, x23, asr #40
