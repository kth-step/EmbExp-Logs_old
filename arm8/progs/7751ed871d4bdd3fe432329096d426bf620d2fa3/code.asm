	ldrsb w26, [x4, x20]
	ldrb w29, [x28, w26, uxtw #0]
	b.vs #8
	b #4
	b.ls #4
