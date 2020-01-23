	sbcs x14, x13, x7
	rbit x22, x14
	cbnz x2, #4
	sdiv x22, x30, x22
	ccmn x13, x22, #2, mi
