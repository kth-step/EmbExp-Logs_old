	ccmp w18, w4, #7, vc
	adds x24, x11, w18, uxtw #4
	ldrb wzr, [x6, x24]
	cbz w24, #4
	csel w18, w8, wzr, ge
