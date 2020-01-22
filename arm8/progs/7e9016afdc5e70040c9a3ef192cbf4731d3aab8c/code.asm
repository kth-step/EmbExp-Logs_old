	strb w3, [x11, #0x2E5]
	bics w7, w26, w3, lsr #21
	stp w13, w7, [x14], #0xE8
	eon w0, w3, w7, asr #2
	b.ls #4
