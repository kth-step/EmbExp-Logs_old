	ldr x21, #0x33194
	cbnz x2, #8
	b.hi #4
	ldrsb w7, [x26, x21, sxtx #0]
	ldrb w3, [x12, w7, sxtw #0]
