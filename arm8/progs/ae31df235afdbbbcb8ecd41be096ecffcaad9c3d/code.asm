	extr xzr, x4, x22, #1
	cbz w11, #8
	cbz x11, #12
	csinc x16, x29, xzr, ls
	ldrsh x18, [x29, xzr, sxtx #0]
