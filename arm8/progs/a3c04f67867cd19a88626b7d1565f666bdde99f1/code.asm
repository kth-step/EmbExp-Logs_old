	ccmn x0, #27, #6, vc
	b.cs #4
	ldrsb w25, [x14, x0]
	subs w23, w21, w25, lsr #28
	add x9, x16, w23, sxtb #2
