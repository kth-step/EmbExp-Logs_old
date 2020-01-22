	ldr w2, #0xF004
	cbz x18, #4
	ldrsb w3, [x1, w2, sxtw #0]
	csinv w25, w2, w29, al
	ldr x1, [x10, w2, uxtw #0]
