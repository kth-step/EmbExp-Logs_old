	ccmn x0, x5, #4, hi
	umsubl x26, w15, w13, x0
	lsl x25, x23, x0
	bics x11, x4, x0, lsl #10
	ldr x1, [x1, x26, lsl #3]
