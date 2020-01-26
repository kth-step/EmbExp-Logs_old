	ldrsb w11, [x27, x14, sxtx #0]
	b.hi #4
	b #4
	csinc w27, w11, w26, ge
	ccmp w8, w11, #13, ls
