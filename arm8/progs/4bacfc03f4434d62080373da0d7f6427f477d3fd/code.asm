	ccmn x25, x25, #2, eq
	ldrh w15, [x9, x25, lsl #1]
	cbz x4, #4
	b.vs #8
	ubfiz w2, w15, #2, #9
