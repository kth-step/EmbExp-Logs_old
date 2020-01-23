	ldrsw x3, [sp, #0xAD]!
	b #4
	ldrb w13, [x13, x3, sxtx #0]
	udiv x14, x18, x3
	b.hi #4
