	and x27, x5, #0xFFFFFFEFFFFFFFEF
	b.le #16
	csneg x0, x27, x13, ls
	ccmn x10, x0, #11, eq
	cbz x16, #4
