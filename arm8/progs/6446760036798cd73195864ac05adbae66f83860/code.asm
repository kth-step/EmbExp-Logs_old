	ldrsb w21, [x26, w19, uxtw #0]
	b #12
	sbfiz w2, w21, #21, #2
	b.lt #4
	strb w9, [x10, w21, uxtw #0]
