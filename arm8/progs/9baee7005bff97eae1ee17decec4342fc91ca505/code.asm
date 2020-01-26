	str w1, [x22, #0xE94]
	b #8
	ldrsb x24, [x22, w1, sxtw #0]
	extr w30, w0, w1, #19
	b #4
