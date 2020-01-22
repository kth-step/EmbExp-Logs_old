	str x16, [x6, w5, sxtw #0]
	strb w26, [x20, x16]
	mneg x20, x16, x27
	ccmn x7, x20, #5, ge
	b.eq #4
