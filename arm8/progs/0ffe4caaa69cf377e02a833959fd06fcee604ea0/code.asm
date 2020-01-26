	ccmn x23, x16, #7, hi
	b #4
	bics x24, x30, x23, ror #40
	b #8
	cbz x20, #4
