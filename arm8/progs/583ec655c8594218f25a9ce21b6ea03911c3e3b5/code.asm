	strh w21, [x1, x10]
	b.vs #8
	ldrsb w18, [x3, w21, uxtw #0]
	strb w4, [x19, w18, uxtw #0]
	csinv w28, w18, w7, hi
