	extr w12, w29, w6, #9
	cbz w1, #8
	cbz w23, #12
	b #8
	str x19, [x11, w12, uxtw #0]
