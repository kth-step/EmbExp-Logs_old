	ldrsh x30, [x3], #0xFA
	b #4
	ldrsb w7, [x21, x30, sxtx #0]
	b.ge #4
	ldr x22, [x11, x30, sxtx #0]
