	str x25, [x8], #50
	cbz x2, #4
	cbnz x30, #8
	ccmn x16, x25, #4, eq
	b.vc #4
