	subs w21, w14, w17, asr #24
	cbz x8, #4
	ccmp w2, w21, #1, cs
	csel w26, w21, w30, vc
	ands w26, w26, #0x3FC000
