	stp x1, x10, [x30, #0x150]!
	str x18, [x10, x1, lsl #3]
	ccmn x29, x1, #5, ne
	udiv x24, x26, x18
	csinc x23, x15, x1, eq
