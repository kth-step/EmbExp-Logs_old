	csinc w16, w19, w24, cs
	and w30, w16, w27, ror #31
	b #8
	csinv w13, w30, w6, ge
	ldrh w10, [x1, w30, sxtw #1]
