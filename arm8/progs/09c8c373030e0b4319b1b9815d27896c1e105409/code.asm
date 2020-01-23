	ldrb w14, [x28, w18, sxtw #0]
	csneg w14, w27, w14, gt
	b #8
	cbnz x7, #8
	strb w19, [x5, w14, sxtw #0]
