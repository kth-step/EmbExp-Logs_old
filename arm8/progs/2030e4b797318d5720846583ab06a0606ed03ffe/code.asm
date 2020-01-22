	csinc w27, w21, w13, ge
	csel w12, w27, w2, le
	csinv w6, w24, w27, lt
	strb w22, [x23, w6, uxtw #0]
	strh w18, [x21, w22, sxtw #1]
