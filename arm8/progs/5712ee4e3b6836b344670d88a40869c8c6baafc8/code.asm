	csinc x14, x24, x15, eq
	ldrsb w26, [x10, x14, sxtx #0]
	b.ne #4
	ldrsw x30, [x0, w26, sxtw #0]
	ldrsh x3, [x17, w26, uxtw #0]
