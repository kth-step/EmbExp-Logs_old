	ldr x11, [x19, x14, sxtx #3]
	ldr x2, [x26, x11, lsl #3]
	orr x8, x14, x2, lsl #43
	ccmn x7, x2, #14, ls
	cbz w21, #4
