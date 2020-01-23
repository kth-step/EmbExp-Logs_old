	ccmp w9, #16, #6, pl
	b.hi #12
	sbcs w13, w9, w4
	cbnz x13, #8
	bics w6, w12, w13, lsl #13
