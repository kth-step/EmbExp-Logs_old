	ccmp w26, w30, #0, ne
	cbz w12, #12
	cbz x1, #4
	adc w9, w26, w0
	orn w15, w2, w26, asr #24
