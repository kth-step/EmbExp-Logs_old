	ccmn x13, x15, #10, ne
	b.cc #8
	sbcs x11, x26, x13
	madd x20, x11, x18, x15
	b.gt #4
