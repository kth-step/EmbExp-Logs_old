	str x13, [x20, x9, sxtx #0]
	adds x19, x23, x13, asr #58
	sbcs x14, x19, x2
	eor x19, x19, x21, asr #33
	bics x17, x13, x8, ror #25
