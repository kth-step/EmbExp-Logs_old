	ccmn x18, x22, #13, ne
	cbz x10, #16
	b.vs #4
	b #4
	eor x2, x18, #0x1F0000001F000000
