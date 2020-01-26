	ldrsb x24, [x1, w1, uxtw #0]
	csneg x3, x7, x24, vc
	b #4
	b.vs #8
	b.eq #4
