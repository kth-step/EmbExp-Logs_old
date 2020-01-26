	orr x29, x30, x6, ror #33
	eor x8, x29, #0xFC03FC03FC03FC03
	add x7, x29, x20, asr #31
	ldrsb w20, [x29, x29, sxtx #0]
	umaddl x9, w7, w30, x29
