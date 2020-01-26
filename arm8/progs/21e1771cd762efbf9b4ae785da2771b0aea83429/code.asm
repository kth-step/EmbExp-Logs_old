	ldrsh x27, [x19, #0xD72]
	b #8
	ldrsb w10, [x27, x27, sxtx #0]
	bics x4, x13, x27, ror #0
	b.ne #4
