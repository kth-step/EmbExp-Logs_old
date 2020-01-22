	ccmn x29, x26, #0, cc
	clz x21, x29
	b.eq #8
	adds x0, x29, x11, lsr #25
	cbz w10, #4
