	eor x24, x9, #0xFFFE000FFFFE000F
	str x7, [x19, x24, lsl #3]
	ldrsb w29, [x5, x24]
	b #8
	ldrsb w9, [x1, x24, sxtx #0]
