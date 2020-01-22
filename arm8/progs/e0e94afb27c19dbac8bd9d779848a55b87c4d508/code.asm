	asr x5, x7, x1
	b #16
	eor x27, x5, x15, ror #31
	b.cs #4
	ldrsb w3, [x0, x27]
