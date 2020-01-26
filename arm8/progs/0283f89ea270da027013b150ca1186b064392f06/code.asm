	ccmn x13, x29, #7, pl
	sub x20, x7, x13, lsr #4
	subs x18, x20, x9, asr #0
	ldp x25, x18, [x2, #0x118]!
	ccmn x1, x20, #15, pl
