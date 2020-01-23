	ccmn x4, #18, #14, mi
	cbnz x5, #4
	adcs x15, x4, x30
	strb w21, [x27, x15]
	orr x11, x9, x15, lsr #0
