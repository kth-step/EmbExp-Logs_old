	and w8, w29, w25, lsr #0
	csinc wzr, w8, w10, vc
	ldrsb w5, [sp, w8, sxtw #0]
	b.lt #4
	str x12, [x2, w8, sxtw #3]
