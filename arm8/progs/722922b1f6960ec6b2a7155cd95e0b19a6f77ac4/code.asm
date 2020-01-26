	lsl x1, x9, x1
	b #4
	cbz w21, #8
	ccmn x30, x1, #14, eq
	cbz x21, #4
