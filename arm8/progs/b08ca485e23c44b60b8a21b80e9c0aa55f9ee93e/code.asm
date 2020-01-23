	csel w21, w16, w12, eq
	ldrsb w27, [x17, w21, sxtw #0]
	b #4
	ldrsb w16, [x30, w27, sxtw #0]
	csinv w28, w27, w12, hi
