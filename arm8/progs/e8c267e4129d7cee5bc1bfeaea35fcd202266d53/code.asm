	str w26, [x12, x11, sxtx #0]
	b #8
	csel w4, w26, w15, vc
	cbz w17, #4
	cbz x8, #4
