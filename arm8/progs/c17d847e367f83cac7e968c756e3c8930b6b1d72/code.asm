	ldp x3, x5, [x27, #0xA0]!
	sub x11, x3, #0x77
	cbnz x8, #8
	ldrsb w7, [x16, x3, sxtx #0]
	cbnz w16, #4
