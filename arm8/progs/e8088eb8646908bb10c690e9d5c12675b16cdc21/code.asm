	ldr x3, [x28, w8, uxtw #3]
	cbnz x25, #8
	b #8
	b #4
	sbc x1, x13, x3
