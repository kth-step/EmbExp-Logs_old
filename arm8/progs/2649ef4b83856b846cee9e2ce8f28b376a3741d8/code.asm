	ldr x26, [x13, x17, sxtx #3]
	cbz x29, #16
	sdiv x9, x26, x15
	adds x11, x20, x9, lsl #36
	adds x29, x26, #0x524
