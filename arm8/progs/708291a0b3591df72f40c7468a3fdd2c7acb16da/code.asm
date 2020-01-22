	strb w26, [x15, x15, sxtx #0]
	strb w9, [x24, w26, uxtw #0]
	b #12
	adds w2, w12, w26, asr #0
	eon w3, w26, w22, ror #24
