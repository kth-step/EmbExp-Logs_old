	str x24, [x8, x10, lsl #3]
	cbz w4, #12
	ccmn x11, x24, #8, gt
	ldr x14, [x11, x24, sxtx #3]
	orr x24, x11, #0x7FFFFFF00
