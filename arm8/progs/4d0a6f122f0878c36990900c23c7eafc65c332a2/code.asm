	ccmn x26, x2, #5, le
	cbz x9, #4
	b.ge #8
	ldr x11, [x4, x26, sxtx #3]
	ldrb w26, [x27, x11, sxtx #0]
