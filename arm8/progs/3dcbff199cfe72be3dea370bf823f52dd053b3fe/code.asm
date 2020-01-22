	csel w8, w21, w18, ge
	subs w13, w8, w27, lsr #24
	ldrb w18, [x5, w8, uxtw #0]
	ccmn w2, w18, #1, ge
	ands w0, w2, w2, lsr #14
