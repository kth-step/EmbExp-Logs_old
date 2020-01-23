	ror x17, x23, x29
	ccmn x0, x17, #6, mi
	cbz w13, #12
	add x12, x8, x0, lsr #33
	b #4
