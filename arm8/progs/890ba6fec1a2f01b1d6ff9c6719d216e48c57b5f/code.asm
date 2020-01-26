	ldr x6, [x26, x1]
	cbz w29, #16
	cbz w27, #12
	b #8
	udiv x17, x6, x13
