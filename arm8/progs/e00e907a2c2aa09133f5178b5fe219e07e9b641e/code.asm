	rev16 w18, w21
	csneg w4, w7, w18, vc
	strh w27, [x28, w4, sxtw #0]
	strh w28, [x0, w4, sxtw #0]
	ldrsb w13, [x24, w28, uxtw #0]
