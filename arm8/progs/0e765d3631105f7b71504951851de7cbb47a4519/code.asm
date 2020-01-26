	ror x16, x24, x25
	b #16
	ldrsb w18, [x15, x16]
	cbz x25, #8
	ccmp w10, w18, #14, ls
