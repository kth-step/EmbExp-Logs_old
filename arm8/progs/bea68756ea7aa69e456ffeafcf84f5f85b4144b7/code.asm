	ldtrsh w26, [x2, #0x84]
	ldr x2, [x2, w26, sxtw #3]
	ldrsb w7, [x0, x2, sxtx #0]
	ldrsb w12, [x17, x2, sxtx #0]
	b #4
