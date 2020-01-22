	strb w25, [x11, w5, sxtw #0]
	eon w7, w2, w25, asr #21
	b #4
	adds w16, w7, #0x5C1
	ror w26, w27, w7
