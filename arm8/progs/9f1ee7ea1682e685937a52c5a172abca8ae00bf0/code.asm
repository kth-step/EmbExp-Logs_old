	sttrh w11, [x0, #0xBD]
	csneg w15, w11, w16, eq
	ccmp w21, w11, #7, eq
	clz w17, w21
	csinv w13, w29, w21, pl
