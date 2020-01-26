	ldrsb w8, [x6, x11, sxtx #0]
	b #8
	ldrsb w16, [x7, w8, uxtw #0]
	b.pl #4
	strb w23, [x12, w16, uxtw #0]
