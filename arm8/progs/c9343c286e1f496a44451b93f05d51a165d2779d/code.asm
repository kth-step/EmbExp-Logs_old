	ldr x11, [x25, w5, sxtw #0]
	ccmp x3, x11, #2, hi
	b.le #8
	ldr x26, [x1, x3]
	msub x14, x6, x17, x11
