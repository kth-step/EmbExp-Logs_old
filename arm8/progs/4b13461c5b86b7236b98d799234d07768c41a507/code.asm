	ldrsb w19, [x26, x6, sxtx #0]
	orn w5, w19, w16, asr #4
	b #12
	b #4
	b.eq #4
