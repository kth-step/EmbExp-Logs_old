	ldrh w22, [x16], #0xEA
	b.vc #12
	b.mi #12
	csneg w26, w12, w22, gt
	ldrsb w10, [x30, w26, sxtw #0]
