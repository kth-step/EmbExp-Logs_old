	ldrsb w5, [x29, w6, uxtw #0]
	csel w23, w5, w25, pl
	umsubl x21, w23, w4, x18
	subs w23, w3, w5, lsr #19
	ror w22, w21, w23
