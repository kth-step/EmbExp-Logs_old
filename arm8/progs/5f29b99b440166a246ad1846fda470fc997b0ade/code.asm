	ldrsb w25, [x4, w6, sxtw #0]
	b.le #16
	b #4
	ldrsb w9, [x28, w25, uxtw #0]
	b.hi #4
