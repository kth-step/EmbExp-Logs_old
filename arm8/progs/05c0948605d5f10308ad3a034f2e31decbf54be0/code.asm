	ldr x2, [x27, w8, uxtw #3]
	ldrsb w25, [x18, x2]
	cbnz x22, #12
	extr w16, w25, w18, #4
	csinv w26, w16, w19, ne
