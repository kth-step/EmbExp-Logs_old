	ccmn x1, x16, #2, mi
	cbz x28, #8
	csneg x10, x1, x17, ls
	b #4
	adcs x1, x15, x1
