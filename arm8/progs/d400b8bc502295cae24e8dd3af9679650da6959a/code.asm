	stp x5, x13, [x10], #0xE8
	b #12
	ldrb w13, [x10, x5]
	b.mi #4
	b.eq #4
