	str x7, [x7, w2, uxtw #3]
	udiv x27, x0, x7
	str x29, [x7, x7, lsl #3]
	sbcs x24, x26, x7
	ccmn x16, x27, #7, ne
