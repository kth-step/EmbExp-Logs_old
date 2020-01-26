	str x26, [x5], #0xC9
	eon x16, x3, x26, ror #60
	b.vs #12
	b #8
	and x9, x16, x3, lsr #30
