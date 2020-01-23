	ldpsw x13, x5, [x7, #32]!
	ldrh w18, [x3, x13, sxtx #1]
	ldrsb w13, [x7, x13]
	b.gt #4
	ccmn w29, w13, #8, vs
