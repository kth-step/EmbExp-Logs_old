	ccmn x12, x4, #14, eq
	b.gt #4
	csinc x24, x12, x11, eq
	ldr x1, [x27, x24, sxtx #3]
	ldr x12, [x11, x1, sxtx #3]
