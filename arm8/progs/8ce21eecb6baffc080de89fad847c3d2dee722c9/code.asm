	ands w9, w19, #0x22222222
	cbnz x15, #8
	cbz xzr, #8
	csinv w10, w9, w13, al
	ldrsb w10, [x13, w9, uxtw #0]
