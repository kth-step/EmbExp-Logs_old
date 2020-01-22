	bfi x14, x21, #53, #9
	ccmn x19, x14, #1, vc
	b.ge #8
	ccmn x30, x19, #5, pl
	ccmn x11, x14, #2, hi
