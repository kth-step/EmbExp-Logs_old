	ldrsb w1, [x15, #0x99]!
	eor w27, w30, w1, lsl #20
	b #4
	strb w27, [x30, w27, sxtw #0]
	bics w10, w21, w1, asr #13
