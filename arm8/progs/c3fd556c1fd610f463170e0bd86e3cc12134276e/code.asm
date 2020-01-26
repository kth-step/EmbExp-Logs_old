	ldrb w9, [x11, x1]
	cbz w13, #4
	csneg w16, w9, w8, hi
	b #4
	ldr x6, [x0, w9, uxtw #0]
