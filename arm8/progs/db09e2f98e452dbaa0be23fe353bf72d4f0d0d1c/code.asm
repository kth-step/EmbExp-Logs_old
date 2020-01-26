	ldrsh x9, [x22, #0xC9]!
	umaddl x11, w9, w22, x9
	ldrsb w8, [x30, x9, sxtx #0]
	adds x30, x9, x25, lsr #7
	ldrb w3, [x16, x9]
