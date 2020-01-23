	ldrsb x1, [x6, #0xD65]
	b #8
	msub x23, x24, x15, x1
	ldrb w30, [x18, x23]
	ldr x30, [x26, x23, lsl #3]
