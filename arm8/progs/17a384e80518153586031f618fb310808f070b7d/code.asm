	ccmp w8, w28, #15, ge
	b #12
	udiv w5, w17, w8
	cbz x27, #8
	extr w13, w8, w19, #15
