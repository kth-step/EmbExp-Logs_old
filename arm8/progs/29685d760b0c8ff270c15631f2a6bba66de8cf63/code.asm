	sbc x11, x1, x8
	ldr x2, [x10, x11]
	cbz x30, #12
	msub x8, x0, x2, x24
	sub x21, x11, w29, uxtw #1
