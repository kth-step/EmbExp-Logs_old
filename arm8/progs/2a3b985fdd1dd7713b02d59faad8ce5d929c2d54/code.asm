	ror x3, x15, x27
	b.lt #12
	sdiv x16, x3, x26
	ldrb w9, [x29, x16]
	b.al #4
