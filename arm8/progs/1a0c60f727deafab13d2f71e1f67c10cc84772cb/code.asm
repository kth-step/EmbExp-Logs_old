	eor x26, x8, x14, ror #27
	cbz w26, #12
	cbz w0, #4
	ccmn x8, x26, #7, vs
	add x24, x8, x22, asr #41
