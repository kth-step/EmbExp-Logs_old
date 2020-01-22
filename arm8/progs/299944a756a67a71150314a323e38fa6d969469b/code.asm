	ldr x26, [x20, w7, uxtw #0]
	ldr x16, [x20, x26, sxtx #0]
	ldrsb w26, [x23, x16, sxtx #0]
	ccmp x0, x16, #3, ge
	smsubl x4, w7, w4, x16
