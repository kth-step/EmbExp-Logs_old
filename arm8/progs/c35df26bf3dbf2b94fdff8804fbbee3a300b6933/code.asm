	ccmn x11, x6, #7, ne
	msub x20, x13, x25, x11
	b #4
	ldrsb w17, [x5, x20, sxtx #0]
	csinc w14, w10, w17, eq
