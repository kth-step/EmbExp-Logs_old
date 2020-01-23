	ldrsb w26, [x5, x15, sxtx #0]
	str x0, [x16, w26, uxtw #3]
	smaddl xzr, w26, w15, x16
	strh w14, [x7, xzr, sxtx #0]
	orr w0, w24, w14, lsr #18
