	blr x29
	ldp x1, x29, [x21], #0x100
	ldr x16, [x25, x1, sxtx #0]
	csinv x5, x5, x29, cc
	ldrsb w27, [x1, x29, sxtx #0]
