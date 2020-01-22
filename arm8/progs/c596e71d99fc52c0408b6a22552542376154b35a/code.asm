	sttrh w25, [x17, #27]
	ldrb w0, [x9, w25, uxtw #0]
	csel w13, w11, w0, cc
	clz w27, w25
	subs w7, w27, w13, lsr #26
