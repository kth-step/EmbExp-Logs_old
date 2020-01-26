	stur x19, [x3, #46]
	ccmn x5, x19, #8, vc
	ccmn x24, x5, #12, hi
	madd x11, x21, x13, x5
	udiv x15, x24, x7
