	ccmn x13, x17, #1, cs
	b #16
	b.gt #4
	cbz w12, #8
	ror x29, x2, x13
