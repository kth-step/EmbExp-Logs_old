	ccmn x8, x28, #12, ge
	b.ge #12
	cbz x4, #4
	cbz x10, #8
	b #4
