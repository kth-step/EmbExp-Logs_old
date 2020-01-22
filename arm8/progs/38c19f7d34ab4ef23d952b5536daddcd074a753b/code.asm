	strb w13, [x28, w0, uxtw #0]
	bics w26, w14, w13, asr #19
	stp w12, w13, [x28, #28]
	str x15, [x18, w13, sxtw #3]
	ccmn x18, x15, #4, vs
