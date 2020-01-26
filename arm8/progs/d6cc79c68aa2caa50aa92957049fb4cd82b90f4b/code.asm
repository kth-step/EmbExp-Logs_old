	ldp x29, x21, [x26, #88]!
	b.mi #16
	b #4
	cbz w17, #8
	ldrsb w10, [x30, x29, sxtx #0]
