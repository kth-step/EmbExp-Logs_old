	sub w16, w13, #0xE20
	ldrsb w22, [x28, w16, sxtw #0]
	lsl w21, w29, w22
	ldrsb x24, [x28, w21, uxtw #0]
	ldrsb w8, [x4, x24]
