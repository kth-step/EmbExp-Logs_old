	smsubl x14, w9, w6, x8
	ldrsb w21, [x13, x14]
	cbz x9, #4
	cbz x10, #8
	csinc x29, x3, x14, ge
