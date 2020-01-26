	ldrsh w3, [x6, x11, sxtx #1]
	cbz w22, #16
	ccmp w3, w3, #14, ls
	bics w18, w3, w30, asr #27
	sbcs w29, w3, w15
