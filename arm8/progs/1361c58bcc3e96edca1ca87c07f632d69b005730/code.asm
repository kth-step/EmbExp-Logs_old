	ldrb w17, [x17, w9, uxtw #0]
	csneg w0, w17, w30, ge
	cbnz w21, #12
	b #4
	cbnz w19, #4
