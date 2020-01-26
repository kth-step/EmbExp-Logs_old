	ldrb w22, [x16], #0xBC
	b #4
	b.al #8
	ldrsb w19, [x19, w22, sxtw #0]
	madd w29, w26, w25, w22
