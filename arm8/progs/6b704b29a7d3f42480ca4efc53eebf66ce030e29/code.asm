	tbz x20, #33, #0x4B4C
	ccmn x30, x20, #2, mi
	ccmn x23, x30, #6, ge
	ccmn x9, x30, #7, gt
	b.cc #4
