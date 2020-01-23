	ccmn x21, x7, #4, ge
	cbnz x12, #8
	ldrh w8, [x3, x21, lsl #1]
	ccmn x12, x21, #15, cs
	ldrsb w22, [x17, x21, sxtx #0]
