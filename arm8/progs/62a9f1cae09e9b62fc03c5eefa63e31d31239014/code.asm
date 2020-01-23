	ldrb w1, [x8], #82
	cbnz w19, #12
	b #4
	b.ls #8
	str x24, [x23, w1, uxtw #0]
