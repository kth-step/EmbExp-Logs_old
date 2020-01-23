	csinc w1, w9, w29, lt
	cbnz x28, #12
	b #12
	ldrsb w27, [x6, w1, uxtw #0]
	cbnz w0, #4
