	strb w10, [x3, w10, sxtw #0]
	cbz w16, #8
	cbz xzr, #12
	csinv w24, w2, w10, vs
	ccmp w13, w10, #6, pl
