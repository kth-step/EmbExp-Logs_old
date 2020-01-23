	ccmp w14, w2, #8, al
	cbz x3, #4
	cbz x8, #12
	bic w29, w20, w14, asr #7
	str xzr, [x29, w29, uxtw #0]
