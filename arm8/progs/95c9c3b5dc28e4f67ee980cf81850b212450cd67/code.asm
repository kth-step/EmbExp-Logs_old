	stur w15, [x24, #0xCA]
	ldrb w5, [x28, w15, uxtw #0]
	b #12
	adds w27, w4, w15, asr #3
	ccmp w8, w15, #15, pl
