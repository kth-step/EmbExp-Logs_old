	stp x20, x17, [x4], #0xD0
	b #8
	lsl x26, x20, x29
	str x27, [x11, x26, lsl #3]
	adds x4, x27, x28, lsl #20
