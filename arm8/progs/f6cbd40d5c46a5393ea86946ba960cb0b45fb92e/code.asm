	ldr x12, [x17, x29, sxtx #3]
	udiv x30, x13, x12
	csel x19, x12, x9, cc
	eor x2, x19, x29, ror #61
	sbc x8, x19, x17
