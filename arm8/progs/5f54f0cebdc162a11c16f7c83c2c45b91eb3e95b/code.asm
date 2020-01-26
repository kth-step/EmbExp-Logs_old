	ldrsh w11, [x26, w28, sxtw #1]
	csneg w19, w11, w16, ls
	cbz w26, #8
	b #8
	cbz x20, #4
