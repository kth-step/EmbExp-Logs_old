	eor x9, x19, #0x300000003000
	cbnz x4, #16
	b.al #8
	b #8
	ccmn x12, x9, #1, hi
