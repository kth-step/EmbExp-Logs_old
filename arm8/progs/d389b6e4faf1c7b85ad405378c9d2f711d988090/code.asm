	ccmn x1, x8, #8, le
	ccmn x13, x1, #5, cc
	ldr x11, [x4, x1]
	b.al #4
	str x5, [x15, x13]
