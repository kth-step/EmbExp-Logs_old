	ldtr x14, [x4, #0x71]
	ccmp x16, x14, #13, pl
	b #4
	madd x27, x25, x14, x2
	cbz x9, #4
