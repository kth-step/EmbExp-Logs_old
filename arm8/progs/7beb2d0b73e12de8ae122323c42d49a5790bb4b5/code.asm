	cls w16, w20
	csinv w30, w4, w16, mi
	b #8
	b #4
	csneg w11, w7, w30, ge
