	ldr x0, [x21, w13, uxtw #3]
	cbz x4, #12
	cbz w13, #12
	orr x24, x28, x0, lsl #19
	b #4
