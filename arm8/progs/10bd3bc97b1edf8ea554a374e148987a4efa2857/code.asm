	ldrsh w23, [x14], #0xDB
	cbz w10, #8
	csinv w26, w23, w6, vc
	ands w29, w2, w23, asr #8
	cbz w10, #4
