	ldrsb x22, [x11, #0x87C]
	b.cs #8
	b #8
	subs x1, x22, x26, lsr #30
	csneg x1, x5, x22, ls
