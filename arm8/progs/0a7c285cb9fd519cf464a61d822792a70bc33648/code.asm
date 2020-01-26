	ccmp w30, w9, #6, vs
	bics w29, w30, w6, ror #14
	stp w2, w30, [x4, #56]
	ldrsb w29, [x27, w29, uxtw #0]
	madd w8, w5, w16, w29
