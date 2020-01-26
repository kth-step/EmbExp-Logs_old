	ccmp w0, w1, #12, vs
	cbz x13, #12
	ror w26, w0, w16
	csel w20, w26, w7, ge
	csinv w6, w26, w1, le
