	ccmn x30, #3, #1, ne
	cbz x16, #16
	b.mi #12
	sdiv x17, x7, x30
	b #4
