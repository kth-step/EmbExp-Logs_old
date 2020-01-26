	orr w12, w17, #0x3FFFFC0
	ldrb w4, [x16, w12, uxtw #0]
	ldrsb w1, [x18, w4, uxtw #0]
	b #4
	ldr x1, [x21, w12, uxtw #3]
