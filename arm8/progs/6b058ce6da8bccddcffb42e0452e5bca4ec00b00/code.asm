	ldrsb w9, [x1, x11]
	csel w13, w24, w9, eq
	cbz w1, #4
	b #4
	b #4
