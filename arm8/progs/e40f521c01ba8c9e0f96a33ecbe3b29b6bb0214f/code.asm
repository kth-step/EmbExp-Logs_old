	ldr x4, [x6, x6, lsl #3]
	cbz w8, #12
	cbz w16, #12
	csinv x0, x4, x13, ls
	sdiv x20, x25, x0
