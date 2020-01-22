	ldtrsh x15, [x11, #0xE6]
	ldrsb w10, [x2, x15, sxtx #0]
	b #8
	adds x13, x15, #0x746, lsl #12
	ldrsh x22, [x13, x15, sxtx #1]
