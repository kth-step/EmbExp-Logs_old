	ccmn x2, x22, #13, eq
	clz x5, x2
	cbz w3, #4
	sdiv x17, x27, x2
	b.pl #4
