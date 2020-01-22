	ldrsb w29, [x30, w2, sxtw #0]
	b.lt #16
	str x16, [x8, w29, sxtw #3]
	b.vs #4
	strh w17, [x18, w29, uxtw #1]
