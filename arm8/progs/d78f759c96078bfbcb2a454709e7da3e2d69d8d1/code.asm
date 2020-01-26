	ldrsh x20, [x26, #0x1BB2]
	b.eq #4
	ror x20, x20, x3
	ands x8, x22, x20, lsr #59
	ldrsb w4, [x22, x8]
