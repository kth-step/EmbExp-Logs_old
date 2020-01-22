	sttr x5, [x6, #0xA6]
	b.mi #12
	ldrsb x28, [x16, x5, sxtx #0]
	str x4, [x0, x5, lsl #3]
	ldp x23, x4, [x18, #0x1C0]!
