	ldp x20, x17, [x4, #0x68]
	subs x0, x20, x17, asr #34
	b.ne #8
	eor x2, x15, x20, ror #31
	ldrsh x20, [x24, x20, sxtx #0]
