	ldrsb x30, [x16], #1
	sbfiz x25, x30, #15, #26
	b.vc #8
	b #8
	clz x18, x25
