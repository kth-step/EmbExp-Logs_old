	ldrsb w17, [x8, #43]!
	ldrsh x26, [x11, w17, sxtw #1]
	ldr x15, [x12, w17, uxtw #0]
	add w9, w17, #0x93C
	orr x18, x15, x21, lsl #34
