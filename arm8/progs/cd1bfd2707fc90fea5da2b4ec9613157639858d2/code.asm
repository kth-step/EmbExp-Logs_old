	ldrb w27, [x8, w14, sxtw #0]
	strb w19, [x24, w27, sxtw #0]
	b #12
	smaddl x11, w19, w25, x2
	csneg w26, w27, w26, vs
