	add x28, x28, x17, asr #55
	bics x3, x10, x28, asr #63
	ldrsh x16, [x18, x28]
	strb w1, [x16, x16]
	sub w15, w7, w1, lsr #24
