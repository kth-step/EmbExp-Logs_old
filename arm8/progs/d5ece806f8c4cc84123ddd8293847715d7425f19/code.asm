	ldrsb w10, [x20, #0xC2F]
	csinc w26, w10, w4, vc
	b.pl #8
	ldr x13, [x18, w10, sxtw #3]
	ldrsw x12, [x29, x13, sxtx #2]
