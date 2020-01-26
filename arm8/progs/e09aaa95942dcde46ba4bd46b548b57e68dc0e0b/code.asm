	strb w9, [x16, w2, sxtw #0]
	cbz x21, #8
	csinc w22, w18, w9, ge
	ldrb w19, [x0, w22, uxtw #0]
	ldrsw x27, [x9, w9, sxtw #2]
