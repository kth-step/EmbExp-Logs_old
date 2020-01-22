	bics x10, x23, x16, ror #18
	ldrsb w0, [x21, x10, sxtx #0]
	strb w14, [x26, w0, uxtw #0]
	orn w7, w14, w0, lsl #12
	bic x11, x10, x10, asr #53
