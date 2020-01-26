	csneg w19, w30, w6, al
	cbz w6, #12
	ldrb w7, [x13, w19, uxtw #0]
	csinc w23, w8, w19, ne
	sbc w9, w19, w16
