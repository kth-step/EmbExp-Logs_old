	ldrsb w29, [x11, x3]
	b.hi #8
	b #8
	ldrsb w25, [x24, w29, uxtw #0]
	msub w27, w1, w29, w5
