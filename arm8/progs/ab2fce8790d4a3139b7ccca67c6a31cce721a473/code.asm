	strb w11, [x29, #0xA6]!
	cbz w30, #12
	cbz w0, #12
	b #8
	csneg w23, w11, w10, gt
