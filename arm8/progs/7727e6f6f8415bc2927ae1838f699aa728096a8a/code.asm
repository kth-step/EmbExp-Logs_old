	asr w9, w18, w4
	cbz w7, #16
	adcs w4, w9, w20
	b.le #4
	csel w18, w9, w6, ge
