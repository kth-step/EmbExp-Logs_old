	adds x5, x30, #0x7CB
	cbz x19, #8
	b #8
	b #4
	ldr x4, [x11, x5, sxtx #0]
