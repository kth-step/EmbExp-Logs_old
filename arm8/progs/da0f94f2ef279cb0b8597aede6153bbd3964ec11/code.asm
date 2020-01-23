	csneg w2, w29, w26, ge
	orr w3, w13, w2, lsl #6
	ldrsb w21, [x15, w3, sxtw #0]
	cbnz w25, #4
	b.lt #4
