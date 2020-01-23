	csel w28, w9, w6, cc
	ldrsb w22, [x13, w28, uxtw #0]
	b.ne #4
	b.eq #8
	str x0, [x17, w28, sxtw #3]
