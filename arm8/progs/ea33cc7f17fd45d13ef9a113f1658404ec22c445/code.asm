	ret x0
	strb w16, [x2, x0]
	ccmn x18, x0, #5, gt
	madd x1, x20, x12, x18
	ccmn x1, x0, #8, hi
