	ldrsb w12, [x0, w16, sxtw #0]
	b #12
	b.hi #12
	b.pl #8
	msub w4, w12, w17, w21
