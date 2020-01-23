	br x0
	cbnz x23, #8
	str x13, [x30, x0]
	b.le #4
	cbnz w1, #4
