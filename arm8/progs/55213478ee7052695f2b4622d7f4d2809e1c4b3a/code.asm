	strb w0, [x21, x29, sxtx #0]
	cbz x21, #12
	b #8
	b #8
	csinc w16, w27, w0, hi
