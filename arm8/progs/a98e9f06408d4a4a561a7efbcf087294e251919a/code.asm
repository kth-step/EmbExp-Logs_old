	ccmn x12, x15, #14, vc
	b #12
	cbnz x20, #12
	ldr x12, [x28, x12, lsl #3]
	b #4
