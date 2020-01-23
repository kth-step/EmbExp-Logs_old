	ccmp w0, w29, #14, cs
	cbz x8, #12
	cbz x29, #4
	str w0, [x6, w0, sxtw #2]
	ldrb w27, [x14, w0, sxtw #0]
