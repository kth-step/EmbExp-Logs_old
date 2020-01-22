	sub w14, w29, w9, asr #10
	ldrb w17, [x23, w14, sxtw #0]
	strb w2, [x14, w14, uxtw #0]
	stp w29, w2, [x11, #0xD4]
	b.eq #4
