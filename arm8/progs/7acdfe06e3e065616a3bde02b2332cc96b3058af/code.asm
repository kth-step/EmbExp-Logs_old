	ccmn x4, #8, #5, ge
	ldr w9, [x1, x4]
	strh w18, [x0, w9, uxtw #0]
	orr w0, w0, w18, lsl #8
	and w27, w12, w18, lsl #11
