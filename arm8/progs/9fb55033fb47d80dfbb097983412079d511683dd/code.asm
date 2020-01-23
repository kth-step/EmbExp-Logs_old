	ldrsb w9, [x27, x12]
	str x6, [x28, w9, uxtw #0]
	str x3, [x23, w9, sxtw #3]
	b.le #4
	b.cc #4
