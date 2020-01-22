	ldtrb w16, [x21, #0xC6]
	b #8
	bics w22, w16, w22, ror #22
	adcs w27, w16, w16
	ands w28, w27, #0x40000
