	ldursh w26, [x18, #0xB3]
	b.mi #12
	extr w30, w26, w21, #4
	ldrsb w27, [x25, w30, uxtw #0]
	b #4
