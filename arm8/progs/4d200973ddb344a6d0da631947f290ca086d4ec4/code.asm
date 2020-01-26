	orr x18, x7, #0xFFFFFE00
	strb w9, [x3, x18]
	madd w1, w26, w23, w9
	ldrsb x23, [x18, x18, sxtx #0]
	ldr x26, [x17, x18, sxtx #3]
