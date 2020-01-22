	ldrsw x2, [x18, #0x1604]
	stp x13, x2, [x18, #0x1B8]
	b.vs #8
	ldp x18, x13, [x4, #0x120]!
	b #4
