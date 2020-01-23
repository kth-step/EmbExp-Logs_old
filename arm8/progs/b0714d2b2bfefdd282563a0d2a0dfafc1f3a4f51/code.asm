	extr x24, x23, x2, #34
	ldrsb w2, [x1, x24, sxtx #0]
	ands x26, x24, x15, ror #25
	ldp x13, x26, [x6, #0x138]
	b.ne #4
