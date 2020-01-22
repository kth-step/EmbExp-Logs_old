	subs x0, x6, #0x697
	bic x9, x0, x28, ror #47
	b.ls #8
	ldrsb w9, [x24, x0]
	ccmn x5, x9, #1, ls
