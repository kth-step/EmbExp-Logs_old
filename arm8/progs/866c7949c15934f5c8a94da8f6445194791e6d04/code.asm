	strb w14, [x10, w10, sxtw #0]
	csinc w21, w19, w14, gt
	b #8
	b #4
	ldrsb x16, [x17, w14, sxtw #0]
