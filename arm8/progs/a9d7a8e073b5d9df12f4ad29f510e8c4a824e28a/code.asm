	str x6, [x9, #0x70]!
	b #12
	b #8
	orr x19, x6, #0x800000008000
	ccmn x10, x6, #0, hi
