	ccmn x24, x13, #13, gt
	b.le #8
	cbnz x9, #12
	subs x23, x24, x11, uxtx #1
	b.le #4
