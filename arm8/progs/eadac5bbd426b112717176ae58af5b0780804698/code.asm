	sub x3, x10, x25, lsl #63
	cbnz x16, #8
	b.gt #4
	cbnz x10, #8
	ldr x6, [x9, x3]
