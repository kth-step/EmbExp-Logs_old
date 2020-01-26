	ccmn x19, x25, #11, eq
	adds x3, x19, x14, lsl #55
	cbz w13, #4
	b.lt #4
	cbz w13, #4
