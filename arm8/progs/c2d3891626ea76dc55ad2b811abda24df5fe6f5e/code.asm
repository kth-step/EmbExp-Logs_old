	ldrh w7, [x27, #0x50E]
	cbz x9, #8
	csel w7, w22, w7, eq
	sub w14, w2, w7, asr #2
	b #4
