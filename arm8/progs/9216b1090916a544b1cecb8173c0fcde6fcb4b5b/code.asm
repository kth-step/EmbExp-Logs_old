	strh w8, [x1, #0x1C7C]
	cbz x3, #4
	ldrsb w3, [x1, w8, sxtw #0]
	ldrh w27, [x29, w3, sxtw #1]
	csinc w18, w17, w3, ge
