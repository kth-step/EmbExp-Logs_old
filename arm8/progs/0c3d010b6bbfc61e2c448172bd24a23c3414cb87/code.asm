	ldrsb w25, [x16, x7]
	b.lt #4
	ldrsb w3, [x20, w25, sxtw #0]
	b.vc #8
	extr w21, w3, w30, #12
