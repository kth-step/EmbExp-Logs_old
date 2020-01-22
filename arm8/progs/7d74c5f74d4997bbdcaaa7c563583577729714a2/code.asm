	ldrb w29, [x17, w5, sxtw #0]
	b.gt #8
	b #12
	cbz x3, #4
	csneg w5, w9, w29, lt
