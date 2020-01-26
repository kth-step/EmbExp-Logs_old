	ldrsh x21, [x0, x20]
	b #4
	ccmn x24, x21, #9, mi
	stp x16, x21, [x1, #0x1F0]!
	b #4
