	ldr x6, [x16, #0x67A0]
	cbz x8, #4
	add x23, x17, x6, lsl #17
	ccmp x4, x6, #1, mi
	ccmn x13, x6, #0, ls
