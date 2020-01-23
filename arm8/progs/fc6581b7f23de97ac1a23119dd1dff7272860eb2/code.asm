	csinc x1, x16, x29, ge
	sub x15, x1, xzr, lsr #17
	b #12
	subs x28, x15, w22, uxth #3
	str w17, [x28, x15, lsl #2]
