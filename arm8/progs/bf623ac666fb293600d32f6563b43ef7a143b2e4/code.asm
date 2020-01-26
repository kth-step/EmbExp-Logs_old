	csinv w7, w28, w27, lt
	csneg w6, w7, w0, vs
	strh w3, [x7, w7, sxtw #1]
	madd w27, w3, w22, w25
	csinv w16, w12, w6, pl
