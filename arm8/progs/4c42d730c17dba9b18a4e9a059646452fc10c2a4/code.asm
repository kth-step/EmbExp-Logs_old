	adds x30, x11, #0x14A, lsl #12
	ldrsb w17, [x19, x30]
	csel w19, w17, w16, ne
	ldrb w21, [x0, x30]
	csneg w7, w17, w13, vc
