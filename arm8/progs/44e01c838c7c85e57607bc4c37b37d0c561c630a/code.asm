	strb w6, [sp, w4, sxtw #0]
	csinc w30, w8, w6, cc
	b #8
	csinc w1, w18, w30, ls
	lsr w23, w30, w10
