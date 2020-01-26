	orr x3, x20, #0xFFFF80000001FFFF
	subs x18, x3, w18, uxth #4
	cbz x27, #8
	ldr w13, [x12, x3, lsl #2]
	ldr x23, [x11, w13, uxtw #0]
