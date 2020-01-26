	ccmn x7, x26, #1, ge
	subs x29, x7, w28, uxtw #1
	ccmn x27, x7, #1, al
	cbz x28, #4
	csinv x23, x29, x21, eq
