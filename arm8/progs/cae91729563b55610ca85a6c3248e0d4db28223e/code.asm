	csinc x13, x29, x16, cc
	cbnz w2, #8
	ldp x29, x13, [x13, #0x70]
	ldrb w1, [x19, x29, sxtx #0]
	b #4
