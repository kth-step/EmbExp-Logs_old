	sttrh w27, [x8, #0xEA]
	ldrsb w14, [x15, w27, uxtw #0]
	lsr w12, w22, w14
	ldrsb w4, [x23, w12, sxtw #0]
	extr w6, w9, w14, #19
