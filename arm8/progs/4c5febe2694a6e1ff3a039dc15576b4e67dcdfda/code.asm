	ldrb w25, [x26, x13]
	ldrsw x10, [x20, w25, sxtw #2]
	b.mi #8
	ldrb w27, [x10, x10]
	stp w20, w25, [x5], #92
