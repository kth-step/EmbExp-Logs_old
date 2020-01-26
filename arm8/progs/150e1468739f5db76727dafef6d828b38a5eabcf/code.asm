	eor w8, w30, w16, asr #15
	b.lt #4
	bfxil w18, w8, #8, #7
	b.gt #4
	cbz w21, #4
