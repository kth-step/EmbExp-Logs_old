	add x16, x8, x16, lsr #19
	cbz x5, #12
	b #8
	ccmn x3, x16, #10, cc
	cbz x0, #4
