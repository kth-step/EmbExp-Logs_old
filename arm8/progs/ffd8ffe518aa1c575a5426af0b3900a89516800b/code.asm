	ldrsb w13, [x28], #65
	b.hi #8
	b #4
	ccmn w25, w13, #15, ne
	csinv w24, w25, w8, ne
