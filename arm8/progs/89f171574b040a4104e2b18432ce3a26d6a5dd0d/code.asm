	br x23
	ccmn x21, x23, #7, pl
	cbz w3, #8
	b.ls #4
	cbz x23, #4
