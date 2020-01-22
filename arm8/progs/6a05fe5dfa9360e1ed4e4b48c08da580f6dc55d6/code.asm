	str w8, [x24, #0xCE]!
	str x2, [sp, w8, sxtw #3]
	sbcs x16, x16, x2
	sdiv x13, x17, x2
	ccmn x15, x13, #0, hi
