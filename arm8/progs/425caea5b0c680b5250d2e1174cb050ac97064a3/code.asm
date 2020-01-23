	ror w17, w27, w16
	add w30, w17, w30, asr #7
	b.ls #12
	cbnz x25, #8
	madd w5, w17, w3, w26
