	rbit x2, x9
	cbz w18, #8
	ccmn x25, x2, #11, cc
	udiv x8, x1, x2
	ccmn x11, x8, #11, eq
