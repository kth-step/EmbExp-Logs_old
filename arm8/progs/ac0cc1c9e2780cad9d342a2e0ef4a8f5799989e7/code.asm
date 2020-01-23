	ldr x22, #0xB4258
	ccmn x0, x22, #0, vs
	b #4
	ldrsb w29, [x8, x0]
	adcs w10, w29, w22
