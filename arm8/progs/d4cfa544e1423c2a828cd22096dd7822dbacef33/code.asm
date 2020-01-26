	csinv w12, w3, w16, ls
	ldrsb w19, [x3, w12, uxtw #0]
	cbz x2, #12
	ccmp w28, w12, #11, lt
	csinc w13, w18, w28, cc
