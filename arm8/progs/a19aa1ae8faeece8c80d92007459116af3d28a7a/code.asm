	ldr x5, [x10, w9, sxtw #3]
	add x4, x5, #0x53C, lsl #12
	cbz w2, #4
	ccmn x4, x5, #14, mi
	orr x15, x0, x4, lsl #51
