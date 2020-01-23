	strb w4, [x30, #0xD79]
	b.ls #8
	b #4
	sub w13, w7, w4, asr #15
	cbnz x16, #4
