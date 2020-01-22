	ldrh w11, [x5, x8, sxtx #0]
	b.gt #8
	extr w7, w14, w11, #14
	ldrsb w26, [x6, w11, sxtw #0]
	stp w4, w11, [x27, #0x6C]!
