	ldrsh w2, [x13], #92
	b #16
	csinc w1, w9, w2, le
	asr w15, w18, w2
	lsl w6, w2, w10
