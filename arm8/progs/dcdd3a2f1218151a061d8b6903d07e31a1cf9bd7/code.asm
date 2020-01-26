	ccmn x3, x9, #8, gt
	udiv x13, x3, x13
	subs x24, x3, #30, lsl #12
	ccmn x5, x13, #10, ne
	adds x18, x3, w10, sxtw #0
