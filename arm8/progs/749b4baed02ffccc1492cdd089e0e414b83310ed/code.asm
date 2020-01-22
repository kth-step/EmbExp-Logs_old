	ldrsb w13, [x26, x4]
	ccmp w25, w13, #3, ge
	cbz x23, #4
	ldrb w1, [x23, w25, uxtw #0]
	subs w29, w1, w20, lsl #10
