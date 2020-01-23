	ccmn x13, x8, #15, eq
	ccmn x20, x13, #9, ls
	strh w4, [sp, x20, sxtx #1]
	csel w7, w4, w27, cs
	b #4
