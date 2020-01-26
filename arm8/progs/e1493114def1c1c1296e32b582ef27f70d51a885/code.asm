	ccmn x16, #25, #1, eq
	b #12
	b #12
	csinv x28, x16, x29, ls
	cbz x6, #4
