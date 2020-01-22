	ccmn x5, x7, #1, ne
	cbz w2, #4
	ror x24, x5, x22
	cbz w19, #8
	b.le #4
