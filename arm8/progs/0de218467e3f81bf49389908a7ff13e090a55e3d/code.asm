	stur x13, [x4, #33]
	cbz x19, #8
	ldrsb w9, [x11, x13]
	bic x2, xzr, x13, lsr #43
	msub w26, w9, wzr, w13
