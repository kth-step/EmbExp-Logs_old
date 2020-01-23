	sttr x10, [x11, #0xD0]
	cbnz x23, #8
	ccmn x3, x10, #3, hi
	adds x29, x3, x5, lsl #13
	b #4
