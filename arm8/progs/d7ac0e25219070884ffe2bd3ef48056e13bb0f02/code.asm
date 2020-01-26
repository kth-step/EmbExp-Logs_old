	ldrsh x20, [x4, #0x322]
	cbz x24, #16
	ccmn x8, x20, #4, vs
	ccmn x1, x20, #3, vs
	b #4
