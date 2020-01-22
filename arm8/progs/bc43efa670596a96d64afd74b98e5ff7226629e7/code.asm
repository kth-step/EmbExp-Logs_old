	ldrsb w28, [x0], #18
	b.eq #4
	sbcs w11, w28, w17
	lsr w30, w28, w27
	bics w19, w13, w28, lsr #21
