	ldr x13, [x23, w5, uxtw #3]
	b #4
	b.gt #8
	b #4
	ldr x23, [x2, x13, lsl #3]
