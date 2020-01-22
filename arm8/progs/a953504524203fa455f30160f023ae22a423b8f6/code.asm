	ldrb w12, [x23, x6, sxtx #0]
	b #8
	sub w19, w12, w26, asr #17
	cbz w28, #8
	ldp w3, w12, [x1, #36]
