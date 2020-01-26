	ldrsb w2, [x24, #0x324]
	ldrh w27, [x23, w2, sxtw #1]
	b #12
	csinv w7, w11, w27, le
	ccmp w11, w7, #0, ls
