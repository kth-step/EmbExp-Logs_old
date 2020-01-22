	tbnz w10, #30, #0xBC
	and w16, w10, w13, lsr #4
	ldrsb w18, [x9, w16, uxtw #0]
	ldrsb w7, [x6, w16, sxtw #0]
	cbz x29, #4
