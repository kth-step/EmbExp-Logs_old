	str w1, [x17, x7]
	b #8
	str x16, [x0, w1, sxtw #3]
	b #4
	bics w18, w25, w1, lsl #25
