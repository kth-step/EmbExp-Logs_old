	adds x10, x20, w5, uxth #0
	b.eq #4
	ccmn x5, x10, #13, eq
	stp x28, x10, [x1, #0x148]
	b #4
