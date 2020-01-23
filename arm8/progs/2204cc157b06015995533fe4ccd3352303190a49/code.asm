	ldrsb w16, [x14, x13, sxtx #0]
	ldrsb w17, [x24, w16, uxtw #0]
	cbnz w2, #8
	cbz x20, #4
	b #4
