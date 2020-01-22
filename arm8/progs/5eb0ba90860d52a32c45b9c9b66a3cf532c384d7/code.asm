	tbz w30, #22, #0x2BB0
	bic w9, w30, w20, ror #27
	madd w27, w3, w4, w30
	sbfiz w8, w9, #2, #27
	ldrsh w26, [x28, w27, sxtw #1]
