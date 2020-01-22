	udiv x5, x13, x14
	ands x4, x5, x29, lsr #13
	cbz x14, #4
	ccmn x24, x5, #6, ne
	cbz w13, #4
