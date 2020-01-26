	clz w20, w10
	ldrsb x0, [x5, w20, sxtw #0]
	bic x2, x0, x10, lsr #6
	eon w3, w20, w27, lsr #18
	strh w29, [x1, w20, sxtw #1]
