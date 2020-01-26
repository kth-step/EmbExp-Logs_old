	ldrsb x13, [x24, #14]!
	sbcs x13, x25, x13
	cbz x3, #12
	b.al #8
	b.vs #4
