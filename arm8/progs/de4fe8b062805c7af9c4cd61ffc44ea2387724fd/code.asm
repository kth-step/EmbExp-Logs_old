	ldr x15, [x10, w6, sxtw #0]
	b #8
	subs x30, x7, x15, lsl #61
	cbz w1, #4
	str x11, [x1, x30]
