	ldrsb w22, [x26, w30, uxtw #0]
	ldrsb w1, [x18, w22, sxtw #0]
	ldrb wzr, [x2, w1, sxtw #0]
	umaddl x8, w22, w25, x3
	csneg w4, w22, w15, vc
