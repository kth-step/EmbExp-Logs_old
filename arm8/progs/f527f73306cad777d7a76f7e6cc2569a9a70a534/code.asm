	strb w22, [x0, w10, uxtw #0]
	ccmp w29, w22, #1, ls
	cbnz w11, #12
	ands w3, w22, #0xF8FFFFFF
	b #4
