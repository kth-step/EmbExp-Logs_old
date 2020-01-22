	ldrh w23, [x27, #0xB18]
	csinv w22, w1, w23, eq
	csel w16, w23, w13, vs
	str x27, [x27, w23, sxtw #0]
	adds x1, x27, #0xA7E
