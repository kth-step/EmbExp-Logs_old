	sttrh w6, [x26, #0xB0]
	ldr x27, [x1, w6, uxtw #0]
	b.ge #8
	ldrsb w10, [x9, w6, uxtw #0]
	csinv w13, w16, w6, ne
