	ldrsb x12, [x16, x17, sxtx #0]
	eor x26, x12, x14, ror #40
	ldrsb w18, [x18, x12]
	eor w16, w18, #0xE03FFFFF
	b.hi #4
