	ldrh w26, [x1, #70]!
	str x19, [x13, w26, sxtw #0]
	rev16 x23, x19
	ccmn x17, x19, #11, ge
	str x0, [x17, w26, sxtw #3]
