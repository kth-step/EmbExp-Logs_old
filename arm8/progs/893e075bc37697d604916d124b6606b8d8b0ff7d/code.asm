	ldr x28, [x1, w9, uxtw #0]
	b.hi #8
	b #12
	orr x11, x28, #0xFC00001FFC00001F
	cbnz x9, #4
