	ldursh x11, [x8, #0x6B]
	ldrsb w9, [x22, x11, sxtx #0]
	ldr x23, [x8, w9, sxtw #3]
	eon x10, x26, x11, lsr #51
	b #4
