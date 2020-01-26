	csinc w30, w1, w16, ne
	ldrb w8, [x13, w30, sxtw #0]
	ccmp w5, w8, #6, hi
	cbz x10, #4
	csinc w1, w19, w8, ge
