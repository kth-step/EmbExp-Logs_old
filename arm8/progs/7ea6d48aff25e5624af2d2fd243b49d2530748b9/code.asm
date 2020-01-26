	ldrsb w25, [x11, x3, sxtx #0]
	csinc w26, w3, w25, eq
	b.cs #4
	ldr x8, [x8, w26, uxtw #3]
	sbc w9, w13, w25
