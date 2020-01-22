	csinc x25, x21, x0, cc
	b.eq #12
	ccmn x13, x25, #2, eq
	ccmn x21, x13, #9, mi
	ldr x25, [sp, x21, sxtx #3]
