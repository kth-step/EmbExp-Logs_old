	adds x11, x0, x10, uxtx #3
	eor x7, x23, x11, lsr #62
	cbz x24, #8
	b.mi #8
	clz x18, x7
