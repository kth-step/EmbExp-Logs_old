	csneg w7, w0, w20, al
	subs w23, w7, w0, asr #29
	b.gt #12
	ldrsb w29, [x13, w23, uxtw #0]
	eor w14, w21, w23, asr #20
