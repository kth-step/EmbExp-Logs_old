	ldrsw x6, [x24, w19, sxtw #2]
	b #8
	adc x13, x6, xzr
	b.ge #8
	csinc x7, xzr, x13, al
