	movk w30, #0x2353, lsl #16
	cbz x29, #16
	b #8
	ldr x27, [x17, w30, sxtw #3]
	cbz w13, #4
