	ccmn x26, x0, #9, cc
	b.gt #8
	udiv x6, x26, x22
	b #4
	madd x8, x27, x6, x20
