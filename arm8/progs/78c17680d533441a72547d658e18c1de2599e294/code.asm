	ldtrsb w4, [x26, #1]
	sub x0, x8, w4, sxtw #3
	b #4
	csinc w5, w26, w4, ne
	ccmn w28, w4, #13, ls
