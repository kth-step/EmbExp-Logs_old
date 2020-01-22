	ldrsb w6, [x2, w28, sxtw #0]
	adds w12, w0, w6, lsl #14
	csinc w9, w6, w18, cs
	csneg w6, w30, w9, cs
	csinv w21, w6, w21, pl
