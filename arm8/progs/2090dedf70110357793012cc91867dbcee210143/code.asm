	ldrsb x1, [x19, #0x7D8]
	ldrb w21, [x14, x1, sxtx #0]
	umaddl x2, w26, w18, x1
	ldrsb w30, [x11, x1, sxtx #0]
	ccmn x16, x2, #1, ne
