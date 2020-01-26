	sturb w19, [x25, #0x80]
	sub w17, w19, w13, lsr #12
	asr w10, w26, w17
	csel w23, w27, w17, lt
	sbc w27, w7, w17
