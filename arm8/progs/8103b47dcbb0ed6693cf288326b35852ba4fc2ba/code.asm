	str w4, [x0, w29, uxtw #2]
	ldrsb w8, [x2, w4, uxtw #0]
	b.cc #12
	b.mi #8
	b.vc #4
