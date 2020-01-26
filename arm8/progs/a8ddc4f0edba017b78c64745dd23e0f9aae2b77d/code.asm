	strb w5, [x30, x25, sxtx #0]
	ldrb w16, [x26, w5, sxtw #0]
	subs w30, w5, w10, lsr #24
	adds w13, w16, w12, lsr #19
	ldrsb w19, [x15, w13, uxtw #0]
