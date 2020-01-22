	ldrb w24, [x9, w18, sxtw #0]
	b.eq #12
	b.lt #8
	ldrsb w30, [x23, w24, sxtw #0]
	ldrsb w11, [x24, w30, uxtw #0]
