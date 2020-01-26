	ldrb w25, [x21, #0x311]
	ldrsb w28, [x2, w25, sxtw #0]
	ldr x8, [x25, w25, sxtw #0]
	cbz x24, #8
	b.hi #4
