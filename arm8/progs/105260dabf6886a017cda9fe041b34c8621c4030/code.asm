	subs w30, w11, #1, lsl #12
	b #4
	extr w8, w20, w30, #15
	csel w16, w29, w8, cc
	cbz w23, #4
