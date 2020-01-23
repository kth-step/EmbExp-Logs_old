	ldtr w11, [x4, #0xA6]
	csinc w7, w13, w11, eq
	cbnz x26, #4
	smsubl x29, w7, w22, x5
	ldrsb w21, [x24, w11, sxtw #0]
