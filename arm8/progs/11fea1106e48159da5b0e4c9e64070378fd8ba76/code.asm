	ldrsb w0, [x12, w15, uxtw #0]
	csinv w4, w25, w0, al
	strb w16, [x25, w0, uxtw #0]
	b #4
	stp w12, w16, [x10], #0x9C
