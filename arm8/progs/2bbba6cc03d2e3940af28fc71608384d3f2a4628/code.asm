	lsl x28, x0, x7
	cbz x16, #8
	ccmn x27, x28, #4, mi
	ccmn x9, x27, #9, ne
	b.hi #4
