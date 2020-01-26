	ret x15
	ccmn x26, x15, #9, ne
	ccmn x1, x15, #6, cs
	b.gt #4
	add x7, x15, #0x257
