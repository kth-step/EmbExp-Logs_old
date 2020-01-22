	ldrb w9, [x4, w2, uxtw #0]
	b #4
	str x12, [x1, w9, sxtw #3]
	ccmp w13, w9, #7, pl
	b.hi #4
