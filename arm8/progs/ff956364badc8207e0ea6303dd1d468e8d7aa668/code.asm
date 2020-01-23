	ldrsh x29, [x26], #0x79
	cbnz x14, #4
	cbz x0, #12
	ldrsb w21, [x21, x29, sxtx #0]
	b #4
