	udiv x1, x10, x18
	b.mi #12
	b #12
	ccmn x9, x1, #5, eq
	cbz w26, #4
