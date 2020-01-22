	ccmn x15, x17, #1, ne
	cbz x21, #4
	cbz w10, #8
	b.le #4
	ldp x6, x15, [x5, #88]!
