	ldrsb w10, [x22, x10]
	ldrsb w3, [x22, w10, sxtw #0]
	ldr x13, [x17, w3, uxtw #3]
	b #8
	b.hi #4
