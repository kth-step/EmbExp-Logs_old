	strh w1, [x13, #0x1E30]
	udiv w2, w21, w1
	b.al #12
	lsr w13, w5, w1
	ldrsb w24, [x30, w1, sxtw #0]
