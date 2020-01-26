	ccmn x21, x22, #0, pl
	csneg x11, x21, x18, ne
	b.le #12
	cbz x26, #8
	b.le #4
