	ldr x16, [x11, w11, sxtw #0]
	b.cc #16
	b #8
	cbz w2, #4
	sdiv x11, x2, x16
