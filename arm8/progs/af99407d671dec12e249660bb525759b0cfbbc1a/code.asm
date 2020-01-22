	ldrh w16, [x10, w4, sxtw #1]
	csinc w29, w16, w8, pl
	ccmp w18, w29, #15, ls
	ldrsb w28, [x17, w16, sxtw #0]
	b #4
