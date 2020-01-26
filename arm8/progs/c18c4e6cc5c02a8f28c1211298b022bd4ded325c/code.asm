	ldr x30, [x12, w12, sxtw #0]
	orr x30, x30, x26, lsl #37
	ldr x27, [x7, x30, lsl #3]
	udiv x11, x30, x16
	b.le #4
