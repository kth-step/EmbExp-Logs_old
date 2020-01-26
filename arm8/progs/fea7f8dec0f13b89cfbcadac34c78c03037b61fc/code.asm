	ldrsb w29, [x19, w8, uxtw #0]
	lsr w23, w13, w29
	csel w5, w24, w29, cc
	b #8
	add w27, w29, #0x614
