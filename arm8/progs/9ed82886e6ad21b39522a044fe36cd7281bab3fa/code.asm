	ldrb w28, [x20, w15, sxtw #0]
	cbz w23, #8
	csel w27, w28, w30, mi
	b #4
	b.cc #4
