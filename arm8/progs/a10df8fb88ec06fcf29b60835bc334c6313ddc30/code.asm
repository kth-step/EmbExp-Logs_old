	ldr x12, [x30, w11, sxtw #0]
	and x1, x12, xzr, lsr #30
	b #4
	orr x5, x12, x14, lsl #22
	ands x22, x5, x16, lsr #32
