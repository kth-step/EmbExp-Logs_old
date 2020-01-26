	stp x23, x8, [x26, #0xA8]!
	b #4
	ands x25, x8, x23, ror #59
	ror x5, x25, x2
	b #4
