	str w0, [x5, #0x10D4]
	cbz x13, #4
	adds x21, x23, w0, sxtb #1
	b.hi #4
	sub w20, w18, w0, lsl #4
