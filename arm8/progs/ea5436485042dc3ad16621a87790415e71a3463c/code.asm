	ldrsb w25, [x5, w0, uxtw #0]
	b.mi #12
	b #12
	and w23, w28, w25, lsr #24
	str x22, [x4, w23, sxtw #3]
