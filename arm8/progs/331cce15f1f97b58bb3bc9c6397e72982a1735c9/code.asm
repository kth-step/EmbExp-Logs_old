	ccmn x1, x13, #3, ls
	ccmn x22, x1, #8, mi
	b.gt #8
	b #4
	cbz w12, #4
