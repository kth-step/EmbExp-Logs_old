	ccmn x10, x9, #3, pl
	b.vs #8
	sdiv x3, x10, x2
	b #8
	b.lt #4
