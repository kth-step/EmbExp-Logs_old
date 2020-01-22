	ldrh w0, [x4, x0, sxtx #1]
	b #4
	b.hi #8
	cbz x24, #8
	b.cc #4
