	eon x23, x2, x4, lsl #18
	ldrb w6, [x16, x23]
	orr x1, x23, #0xC00007FFC00007FF
	cbnz x8, #8
	ccmn x5, x23, #1, mi
