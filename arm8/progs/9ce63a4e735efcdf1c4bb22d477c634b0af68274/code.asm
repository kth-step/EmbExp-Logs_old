	ccmn x5, #26, #2, cc
	b #8
	cbz w4, #4
	csinv x9, x5, x15, le
	b.mi #4
