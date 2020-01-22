	ccmn x16, x1, #9, gt
	b #16
	b #8
	orn x4, x16, x10, lsl #17
	str x18, [x2, x4, lsl #3]
