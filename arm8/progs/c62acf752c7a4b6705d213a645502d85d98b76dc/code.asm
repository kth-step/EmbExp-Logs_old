	ccmp w11, w23, #4, ne
	adcs w13, w1, w11
	add w29, w13, w11, lsl #14
	ldr x30, [x0, w13, sxtw #3]
	ldr x9, [sp, w13, uxtw #3]
