	str x16, [x7, x8]
	ror x16, x4, x16
	b #8
	ldrb w13, [x25, x16]
	ccmn x25, x16, #0, pl
