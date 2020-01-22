	ldr w20, [x25, #0x2C60]
	b.vc #16
	ldrsb w30, [x17, w20, sxtw #0]
	csinv w5, w7, w30, eq
	ldrsb w10, [x24, w30, uxtw #0]
