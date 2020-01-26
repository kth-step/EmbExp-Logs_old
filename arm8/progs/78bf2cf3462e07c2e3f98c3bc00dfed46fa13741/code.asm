	eor x9, x3, #0xFFFFF800
	ccmn x25, x9, #15, mi
	b #12
	b #8
	b #4
