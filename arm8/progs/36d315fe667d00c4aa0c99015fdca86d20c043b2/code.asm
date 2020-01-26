	str w15, [sp, x1, sxtx #2]
	extr w1, w15, w16, #18
	b #8
	cbz x18, #8
	madd w28, w1, w18, w14
