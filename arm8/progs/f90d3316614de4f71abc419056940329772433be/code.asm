	csneg w14, w19, w1, ls
	ldr x13, [x15, w14, sxtw #3]
	b #8
	eon x11, x13, x7, lsr #11
	ldrsb w18, [x18, x13, sxtx #0]
