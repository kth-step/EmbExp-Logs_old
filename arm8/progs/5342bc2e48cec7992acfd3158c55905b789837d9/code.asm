	ror w17, w12, w7
	ldrb w6, [x11, w17, sxtw #0]
	b.ge #12
	sub w22, w6, w20, asr #30
	b.eq #4
