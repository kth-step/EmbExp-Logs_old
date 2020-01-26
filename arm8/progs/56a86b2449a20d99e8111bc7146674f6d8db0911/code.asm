	eor x14, x29, x6, ror #33
	b #8
	bics x26, x14, x25, ror #30
	sbfiz x1, x14, #36, #4
	sub x22, x14, x6, asr #50
