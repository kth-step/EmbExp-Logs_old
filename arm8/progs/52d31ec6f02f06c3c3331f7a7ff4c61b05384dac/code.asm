	ldrb w25, [x4, w7, uxtw #0]
	b #8
	extr w26, w24, w25, #23
	orr w29, w25, #0xFFF00007
	ldrsb x30, [x22, w26, sxtw #0]
