	ldr x13, [x18], #20
	b.vc #12
	b.eq #8
	madd x16, x11, x26, x13
	ccmn x22, x13, #8, hi
