	strb w2, [x20, x12, sxtx #0]
	b.ne #4
	b #4
	str x6, [x21, w2, sxtw #3]
	ldrb w13, [x6, x6]
