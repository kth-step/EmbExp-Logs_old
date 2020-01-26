	strb w21, [x15, x13, sxtx #0]
	b.ls #12
	cbz w20, #12
	sub w30, w21, w1, asr #19
	b #4
