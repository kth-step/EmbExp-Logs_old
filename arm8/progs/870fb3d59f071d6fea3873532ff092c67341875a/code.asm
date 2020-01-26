	ccmn x26, x27, #2, eq
	b #4
	ccmn x23, x26, #15, ge
	csinv x4, x15, x23, ls
	orr x8, x4, x23, lsl #26
