	add x13, x9, #0x3A5
	cbz w28, #16
	b #4
	ccmn x18, x13, #3, ne
	ror x6, x6, x13
