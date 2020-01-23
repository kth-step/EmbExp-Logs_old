	stp xzr, x11, [x18, #56]!
	b.ge #4
	str x20, [x26, xzr, sxtx #0]
	ldrsb w22, [x23, x20]
	csinc x29, x20, x8, ne
