	sbc w16, w22, w22
	b #8
	csneg w16, w30, w16, ne
	ccmp w22, w16, #5, pl
	csel w6, w21, w16, mi
