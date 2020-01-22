	eor x7, x21, #0xFF9FFFFFFF9FFFFF
	b.mi #12
	umaddl x13, w19, w1, x7
	ldrsb w7, [x14, x7, sxtx #0]
	eor x26, x13, #0x3FC00000000000
