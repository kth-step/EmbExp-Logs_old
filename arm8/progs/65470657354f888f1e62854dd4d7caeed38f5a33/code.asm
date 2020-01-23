	ldrsb w30, [x4, w23, uxtw #0]
	ldr x2, [x16, w30, sxtw #0]
	orr x7, x2, #0x3FFFF8003FFFF800
	b #8
	ldrsb w29, [x8, w30, uxtw #0]
