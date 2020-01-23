	ldtr x21, [x7, #0xEA]
	cbz xzr, #8
	extr x3, x11, x21, #32
	cbz x5, #8
	ldrsb w30, [x15, x3, sxtx #0]
