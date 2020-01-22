	ldrsb x9, [x5, #23]!
	ldrsh x19, [x21, x9, sxtx #0]
	cbz w13, #4
	ldp x17, x19, [x10, #0x1A0]!
	ldrb w13, [x12, x9, sxtx #0]
