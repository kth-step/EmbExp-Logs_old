	ldr x17, [x15, w28, sxtw #3]
	b #8
	str x29, [x27, x17, lsl #3]
	b #4
	sbfiz x11, x17, #37, #27
