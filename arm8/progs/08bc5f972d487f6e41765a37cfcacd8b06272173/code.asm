	stp x7, x13, [x29, #0xE0]!
	bic x18, x7, x24, ror #3
	lsl x21, x6, x18
	ldrsb w10, [x8, x21, sxtx #0]
	ldr x27, [x7, x7]
