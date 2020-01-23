	ldrb w29, [x12, w8, sxtw #0]
	cbz w0, #8
	cbnz x18, #4
	cbz x17, #4
	str x29, [x7, w29, uxtw #0]
