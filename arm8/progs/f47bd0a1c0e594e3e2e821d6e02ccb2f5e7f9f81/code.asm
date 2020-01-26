	ldrsh x10, [x1], #0xCC
	subs x11, x15, x10, lsr #12
	ccmn x11, x10, #8, ne
	orn x12, x10, x29, lsr #36
	cbz x20, #4
