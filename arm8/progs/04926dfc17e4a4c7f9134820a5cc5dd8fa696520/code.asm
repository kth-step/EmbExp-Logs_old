	ldr x30, [x5, w30, sxtw #0]
	b #4
	ands x22, x29, x30, lsl #27
	orr x4, x30, x9, ror #27
	ldrb w22, [x16, x30]
