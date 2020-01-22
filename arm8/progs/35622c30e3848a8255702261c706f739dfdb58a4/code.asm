	strb w3, [x18], #0xD0
	csneg w27, w15, w3, ne
	ldrb w17, [x30, w27, sxtw #0]
	b #8
	ldrsb w21, [x30, w3, uxtw #0]
