	ldrb w0, [x27, #0x137]
	cbz x1, #8
	b #8
	smsubl x11, w18, w0, x15
	csel w16, w0, w26, pl
