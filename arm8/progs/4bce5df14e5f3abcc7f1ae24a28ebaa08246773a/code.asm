	strb w5, [x10, w2, uxtw #0]
	strb w21, [x0, w5, sxtw #0]
	b #12
	b.hi #4
	csel w26, w19, w21, vc
