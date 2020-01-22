	stp w15, w19, [x22], #40
	cbz x11, #16
	csneg w15, w25, w15, vs
	cbz w27, #4
	ldrb w29, [x4, w15, sxtw #0]
