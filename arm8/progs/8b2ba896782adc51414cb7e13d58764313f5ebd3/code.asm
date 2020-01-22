	orn x10, x29, x3, lsr #25
	ldrb w30, [x30, x10]
	str x0, [x18, x10, lsl #3]
	ldrsb w23, [x3, x0, sxtx #0]
	sbcs x5, x16, x0
