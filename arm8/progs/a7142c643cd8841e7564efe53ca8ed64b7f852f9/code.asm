	str x2, [x14, #65]!
	subs x14, x2, x23, lsr #9
	ldrsb w10, [x0, x2, sxtx #0]
	str x0, [x12, x14, lsl #3]
	strb w15, [x2, x0]
