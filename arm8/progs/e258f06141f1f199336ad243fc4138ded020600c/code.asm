	ccmn x7, #26, #13, hi
	ccmn x30, x7, #3, vs
	subs x6, x7, w21, sxtb #3
	b.lt #8
	b #4
