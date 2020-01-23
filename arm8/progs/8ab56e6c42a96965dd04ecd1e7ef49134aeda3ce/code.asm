	ccmn x26, x12, #6, ls
	bics x0, x15, x26, lsl #40
	ubfiz x8, x0, #8, #38
	cbnz w10, #8
	cbnz x14, #4
