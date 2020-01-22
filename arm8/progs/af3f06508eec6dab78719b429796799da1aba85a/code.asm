	str w24, [x27, #0x2B58]
	b #12
	cbz w30, #8
	b #8
	csel w30, w4, w24, hi
