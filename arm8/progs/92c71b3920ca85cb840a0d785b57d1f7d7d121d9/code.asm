	ldrsb x3, [x10, w18, uxtw #0]
	ccmn x17, x3, #6, cc
	b #4
	and x4, x17, #0x3FFF00003FFF000
	orr x10, x17, #0x3FFF80000000000
