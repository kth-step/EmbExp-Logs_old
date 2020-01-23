	subs w5, w23, #0xBD2
	ldrsb w4, [x7, w5, uxtw #0]
	bics w23, w12, w5, ror #0
	b #4
	csel wzr, w23, w4, ne
