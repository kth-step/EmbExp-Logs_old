	ldtrb w21, [x26, #0xC4]
	extr w22, w3, w21, #11
	ldrsb w13, [x28, w22, uxtw #0]
	extr w29, w11, w13, #26
	b #4
