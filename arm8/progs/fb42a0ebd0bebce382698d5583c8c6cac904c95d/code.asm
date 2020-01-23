	ands x28, x0, x16, asr #63
	b #8
	ldrb w11, [x22, x28, sxtx #0]
	b #4
	subs x21, x28, x17, asr #34
