	bic w2, w1, w28, asr #20
	extr w20, w2, w28, #30
	adds w26, w2, w22, asr #26
	strb w9, [x17, w20, sxtw #0]
	strb w20, [x17, w20, sxtw #0]
