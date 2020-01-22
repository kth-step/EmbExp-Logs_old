	ccmn x15, x18, #2, ne
	ldr x2, [x29, x15, lsl #3]
	b.eq #4
	adds x22, x15, x16, lsl #17
	ldrb w29, [x15, x22]
