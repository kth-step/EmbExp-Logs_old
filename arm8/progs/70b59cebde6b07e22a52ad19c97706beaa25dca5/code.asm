	ldrsh x22, [x16, w12, uxtw #0]
	cbz x23, #12
	ccmn x19, x22, #8, vc
	ldrh w11, [x26, x22, lsl #1]
	b #4
