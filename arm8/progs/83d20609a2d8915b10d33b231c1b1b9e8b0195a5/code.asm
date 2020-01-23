	ldr x20, [x5, w5, uxtw #0]
	b #4
	ldrsb w26, [x24, x20]
	csneg w9, w26, w9, cc
	ldrsb w11, [x6, x20]
