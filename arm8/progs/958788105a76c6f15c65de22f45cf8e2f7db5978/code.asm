	sub x23, x5, w6, sxtb #2
	ldr x13, [x15, x23]
	ldrsb w22, [x30, x23, sxtx #0]
	udiv w29, w26, w22
	subs w11, w29, w9, lsr #8
