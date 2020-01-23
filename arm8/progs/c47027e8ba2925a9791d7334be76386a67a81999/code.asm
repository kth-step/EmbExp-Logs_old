	strb w22, [x13, w14, uxtw #0]
	ldrb w2, [x29, w22, uxtw #0]
	csinc w28, w22, w17, vs
	orn w16, w22, w5, ror #31
	b #4
