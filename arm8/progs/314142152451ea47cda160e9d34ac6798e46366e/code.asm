	ldp x0, x12, [x23, #0xA8]
	smaddl x6, w4, w21, x0
	csinv x25, x6, x1, mi
	b #8
	ldrsb w18, [x8, x25]
