	tbz x9, #48, #0x2C9C
	b.cc #8
	ccmn x30, x9, #3, ne
	b #8
	msub x10, x30, x6, x4
