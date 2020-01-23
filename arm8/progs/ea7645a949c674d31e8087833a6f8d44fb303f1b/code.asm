	ldrb w6, [x1, x1, sxtx #0]
	bics w19, w6, w1, asr #24
	b.eq #4
	b.mi #4
	b #4
