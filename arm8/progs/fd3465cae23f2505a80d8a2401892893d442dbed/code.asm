	blr x3
	ccmn x2, x3, #13, mi
	b #8
	str x1, [x1, x3, lsl #3]
	b #4
