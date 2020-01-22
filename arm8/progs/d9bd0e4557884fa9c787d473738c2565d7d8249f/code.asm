	ccmp w26, w4, #5, ls
	b #8
	csinv w18, w26, w15, hi
	ldrsh x4, [x13, w18, sxtw #0]
	csneg w16, w18, w13, ne
