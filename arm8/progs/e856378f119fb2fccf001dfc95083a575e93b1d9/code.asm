	extr x25, x1, x19, #48
	ldr x1, [x10, x25, sxtx #3]
	ldrsb w26, [x3, x25, sxtx #0]
	ldrsb w1, [x27, w26, uxtw #0]
	ccmp w5, w26, #15, eq
