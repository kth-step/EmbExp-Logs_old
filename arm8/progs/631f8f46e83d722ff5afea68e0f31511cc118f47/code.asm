	strb w7, [x12, x2, sxtx #0]
	bic w15, w7, w22, asr #7
	ccmn w19, w7, #6, ge
	csinc w8, w28, w7, ne
	csinc w30, w12, w15, ge
