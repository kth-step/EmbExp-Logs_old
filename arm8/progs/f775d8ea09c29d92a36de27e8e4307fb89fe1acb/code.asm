	ldrb w15, [x9, w6, sxtw #0]
	b #8
	csneg w16, w23, w15, pl
	ror w27, w16, w27
	csinv w20, w16, w6, mi
