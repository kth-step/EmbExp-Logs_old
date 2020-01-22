	extr w4, w13, w16, #24
	subs w12, w4, w27, asr #27
	sub w22, w12, #0x504
	b.cs #4
	ccmp w29, w22, #15, le
