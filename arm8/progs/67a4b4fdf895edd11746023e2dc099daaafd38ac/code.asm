	ldrb w29, [x27, x11]
	cbz x0, #8
	str xzr, [x11, w29, sxtw #3]
	b #8
	msub w29, w2, w29, w23
