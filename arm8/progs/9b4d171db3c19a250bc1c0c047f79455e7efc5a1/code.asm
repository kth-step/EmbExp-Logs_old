	stp x28, x18, [x30, #0x190]
	ldrsb w19, [x25, x28, sxtx #0]
	eor x30, x8, x28, ror #63
	ror x10, x28, x18
	str w18, [x28, w19, uxtw #0]
