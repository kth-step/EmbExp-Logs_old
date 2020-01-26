	ldrsb w22, [x26, x16, sxtx #0]
	b #4
	adds w16, w19, w22, asr #30
	b #8
	adds w7, w16, w5, lsr #9
