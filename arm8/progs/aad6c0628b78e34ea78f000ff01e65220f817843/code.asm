	ret x23
	cbz x10, #16
	ccmn x1, x23, #3, vs
	cbz x24, #4
	b.pl #4
