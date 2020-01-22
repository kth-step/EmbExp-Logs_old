	strb w19, [x2, x1]
	b.gt #12
	madd w23, w13, w19, w7
	ldrsb w9, [x22, w23, sxtw #0]
	sub w24, w9, w6, lsr #5
