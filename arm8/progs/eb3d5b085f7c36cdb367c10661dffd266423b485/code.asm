	ldrsb w5, [x12, x3]
	b.ge #8
	b #4
	b #4
	csinv w12, w5, w13, ls
