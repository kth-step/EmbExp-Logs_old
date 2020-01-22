	ldrsb w29, [x4, #0x69]!
	madd w2, w13, w29, w17
	adds w30, w2, #0x89B
	ldrsb w21, [x6, w2, sxtw #0]
	orr wsp, w2, #0xE000E00
