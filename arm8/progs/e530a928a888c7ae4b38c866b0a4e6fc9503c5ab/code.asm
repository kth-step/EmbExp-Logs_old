	ccmn x10, x19, #12, gt
	cbnz x29, #4
	b.le #4
	b #4
	adcs x6, x10, x13
