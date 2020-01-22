	ldrsb x29, [x30, #46]!
	ldrsb w12, [x25, x29, sxtx #0]
	b #8
	strb w19, [x2, w12, uxtw #0]
	b #4
