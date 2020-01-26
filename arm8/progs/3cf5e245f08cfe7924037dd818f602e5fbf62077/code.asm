	adds x8, x6, w13, sxtw #1
	bic x13, x0, x8, lsl #12
	ldrb w21, [x22, x13]
	b #4
	ands x11, x13, x11, lsl #56
