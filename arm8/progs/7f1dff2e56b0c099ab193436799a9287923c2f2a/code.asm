	ldr w13, [x11, x28, lsl #2]
	ldr x2, [x15, w13, sxtw #3]
	b.al #8
	cbnz x29, #4
	cbz w13, #4
