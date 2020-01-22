	str w2, [x28, w5, uxtw #2]
	b.cc #16
	b #4
	cbz x2, #4
	ldrh w13, [x24, w2, sxtw #0]
