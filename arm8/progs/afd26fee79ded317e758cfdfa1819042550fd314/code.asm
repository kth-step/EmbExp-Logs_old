	ldrb w2, [x2, w19, uxtw #0]
	b #8
	csinc w5, w2, w29, eq
	cbz w30, #8
	str x19, [x19, w2, sxtw #3]
