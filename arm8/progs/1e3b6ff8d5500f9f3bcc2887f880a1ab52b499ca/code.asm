	ldrsb w15, [x13, x9, sxtx #0]
	cbnz x26, #12
	ldrsb w16, [x14, w15, uxtw #0]
	bics w30, w16, w27, asr #10
	strb w3, [x16, w15, uxtw #0]
