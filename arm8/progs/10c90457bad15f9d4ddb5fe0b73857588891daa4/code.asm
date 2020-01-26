	ldrb w12, [x2, x3, sxtx #0]
	subs w25, w2, w12, asr #26
	eor w18, w0, w12, asr #30
	b.ne #4
	udiv w11, w20, w25
