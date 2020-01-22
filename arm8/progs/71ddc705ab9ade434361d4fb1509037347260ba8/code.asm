	ccmn x14, x4, #11, ge
	ldrsb x3, [x24, x14, sxtx #0]
	udiv x26, x14, x10
	ldrb w26, [x0, x3, sxtx #0]
	orn w16, w26, w8, ror #6
