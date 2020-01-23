	ccmn x15, x0, #10, cc
	cbnz w18, #12
	cbz x29, #8
	ldrsb w16, [x11, x15, sxtx #0]
	ldrsw x8, [x8, x15]
