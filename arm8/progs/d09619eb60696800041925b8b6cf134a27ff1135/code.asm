	ccmn x25, x18, #6, mi
	ccmn x3, x25, #3, vc
	cbz x5, #8
	b #8
	madd x25, x3, x15, x30
