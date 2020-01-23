	ldp x25, x3, [x3, #0x150]
	lsr x28, x25, x14
	sbcs x11, x28, x28
	ldp x22, x11, [x29, #0x98]!
	ldrsb w22, [x0, x28, sxtx #0]
