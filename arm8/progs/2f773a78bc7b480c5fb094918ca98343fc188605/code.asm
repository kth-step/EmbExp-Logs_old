	tbnz w12, #5, #0x5958
	b.hi #16
	ldrsb w26, [x27, w12, uxtw #0]
	ldrsb x29, [x26, w12, sxtw #0]
	orr w29, w12, w3, lsr #22
