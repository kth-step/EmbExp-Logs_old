	ldrsb w12, [x24, x24]
	b.al #12
	b.hi #4
	ldrsb wzr, [x25, w12, sxtw #0]
	adds x1, x21, wzr, uxtw #3
