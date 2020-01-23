	ldrsh x9, [x23, x0, sxtx #0]
	bics x26, x27, x9, ror #13
	ldrsh x13, [x4, x9]
	b.ge #4
	orn x0, x13, x25, asr #20
