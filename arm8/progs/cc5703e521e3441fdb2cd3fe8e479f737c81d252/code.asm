	ccmn x11, #17, #2, ls
	b.mi #4
	cbz x7, #4
	b.lt #8
	madd x21, x11, x25, x21
