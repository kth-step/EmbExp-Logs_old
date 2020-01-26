	br x20
	str w22, [x3, x20, sxtx #0]
	ldr x13, [x27, x20]
	strb w5, [x16, x20, sxtx #0]
	csel x11, x13, x23, pl
