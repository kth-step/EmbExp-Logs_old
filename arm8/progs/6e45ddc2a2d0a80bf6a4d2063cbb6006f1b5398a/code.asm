	ldrsb w25, [x27, w29, uxtw #0]
	b #8
	msub w27, w21, w12, w25
	ldrsb w2, [x12, w27, sxtw #0]
	csinc w2, w27, w18, pl
