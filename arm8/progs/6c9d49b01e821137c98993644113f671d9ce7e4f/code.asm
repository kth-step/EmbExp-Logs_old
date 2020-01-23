	ldrb w7, [x9, x7, sxtx #0]
	subs w18, w7, w29, asr #26
	sub w23, w18, w14, asr #2
	b #4
	eor w30, w23, #0xEEEEEEEE
