	sttr w0, [x1, #0xDC]
	sbc w4, w5, w0
	csel w5, w14, w4, al
	asr w18, w1, w5
	adds w3, w11, w18
