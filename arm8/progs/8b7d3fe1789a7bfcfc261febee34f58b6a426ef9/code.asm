	str x22, [x6, w9, sxtw #3]
	b #12
	sub x10, x8, x22
	ldrsb w21, [x20, x10]
	ccmn x0, x22, #3, hi
