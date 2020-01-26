	ldrh w18, [x29, #0xC3]!
	cbz w16, #16
	cbz w6, #12
	cbz x5, #8
	csinc w3, w18, w7, vc
