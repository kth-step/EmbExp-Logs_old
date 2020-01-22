	ldrsh w21, [x26, #0x1818]
	b #12
	cbz x13, #4
	str x29, [x6, w21, sxtw #0]
	cbz x3, #4
