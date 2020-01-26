	ldrsb w22, [x3, #0x6E6]
	b #12
	subs w3, w22, w28, lsr #27
	ldrsb w21, [x2, w3, uxtw #0]
	rev w5, w22
