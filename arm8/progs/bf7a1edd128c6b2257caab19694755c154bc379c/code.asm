	sub w30, w28, w26, lsl #20
	b #12
	ldrsb x16, [x10, w30, uxtw #0]
	ccmn x24, x16, #14, ls
	ldrsb w6, [x0, x16, sxtx #0]
