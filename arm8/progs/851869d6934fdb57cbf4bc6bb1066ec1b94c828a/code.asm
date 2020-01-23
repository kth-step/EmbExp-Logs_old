	str x7, [x0], #5
	orr x15, x7, #0x7FFFFFF800
	ldr x23, [x25, x7]
	ldr x8, [x30, x15, sxtx #0]
	cbz w8, #4
