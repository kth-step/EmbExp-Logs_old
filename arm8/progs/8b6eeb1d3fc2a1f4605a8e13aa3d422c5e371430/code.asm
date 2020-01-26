	ccmn x5, #19, #14, hi
	cbz x0, #16
	cbz w19, #8
	and x25, x5, #0xFFFFE00000000007
	ccmn x8, x5, #6, vc
