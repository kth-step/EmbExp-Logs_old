	rbit x28, x18
	ccmn x0, x28, #8, cc
	sbcs x6, x21, x0
	ror x10, x10, x6
	sdiv x4, x6, x7
