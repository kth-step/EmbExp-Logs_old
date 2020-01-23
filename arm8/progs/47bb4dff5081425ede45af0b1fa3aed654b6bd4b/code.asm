	ccmn x23, #10, #10, pl
	b #16
	ccmp x13, x23, #1, hi
	csneg x9, x13, x9, hi
	ccmn x11, x13, #12, vs
