	ccmn x2, x20, #0, ge
	b.eq #12
	cbz x21, #8
	b #8
	b #4
