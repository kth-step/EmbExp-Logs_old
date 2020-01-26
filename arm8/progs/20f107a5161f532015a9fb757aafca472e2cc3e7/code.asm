	add x7, x13, w19, uxtw #4
	b #12
	ccmn x8, x7, #9, ne
	b #4
	cbz x8, #4
