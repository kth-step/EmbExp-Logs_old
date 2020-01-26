	ldrsb w7, [x3, x5]
	cls w21, w7
	subs w1, w25, w7, lsr #2
	csinc w13, w1, w3, lt
	madd w18, w29, w13, w28
