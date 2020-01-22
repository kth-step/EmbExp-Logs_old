	ldtrb w29, [x8, #0xB1]
	b #16
	b.mi #12
	ldr x4, [x9, w29, uxtw #0]
	csinv w3, w8, w29, cc
