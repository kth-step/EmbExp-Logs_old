	strb w7, [x19, x10]
	cbnz x12, #4
	b #8
	b #4
	ldrsb w1, [x26, w7, sxtw #0]
