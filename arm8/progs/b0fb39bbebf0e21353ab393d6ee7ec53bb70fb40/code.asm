	adds w3, w16, #0x223, lsl #12
	ldrsb w22, [x10, w3, uxtw #0]
	b #12
	b #8
	csinv w1, w4, w3, eq
