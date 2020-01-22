	ccmn x4, x15, #0, pl
	b.hi #16
	cbz x10, #12
	udiv x5, x4, x14
	ldrb w11, [x15, x5]
