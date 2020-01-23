	ldrsh w30, [x19, xzr, lsl #1]
	subs w14, w30, #0xC3F, lsl #12
	b #8
	ldrsb w25, [x17, w30, uxtw #0]
	ldr x4, [x11, w14, sxtw #3]
