	orr w0, w28, #0xFFFFF800
	b.hi #4
	ldr x7, [x11, w0, uxtw #0]
	adds x9, x2, w0, uxtb #0
	b #4
