	str x8, [x10, #0x4480]
	b #4
	adds x13, x8, w30, sxtw #1
	orr x21, x29, x13, lsl #43
	str w8, [x13, x21]
