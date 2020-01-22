	ldrsh w2, [x25, x2]
	b #8
	adds w14, w9, w2, asr #12
	csneg w23, w2, w6, pl
	subs w2, w2, w2, lsr #19
