	ldrb wzr, [x6], #4
	cbnz x5, #8
	b #8
	str xzr, [x25, wzr, sxtw #3]
	adds x6, x21, xzr, uxtx #2
