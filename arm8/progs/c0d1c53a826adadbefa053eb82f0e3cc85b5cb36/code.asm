	ldrsh w1, [x13, w26, uxtw #0]
	ccmn w30, w1, #2, mi
	b #4
	add x11, x3, w30, uxtb #2
	orr w13, w14, w1, lsl #7
