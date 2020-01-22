	blr x13
	ccmn x12, x13, #3, ge
	umsubl x10, w5, w25, x13
	b #4
	b #4
