	ccmn x1, x20, #5, hi
	ldrb w10, [x13, x1]
	ldrsb w28, [x0, w10, uxtw #0]
	csinc w18, w6, w10, ls
	sub x21, x3, w18, uxth #4
