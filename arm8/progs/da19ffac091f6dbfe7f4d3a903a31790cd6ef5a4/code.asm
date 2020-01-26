	ldrsb x0, [x28, #0xC3B]
	b.le #8
	b #12
	b #4
	stp x24, x0, [x4, #0x158]!
