	sbcs w18, w5, w27
	b #8
	csneg w6, w18, w25, ls
	subs w3, w18, w26, lsl #30
	ldrb w7, [x30, w18, sxtw #0]
