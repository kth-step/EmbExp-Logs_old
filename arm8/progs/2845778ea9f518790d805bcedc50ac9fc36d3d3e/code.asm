	ldrsb w16, [x28, w29, uxtw #0]
	madd w2, w19, w4, w16
	orr w8, w16, #0xFF7FFFFF
	csinc w22, w16, w2, pl
	stp w4, w8, [x27], #44
