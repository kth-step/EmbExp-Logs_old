	orr x29, x0, x10, lsl #52
	b #4
	sbcs x11, x30, x29
	b #8
	ldr x25, [x6, x11, sxtx #0]
