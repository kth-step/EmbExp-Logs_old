	ldtrsh x2, [x17, #0xE0]
	b.vs #4
	ror x29, x28, x2
	ldrsb w23, [x15, x29]
	b.cc #4
