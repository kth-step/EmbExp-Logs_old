	orr x14, x29, #0x1FFFFFC000000000
	ror x2, x14, x10
	ccmn x30, x2, #9, ne
	eon x27, x15, x30, lsl #45
	b #4
