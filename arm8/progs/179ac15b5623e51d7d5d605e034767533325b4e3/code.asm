	ccmn x27, x15, #2, ge
	cbnz x13, #16
	csneg x30, x13, x27, le
	b #4
	sdiv x13, x24, x30
