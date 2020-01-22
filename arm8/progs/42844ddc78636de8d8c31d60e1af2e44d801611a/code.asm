	br x0
	ccmn x7, x0, #4, ne
	add x22, x7, x4, lsr #49
	b.al #4
	ldrb w2, [x28, x22, sxtx #0]
