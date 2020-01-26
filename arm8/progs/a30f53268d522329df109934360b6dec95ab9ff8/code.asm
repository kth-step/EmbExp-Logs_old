	ccmn x6, x3, #3, cs
	cbz w30, #8
	eor x12, x17, x6, lsl #43
	ccmn x16, x6, #14, ge
	b #4
