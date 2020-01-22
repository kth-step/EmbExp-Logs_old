	ldrb w16, [x22, w17, uxtw #0]
	csinv w23, w10, w16, al
	umsubl x5, w8, w16, x24
	ccmn w29, w23, #1, cs
	csinc w3, w29, w20, ge
