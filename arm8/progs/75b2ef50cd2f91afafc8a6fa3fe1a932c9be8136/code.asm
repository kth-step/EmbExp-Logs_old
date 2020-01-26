	tbnz x16, #33, #0x75F8
	ccmn x21, x16, #9, lt
	ccmn x6, x21, #5, gt
	b #8
	b #4
