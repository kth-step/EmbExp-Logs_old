	ldrsb w26, [x11, w6, sxtw #0]
	b #4
	udiv w26, w26, w18
	ands w7, w26, #3
	b.mi #4
