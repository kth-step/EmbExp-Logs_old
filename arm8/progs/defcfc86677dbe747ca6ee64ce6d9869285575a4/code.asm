	ccmn x17, #8, #5, le
	b.al #8
	sbc x15, x2, x17
	b #8
	sdiv x14, x11, x15
