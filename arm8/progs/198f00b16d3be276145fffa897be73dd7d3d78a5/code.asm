	stp x26, x7, [x25, #88]!
	b #12
	cbnz x11, #4
	str wzr, [x2, x26, lsl #2]
	b #4
