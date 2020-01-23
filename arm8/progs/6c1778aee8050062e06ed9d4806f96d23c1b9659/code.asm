	ldr w10, [x22, w9, sxtw #0]
	ccmp w16, w10, #3, ge
	csel wzr, w5, w16, pl
	ccmp w3, w16, #13, vs
	cbz x2, #4
