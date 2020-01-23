	ldrsb w0, [x6, w4, uxtw #0]
	cbnz w0, #8
	csinv w2, w0, w7, ne
	sbc w25, w2, w22
	ccmp w5, w0, #15, eq
