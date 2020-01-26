	sbfiz w17, w19, #15, #11
	cbz x24, #12
	sbcs w21, w20, w17
	csel w7, w1, w17, ge
	bics w10, w5, w7, asr #17
