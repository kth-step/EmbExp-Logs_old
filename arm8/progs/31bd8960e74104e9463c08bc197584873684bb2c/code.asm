	orr x1, x24, #0x7FFFFFC000000
	ccmn x30, x1, #8, le
	ldrh w13, [x10, x1, sxtx #0]
	ccmn x30, x1, #7, cc
	b.vs #4
