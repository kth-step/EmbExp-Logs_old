	add x17, x6, x20, lsl #18
	ccmn x16, x17, #3, gt
	add x26, x17, #0x49E
	b #4
	adcs x30, x16, x4
