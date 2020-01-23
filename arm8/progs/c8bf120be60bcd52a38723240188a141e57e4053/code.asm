	madd x24, x6, x10, x25
	b #4
	ccmn x9, x24, #1, eq
	ands x1, x9, #0xFE00000007FFFFFF
	adds x14, x9, #0xB0
