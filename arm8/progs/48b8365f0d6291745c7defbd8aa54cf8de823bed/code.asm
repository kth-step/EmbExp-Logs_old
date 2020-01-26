	clz x10, x0
	b #12
	str x17, [x1, x10, sxtx #0]
	str x5, [x13, x10, sxtx #0]
	ldrb w13, [x17, x5, sxtx #0]
