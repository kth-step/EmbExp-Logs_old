	madd x29, x1, x21, x12
	ccmn x6, x29, #14, pl
	b #8
	b.vs #4
	adds x18, x29, #0xB24
