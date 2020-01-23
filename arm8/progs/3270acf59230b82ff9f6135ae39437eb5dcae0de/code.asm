	ldrsb w15, [x13, x5, sxtx #0]
	cbnz w11, #16
	sbcs w30, w15, w21
	eor w16, w30, w15, lsr #21
	eor w9, w8, w30, lsr #9
