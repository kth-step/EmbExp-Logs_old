	csinv w15, w23, w22, eq
	umaddl x12, w15, w3, x9
	ldrsh x2, [x11, w15, sxtw #1]
	ldrsb w22, [x7, w15, sxtw #0]
	cbz x23, #4
