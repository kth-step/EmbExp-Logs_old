	str w25, [x0, #0x3AA4]
	b #4
	b #8
	cbz x10, #8
	ldrsb x5, [x22, w25, sxtw #0]
