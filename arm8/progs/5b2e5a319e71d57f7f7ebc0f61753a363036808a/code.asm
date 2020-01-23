	ldrsb w21, [x18, #0xCD]!
	ldrb w9, [x17, w21, uxtw #0]
	ldrh w27, [x13, w21, sxtw #1]
	bics w5, w26, w27, ror #16
	csneg w11, w9, w13, gt
