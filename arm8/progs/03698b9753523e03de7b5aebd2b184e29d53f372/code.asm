	str w9, [x6, x14]
	b #12
	cbz x13, #8
	b #8
	csneg w28, w20, w9, ne
