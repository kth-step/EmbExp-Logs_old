	rev16 x24, x5
	and x18, x11, x24, lsl #42
	bic x8, x18, x9, lsr #4
	ldrsb w15, [x6, x8, sxtx #0]
	strb w16, [x22, x18, sxtx #0]
