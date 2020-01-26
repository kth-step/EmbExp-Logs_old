	adds x12, x7, x28, asr #36
	ldrsb w3, [x1, x12, sxtx #0]
	extr w16, w3, w9, #12
	ands x6, x12, #0xFFFFFFFFE03FFFFF
	b #4
