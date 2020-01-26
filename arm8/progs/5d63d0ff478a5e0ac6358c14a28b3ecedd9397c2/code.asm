	ldrsb w5, [x4, w5, sxtw #0]
	b.le #8
	ldrsb w25, [x27, w5, sxtw #0]
	b.ls #4
	b.eq #4
