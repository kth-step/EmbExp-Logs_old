	eor x13, x27, x0, ror #35
	ccmn x26, x13, #13, ge
	ldrsb w4, [x0, x26]
	ldrsh x27, [x3, x26, sxtx #1]
	and x14, x13, #0x3FFFFFFFC0000000
