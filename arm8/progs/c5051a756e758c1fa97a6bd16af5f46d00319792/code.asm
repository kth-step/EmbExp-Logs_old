	csinc x5, x6, x17, ne
	b #16
	b.hi #8
	b.ge #8
	ldrsb w22, [x10, x5]
