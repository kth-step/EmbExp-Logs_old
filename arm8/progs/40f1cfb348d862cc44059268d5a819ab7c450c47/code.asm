	ldr x14, [x24, w23, sxtw #0]
	cbz w25, #4
	extr x3, x20, x14, #39
	ldr x13, [x10, x14, sxtx #0]
	bics x11, x13, x17, lsr #49
