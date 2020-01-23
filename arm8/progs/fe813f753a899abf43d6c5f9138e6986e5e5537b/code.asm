	ccmn x20, x1, #14, ne
	cbz x22, #4
	cbz x0, #4
	eor x30, x20, x22, lsr #53
	b #4
