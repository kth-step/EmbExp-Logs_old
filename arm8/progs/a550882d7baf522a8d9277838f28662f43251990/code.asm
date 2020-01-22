	ccmn x27, x9, #10, eq
	b.ls #16
	adcs x19, x13, x27
	cbz x8, #4
	ubfiz x3, x19, #4, #38
