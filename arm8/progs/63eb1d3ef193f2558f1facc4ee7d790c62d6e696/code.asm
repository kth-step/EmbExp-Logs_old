	ldrsb x3, [x23, #0xAE]!
	b.al #12
	ands x25, x3, x5, lsr #31
	cbz w6, #8
	ldrsb x11, [x2, x25, sxtx #0]
