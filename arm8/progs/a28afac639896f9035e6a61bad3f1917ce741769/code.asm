	ccmn x25, x18, #0, eq
	b.vs #4
	ldrsb w6, [x6, x25, sxtx #0]
	strb w25, [x17, w6, uxtw #0]
	ccmn x16, x25, #6, al
