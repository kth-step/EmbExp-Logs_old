	adds x21, x5, x26, sxtx #1
	strb w6, [x15, x21, sxtx #0]
	clz w3, w6
	b #4
	add w3, w1, w6, asr #15
