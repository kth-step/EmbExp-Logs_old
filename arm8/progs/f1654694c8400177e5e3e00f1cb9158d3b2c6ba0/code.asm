	orr w26, w26, #0x1FFFFF0
	b #12
	cbnz w4, #4
	b.vs #8
	strh w29, [x19, w26, sxtw #1]
