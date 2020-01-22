	ldr x6, [x7, w9, uxtw #3]
	extr x6, x6, x18, #48
	adds x4, x3, x6, lsl #38
	b #4
	ldr x14, [x3, x6]
