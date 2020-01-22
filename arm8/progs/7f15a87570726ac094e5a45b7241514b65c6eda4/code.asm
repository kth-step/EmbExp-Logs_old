	csinc w30, w8, w15, vc
	adds x29, x26, w30, uxtb #1
	ldr x15, [x3, w30, sxtw #3]
	ldrsb w17, [x26, x29]
	lsl x10, x29, x11
