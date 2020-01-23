	br x22
	ldrb w25, [x6, x22, sxtx #0]
	cbnz w26, #4
	cbnz x2, #4
	msub x29, x8, x22, x1
