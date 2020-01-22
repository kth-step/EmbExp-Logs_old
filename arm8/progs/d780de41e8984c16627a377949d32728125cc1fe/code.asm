	ldrb w12, [x2, w5, uxtw #0]
	ldrsb w25, [x13, w12, sxtw #0]
	b #8
	b.ge #8
	b #4
