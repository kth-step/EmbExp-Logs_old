	str x6, [x18, x1, lsl #3]
	adcs x28, x9, x6
	ldr x29, [x10, x6, lsl #3]
	cbnz x16, #8
	ldr x20, [x21, x6]
