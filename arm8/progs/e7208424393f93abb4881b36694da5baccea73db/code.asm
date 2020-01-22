	ldrb w2, [x2, x10]
	cbz x11, #8
	b #12
	orr wsp, w2, #0xFF00FF
	b.vc #4
