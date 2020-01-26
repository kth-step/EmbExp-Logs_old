	ccmn x5, x1, #1, ls
	b #8
	extr x12, x26, x5, #9
	b.ge #4
	ccmn x4, x12, #5, eq
