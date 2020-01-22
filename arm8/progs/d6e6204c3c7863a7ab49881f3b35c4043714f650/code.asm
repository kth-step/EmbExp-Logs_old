	blr x15
	b #8
	ccmn x27, x15, #2, eq
	cbz x16, #8
	ubfiz x7, x27, #37, #16
