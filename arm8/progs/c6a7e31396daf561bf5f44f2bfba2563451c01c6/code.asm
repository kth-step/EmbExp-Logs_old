	asr w3, w2, w0
	ldrb w12, [x2, w3, uxtw #0]
	b #4
	b.ls #8
	bic w9, w9, w3, lsr #27
