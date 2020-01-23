	str w0, [x16, #0xF60]
	cbz w21, #16
	b.vc #8
	cbz x13, #8
	cbnz x1, #4
