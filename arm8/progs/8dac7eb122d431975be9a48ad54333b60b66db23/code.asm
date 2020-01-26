	ldrsh x27, [x3, w14, uxtw #1]
	subs x16, x15, x27, lsr #10
	msub x30, x27, x12, x10
	ldrsb w30, [x4, x16, sxtx #0]
	sbc w16, w30, w29
