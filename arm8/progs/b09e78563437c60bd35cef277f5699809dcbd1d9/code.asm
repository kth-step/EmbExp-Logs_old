	br x23
	add x7, x23, #0xB28
	ldrb w8, [x8, x7]
	b.vc #4
	ldrsb w7, [x16, x23]
