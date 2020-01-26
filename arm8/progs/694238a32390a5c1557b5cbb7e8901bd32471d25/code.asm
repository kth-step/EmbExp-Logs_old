	ldrsb w17, [x18, #76]!
	adcs w4, w17, w30
	adds x10, x0, w4, sxtb #1
	b #4
	ldp x1, x10, [x29, #16]
