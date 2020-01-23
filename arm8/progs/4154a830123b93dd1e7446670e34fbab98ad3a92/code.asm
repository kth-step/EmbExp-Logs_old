	ldrsb x7, [x16, x20]
	b #12
	ccmn x8, x7, #6, cc
	cbz w27, #4
	cbnz x20, #4
