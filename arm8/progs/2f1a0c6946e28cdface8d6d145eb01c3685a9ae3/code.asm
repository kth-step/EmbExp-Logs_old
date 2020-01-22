	eon w30, w17, w28, lsr #12
	b.al #4
	b #8
	ldrsb w7, [x16, w30, sxtw #0]
	b #4
