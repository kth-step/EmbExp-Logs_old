	bic x25, x17, x29, asr #26
	orn x16, x22, x25, lsl #23
	b.ge #4
	b #8
	strb w7, [x6, x16, sxtx #0]
