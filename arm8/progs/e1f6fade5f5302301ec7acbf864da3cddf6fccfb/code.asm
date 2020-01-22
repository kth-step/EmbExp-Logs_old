	ldr x13, #0x51AD4
	ldr x5, [x7, x13, lsl #3]
	cbz w10, #12
	madd x17, x30, x13, x4
	ldr x2, [x8, x13, sxtx #3]
