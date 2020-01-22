	ldrsb w14, [x9, w9, sxtw #0]
	strb w11, [x13, w14, sxtw #0]
	b.eq #8
	b #8
	b #4
