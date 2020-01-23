	adds x15, sp, w26, sxtw #4
	ccmn x6, x15, #5, vc
	b #4
	b #8
	strb wzr, [x19, x15]
