	sub w27, w25, w22, asr #1
	cbz w9, #8
	b #4
	ccmp w22, w27, #1, vs
	b #4
