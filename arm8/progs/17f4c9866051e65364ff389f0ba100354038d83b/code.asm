	adds w20, w28, w13, asr #30
	b.lt #4
	sub w16, w20, #0x449, lsl #12
	strb w17, [x30, w20, sxtw #0]
	add w13, w17, w22, asr #9
