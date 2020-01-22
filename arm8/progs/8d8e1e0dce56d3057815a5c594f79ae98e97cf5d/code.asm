	ldrsb w1, [x8, w22, sxtw #0]
	b.vs #4
	asr w19, w1, w29
	ldrsb w11, [x19, w1, uxtw #0]
	str x2, [x9, w1, sxtw #3]
