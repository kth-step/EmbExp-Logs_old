	ldr x3, [x15, x18, sxtx #3]
	ldr x16, [x2, x3, lsl #3]
	cbz x20, #12
	umsubl x16, w13, w10, x3
	b.lt #4
