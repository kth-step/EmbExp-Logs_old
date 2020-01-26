	subs w7, w28, #0x4B7
	b.vc #4
	b #8
	csinc w16, w26, w7, pl
	strb w11, [x13, w7, sxtw #0]
