	strh w9, [x14, x12, sxtx #1]
	bic w9, w9, w20, asr #27
	eon w30, w7, w9, asr #31
	add w22, w20, w30, asr #18
	csinc w4, w5, w9, vs
