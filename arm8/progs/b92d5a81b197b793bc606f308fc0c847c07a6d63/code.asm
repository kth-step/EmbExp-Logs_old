	str x19, [x29, w10, uxtw #3]
	ccmn x9, x19, #1, pl
	eor x16, x19, x8, lsr #6
	cls x24, x19
	b #4
