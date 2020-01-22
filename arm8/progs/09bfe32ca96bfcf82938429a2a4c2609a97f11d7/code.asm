	ccmn x9, x2, #8, cs
	cbz x13, #16
	cbz x3, #12
	b.vs #4
	adcs x0, x2, x9
