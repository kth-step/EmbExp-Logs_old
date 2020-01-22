	ldrsb w3, [x13, w13, sxtw #0]
	b.cs #16
	sub w25, w7, w3, asr #24
	stp w4, w3, [x1, #0xC4]
	bic w26, w17, w25, lsr #2
